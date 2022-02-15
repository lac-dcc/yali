; ModuleID = 'Project_CodeNet_C++1400/p02864/s837488118.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s837488118.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837488118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !13
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %30, %25
  %34 = phi i64* [ %28, %25 ], [ %28, %30 ], [ null, %23 ]
  br label %35

35:                                               ; preds = %139, %33
  %36 = phi i64 [ 0, %33 ], [ %140, %139 ]
  %37 = load i64, i64* %1, align 8, !tbaa !13
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %139, label %39

39:                                               ; preds = %35
  %40 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = load i64, i64* %2, align 8, !tbaa !13
  %42 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  %43 = add nsw i64 %37, 1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %202

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %51, align 8, !tbaa !17
  br label %145

52:                                               ; preds = %47
  %53 = shl nuw nsw i64 %43, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %202

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i64, i64* %56, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 8, !tbaa !17
  %60 = and i64 %37, 2305843009213693951
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %133, label %63

63:                                               ; preds = %55
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr i64, i64* %56, i64 %64
  %66 = add nsw i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 28
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775800
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i64, i64* %56, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = or i64 %74, 4
  %81 = getelementptr i64, i64* %56, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = or i64 %74, 8
  %86 = getelementptr i64, i64* %56, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = or i64 %74, 12
  %91 = getelementptr i64, i64* %56, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = or i64 %74, 16
  %96 = getelementptr i64, i64* %56, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = or i64 %74, 20
  %101 = getelementptr i64, i64* %56, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = or i64 %74, 24
  %106 = getelementptr i64, i64* %56, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = or i64 %74, 28
  %111 = getelementptr i64, i64* %56, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = add nuw i64 %74, 32
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !18

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i64, i64* %56, i64 %122
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = add nuw i64 %122, 4
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !21

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %145, label %133

133:                                              ; preds = %55, %131
  %134 = phi i64* [ %56, %55 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64* [ %137, %135 ], [ %134, %133 ]
  store i64 1000000000000000000, i64* %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = icmp eq i64* %137, %58
  br i1 %138, label %145, label %135, !llvm.loop !23

139:                                              ; preds = %35
  %140 = add nuw nsw i64 %36, 1
  %141 = getelementptr inbounds i64, i64* %34, i64 %140
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %141)
          to label %35 unwind label %143

143:                                              ; preds = %139
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %627

145:                                              ; preds = %135, %131, %49
  %146 = phi i64* [ null, %49 ], [ %58, %131 ], [ %58, %135 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %146, i64** %148, align 8, !tbaa !25
  %149 = add nsw i64 %41, 1
  %150 = icmp ugt i64 %149, 384307168202282325
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %152 unwind label %204

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = mul nuw nsw i64 %149, 24
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %204

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to %"class.std::vector"*
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi %"class.std::vector"* [ %159, %158 ], [ null, %153 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %162, align 8, !tbaa !26
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %161, %"class.std::vector"** %163, align 8, !tbaa !28
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %149
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %164, %"class.std::vector"** %165, align 8, !tbaa !29
  %166 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %161, i64 %149, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %172 unwind label %167

167:                                              ; preds = %160
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq %"class.std::vector"* %161, null
  br i1 %169, label %206, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %206

172:                                              ; preds = %160
  store %"class.std::vector"* %166, %"class.std::vector"** %163, align 8, !tbaa !28
  %173 = load i64*, i64** %147, align 8, !tbaa !15
  %174 = icmp eq i64* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %178 = load i64, i64* %1, align 8, !tbaa !13
  %179 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #14
  store i64 0, i64* %5, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %161, i64 %178, i64* nonnull align 8 dereferenceable(8) %5)
          to label %180 unwind label %214

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #14
  %181 = bitcast %"class.std::vector.0"* %6 to i8*
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %185 = load i64, i64* %1, align 8, !tbaa !13
  %186 = icmp slt i64 %185, 1
  br i1 %186, label %189, label %216

187:                                              ; preds = %443
  %188 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  br label %189

189:                                              ; preds = %187, %180
  %190 = phi %"class.std::vector"* [ %161, %180 ], [ %188, %187 ]
  %191 = phi i64 [ %185, %180 ], [ %444, %187 ]
  %192 = load i64, i64* %2, align 8, !tbaa !13
  %193 = icmp slt i64 %192, 0
  %194 = icmp slt i64 %191, 0
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %518, label %196

196:                                              ; preds = %189
  %197 = add i64 %191, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %191, 3
  %200 = and i64 %197, -4
  %201 = icmp eq i64 %198, 0
  br label %513

202:                                              ; preds = %52, %45
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %212

204:                                              ; preds = %155, %151
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %167, %170, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %168, %170 ], [ %168, %167 ]
  %208 = load i64*, i64** %147, align 8, !tbaa !15
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %206, %202
  %213 = phi { i8*, i32 } [ %203, %202 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  br label %625

214:                                              ; preds = %177
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #14
  br label %623

216:                                              ; preds = %180, %446
  %217 = phi %"class.std::vector"* [ %495, %446 ], [ %161, %180 ]
  %218 = phi %"class.std::vector"* [ %448, %446 ], [ %166, %180 ]
  %219 = phi i64 [ %447, %446 ], [ 1, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #14
  %220 = ptrtoint %"class.std::vector"* %218 to i64
  %221 = ptrtoint %"class.std::vector"* %217 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #14
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %216
  %226 = icmp ugt i64 %223, 384307168202282325
  br i1 %226, label %227, label %229, !prof !30

227:                                              ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %228 unwind label %451

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %225
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %231 unwind label %449

231:                                              ; preds = %229
  %232 = bitcast i8* %230 to %"class.std::vector"*
  br label %233

233:                                              ; preds = %231, %216
  %234 = phi %"class.std::vector"* [ %232, %231 ], [ null, %216 ]
  store %"class.std::vector"* %234, %"class.std::vector"** %182, align 8, !tbaa !26
  store %"class.std::vector"* %234, %"class.std::vector"** %183, align 8, !tbaa !28
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %234, i64 %223
  store %"class.std::vector"* %235, %"class.std::vector"** %184, align 8, !tbaa !29
  %236 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8, !tbaa !31
  %237 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %236, %"class.std::vector"* %218, %"class.std::vector"* %234)
          to label %243 unwind label %238

238:                                              ; preds = %233
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = icmp eq %"class.std::vector"* %234, null
  br i1 %240, label %511, label %241

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %511

243:                                              ; preds = %233
  store %"class.std::vector"* %237, %"class.std::vector"** %183, align 8, !tbaa !28
  %244 = load i64, i64* %1, align 8, !tbaa !13
  %245 = icmp ugt i64 %244, 1152921504606846975
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %247 unwind label %455

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %243
  %249 = icmp eq i64 %244, 0
  br i1 %249, label %337, label %250

250:                                              ; preds = %248
  %251 = shl nuw nsw i64 %244, 3
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #16
          to label %253 unwind label %453

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to i64*
  %255 = getelementptr inbounds i64, i64* %254, i64 %244
  %256 = shl nsw i64 %244, 3
  %257 = add i64 %256, -8
  %258 = lshr exact i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = icmp ult i64 %257, 24
  br i1 %260, label %331, label %261

261:                                              ; preds = %253
  %262 = and i64 %259, 4611686018427387900
  %263 = getelementptr i64, i64* %254, i64 %262
  %264 = add nsw i64 %262, -4
  %265 = lshr exact i64 %264, 2
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 7
  %268 = icmp ult i64 %264, 28
  br i1 %268, label %316, label %269

269:                                              ; preds = %261
  %270 = and i64 %266, 9223372036854775800
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %313, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %314, %271 ]
  %274 = getelementptr i64, i64* %254, i64 %272
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %275, align 8, !tbaa !13
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %277, align 8, !tbaa !13
  %278 = or i64 %272, 4
  %279 = getelementptr i64, i64* %254, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %280, align 8, !tbaa !13
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %282, align 8, !tbaa !13
  %283 = or i64 %272, 8
  %284 = getelementptr i64, i64* %254, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %285, align 8, !tbaa !13
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %287, align 8, !tbaa !13
  %288 = or i64 %272, 12
  %289 = getelementptr i64, i64* %254, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %290, align 8, !tbaa !13
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %292, align 8, !tbaa !13
  %293 = or i64 %272, 16
  %294 = getelementptr i64, i64* %254, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %295, align 8, !tbaa !13
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %297, align 8, !tbaa !13
  %298 = or i64 %272, 20
  %299 = getelementptr i64, i64* %254, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %300, align 8, !tbaa !13
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %302, align 8, !tbaa !13
  %303 = or i64 %272, 24
  %304 = getelementptr i64, i64* %254, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %305, align 8, !tbaa !13
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %307, align 8, !tbaa !13
  %308 = or i64 %272, 28
  %309 = getelementptr i64, i64* %254, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %310, align 8, !tbaa !13
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %312, align 8, !tbaa !13
  %313 = add nuw i64 %272, 32
  %314 = add i64 %273, -8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %271, !llvm.loop !32

316:                                              ; preds = %271, %261
  %317 = phi i64 [ 0, %261 ], [ %313, %271 ]
  %318 = icmp eq i64 %267, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %326, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %327, %319 ], [ %267, %316 ]
  %322 = getelementptr i64, i64* %254, i64 %320
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %323, align 8, !tbaa !13
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %325, align 8, !tbaa !13
  %326 = add nuw i64 %320, 4
  %327 = add i64 %321, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %319, !llvm.loop !33

329:                                              ; preds = %319, %316
  %330 = icmp eq i64 %259, %262
  br i1 %330, label %337, label %331

331:                                              ; preds = %253, %329
  %332 = phi i64* [ %254, %253 ], [ %263, %329 ]
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64* [ %335, %333 ], [ %332, %331 ]
  store i64 1000000000000000000, i64* %334, align 8, !tbaa !13
  %335 = getelementptr inbounds i64, i64* %334, i64 1
  %336 = icmp eq i64* %335, %255
  br i1 %336, label %337, label %333, !llvm.loop !34

337:                                              ; preds = %333, %329, %248
  %338 = phi i64* [ null, %248 ], [ %254, %329 ], [ %254, %333 ]
  %339 = phi i64* [ null, %248 ], [ %255, %329 ], [ %255, %333 ]
  %340 = icmp eq %"class.std::vector"* %236, %218
  br i1 %340, label %412, label %341

341:                                              ; preds = %337
  %342 = ptrtoint i64* %339 to i64
  %343 = ptrtoint i64* %338 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp eq i64 %344, 0
  %347 = bitcast i64* %338 to i8*
  %348 = icmp ugt i64 %345, 1152921504606846975
  br label %349

349:                                              ; preds = %341, %406
  %350 = phi %"class.std::vector"* [ %410, %406 ], [ %236, %341 ]
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 0, i32 0, i32 0, i32 0, i32 2
  %352 = load i64*, i64** %351, align 8, !tbaa !17
  %353 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !15
  %355 = ptrtoint i64* %352 to i64
  %356 = ptrtoint i64* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = icmp ugt i64 %345, %358
  br i1 %359, label %360, label %376

360:                                              ; preds = %349
  br i1 %348, label %361, label %363, !prof !30

361:                                              ; preds = %360
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %362 unwind label %459

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %344) #16
          to label %365 unwind label %457

365:                                              ; preds = %363
  %366 = bitcast i8* %364 to i64*
  br i1 %346, label %368, label %367

367:                                              ; preds = %365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %364, i8* align 8 %347, i64 %344, i1 false) #14
  br label %368

368:                                              ; preds = %367, %365
  %369 = load i64*, i64** %353, align 8, !tbaa !15
  %370 = icmp eq i64* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14
  br label %373

373:                                              ; preds = %371, %368
  %374 = bitcast %"class.std::vector"* %350 to i8**
  store i8* %364, i8** %374, align 8, !tbaa !15
  %375 = getelementptr inbounds i64, i64* %366, i64 %345
  store i64* %375, i64** %351, align 8, !tbaa !17
  br label %406

376:                                              ; preds = %349
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 0, i32 0, i32 0, i32 0, i32 1
  %378 = load i64*, i64** %377, align 8, !tbaa !25
  %379 = ptrtoint i64* %378 to i64
  %380 = sub i64 %379, %356
  %381 = ashr exact i64 %380, 3
  %382 = icmp ult i64 %381, %345
  br i1 %382, label %386, label %383

383:                                              ; preds = %376
  br i1 %346, label %406, label %384

384:                                              ; preds = %383
  %385 = bitcast i64* %354 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %385, i8* align 8 %347, i64 %344, i1 false) #14
  br label %406

386:                                              ; preds = %376
  %387 = icmp eq i64 %380, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %386
  %389 = bitcast i64* %354 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %389, i8* align 8 %347, i64 %380, i1 false) #14
  %390 = load i64*, i64** %377, align 8, !tbaa !25
  %391 = load i64*, i64** %353, align 8, !tbaa !15
  %392 = ptrtoint i64* %390 to i64
  %393 = ptrtoint i64* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  br label %396

396:                                              ; preds = %388, %386
  %397 = phi i64 [ 0, %386 ], [ %395, %388 ]
  %398 = phi i64* [ %378, %386 ], [ %390, %388 ]
  %399 = getelementptr inbounds i64, i64* %338, i64 %397
  %400 = ptrtoint i64* %399 to i64
  %401 = sub i64 %342, %400
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %396
  %404 = bitcast i64* %398 to i8*
  %405 = bitcast i64* %399 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %404, i8* align 8 %405, i64 %401, i1 false) #14
  br label %406

406:                                              ; preds = %403, %396, %384, %383, %373
  %407 = load i64*, i64** %353, align 8, !tbaa !15
  %408 = getelementptr inbounds i64, i64* %407, i64 %345
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %408, i64** %409, align 8, !tbaa !25
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %350, i64 1
  %411 = icmp eq %"class.std::vector"* %410, %218
  br i1 %411, label %412, label %349, !llvm.loop !35

412:                                              ; preds = %406, %337
  %413 = icmp eq i64* %338, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %412, %414
  %417 = getelementptr inbounds i64, i64* %34, i64 %219
  %418 = load i64, i64* %2, align 8, !tbaa !13
  br label %419

419:                                              ; preds = %416, %493
  %420 = phi i64 [ %418, %416 ], [ %496, %493 ]
  %421 = phi i64 [ 0, %416 ], [ %497, %493 ]
  %422 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %423 = getelementptr inbounds i64, i64* %34, i64 %421
  %424 = load %"class.std::vector"*, %"class.std::vector"** %182, align 8
  %425 = icmp slt i64 %420, 0
  br i1 %425, label %493, label %472

426:                                              ; preds = %493
  %427 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8, !tbaa !28
  %428 = icmp eq %"class.std::vector"* %494, %427
  br i1 %428, label %439, label %429

429:                                              ; preds = %426, %436
  %430 = phi %"class.std::vector"* [ %437, %436 ], [ %494, %426 ]
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %430, i64 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !15
  %433 = icmp eq i64* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %434, %429
  %437 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %430, i64 1
  %438 = icmp eq %"class.std::vector"* %437, %427
  br i1 %438, label %439, label %429, !llvm.loop !36

439:                                              ; preds = %436, %426
  %440 = icmp eq %"class.std::vector"* %494, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"class.std::vector"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %439, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %444 = load i64, i64* %1, align 8, !tbaa !13
  %445 = icmp slt i64 %219, %444
  br i1 %445, label %446, label %187, !llvm.loop !37

446:                                              ; preds = %443
  %447 = add nuw nsw i64 %219, 1
  %448 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !28
  br label %216

449:                                              ; preds = %229
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %511

451:                                              ; preds = %227
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %511

453:                                              ; preds = %250
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %466

455:                                              ; preds = %246
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %466

457:                                              ; preds = %363
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %461

459:                                              ; preds = %361
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi { i8*, i32 } [ %458, %457 ], [ %460, %459 ]
  %463 = icmp eq i64* %338, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  %465 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %465) #14
  br label %466

466:                                              ; preds = %453, %455, %464, %461
  %467 = phi { i8*, i32 } [ %462, %461 ], [ %462, %464 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #14
  br label %511

468:                                              ; preds = %472
  %469 = load %"class.std::vector"*, %"class.std::vector"** %182, align 8
  %470 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %471 = icmp sgt i64 %491, 0
  br i1 %471, label %499, label %493

472:                                              ; preds = %419, %472
  %473 = phi i64 [ %490, %472 ], [ 0, %419 ]
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %422, i64 %473, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !15
  %476 = getelementptr inbounds i64, i64* %475, i64 %219
  %477 = load i64, i64* %417, align 8, !tbaa !13
  %478 = load i64, i64* %423, align 8, !tbaa !13
  %479 = sub nsw i64 %477, %478
  %480 = icmp sgt i64 %479, 0
  %481 = select i1 %480, i64 %479, i64 0
  %482 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %424, i64 %473, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !15
  %484 = getelementptr inbounds i64, i64* %483, i64 %421
  %485 = load i64, i64* %484, align 8, !tbaa !13
  %486 = add nsw i64 %481, %485
  %487 = load i64, i64* %476, align 8, !tbaa !13
  %488 = icmp slt i64 %486, %487
  %489 = select i1 %488, i64 %486, i64 %487
  store i64 %489, i64* %476, align 8, !tbaa !13
  %490 = add nuw nsw i64 %473, 1
  %491 = load i64, i64* %2, align 8, !tbaa !13
  %492 = icmp slt i64 %473, %491
  br i1 %492, label %472, label %468, !llvm.loop !38

493:                                              ; preds = %499, %419, %468
  %494 = phi %"class.std::vector"* [ %469, %468 ], [ %424, %419 ], [ %469, %499 ]
  %495 = phi %"class.std::vector"* [ %470, %468 ], [ %422, %419 ], [ %470, %499 ]
  %496 = phi i64 [ %491, %468 ], [ %420, %419 ], [ %509, %499 ]
  %497 = add nuw nsw i64 %421, 1
  %498 = icmp eq i64 %497, %219
  br i1 %498, label %426, label %419, !llvm.loop !39

499:                                              ; preds = %468, %499
  %500 = phi i64 [ %505, %499 ], [ 0, %468 ]
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %469, i64 %500, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !15
  %503 = getelementptr inbounds i64, i64* %502, i64 %421
  %504 = load i64, i64* %503, align 8, !tbaa !13
  %505 = add nuw nsw i64 %500, 1
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 %505, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !15
  %508 = getelementptr inbounds i64, i64* %507, i64 %421
  store i64 %504, i64* %508, align 8, !tbaa !13
  %509 = load i64, i64* %2, align 8, !tbaa !13
  %510 = icmp slt i64 %505, %509
  br i1 %510, label %499, label %493, !llvm.loop !40

511:                                              ; preds = %449, %451, %241, %238, %466
  %512 = phi { i8*, i32 } [ %467, %466 ], [ %239, %241 ], [ %239, %238 ], [ %450, %449 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  br label %623

513:                                              ; preds = %196, %536
  %514 = phi i64 [ %538, %536 ], [ 0, %196 ]
  %515 = phi i64 [ %537, %536 ], [ 1000000000000000000, %196 ]
  %516 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %514, i32 0, i32 0, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8, !tbaa !15
  br i1 %199, label %521, label %540

518:                                              ; preds = %536, %189
  %519 = phi i64 [ 1000000000000000000, %189 ], [ %537, %536 ]
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %519)
          to label %566 unwind label %621

521:                                              ; preds = %540, %513
  %522 = phi i64 [ undef, %513 ], [ %562, %540 ]
  %523 = phi i64 [ 0, %513 ], [ %563, %540 ]
  %524 = phi i64 [ %515, %513 ], [ %562, %540 ]
  br i1 %201, label %536, label %525

525:                                              ; preds = %521, %525
  %526 = phi i64 [ %533, %525 ], [ %523, %521 ]
  %527 = phi i64 [ %532, %525 ], [ %524, %521 ]
  %528 = phi i64 [ %534, %525 ], [ %198, %521 ]
  %529 = getelementptr inbounds i64, i64* %517, i64 %526
  %530 = load i64, i64* %529, align 8, !tbaa !13
  %531 = icmp slt i64 %530, %527
  %532 = select i1 %531, i64 %530, i64 %527
  %533 = add nuw i64 %526, 1
  %534 = add i64 %528, -1
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %525, !llvm.loop !41

536:                                              ; preds = %525, %521
  %537 = phi i64 [ %522, %521 ], [ %532, %525 ]
  %538 = add nuw i64 %514, 1
  %539 = icmp eq i64 %514, %192
  br i1 %539, label %518, label %513, !llvm.loop !42

540:                                              ; preds = %513, %540
  %541 = phi i64 [ %563, %540 ], [ 0, %513 ]
  %542 = phi i64 [ %562, %540 ], [ %515, %513 ]
  %543 = phi i64 [ %564, %540 ], [ %200, %513 ]
  %544 = getelementptr inbounds i64, i64* %517, i64 %541
  %545 = load i64, i64* %544, align 8, !tbaa !13
  %546 = icmp slt i64 %545, %542
  %547 = select i1 %546, i64 %545, i64 %542
  %548 = or i64 %541, 1
  %549 = getelementptr inbounds i64, i64* %517, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !13
  %551 = icmp slt i64 %550, %547
  %552 = select i1 %551, i64 %550, i64 %547
  %553 = or i64 %541, 2
  %554 = getelementptr inbounds i64, i64* %517, i64 %553
  %555 = load i64, i64* %554, align 8, !tbaa !13
  %556 = icmp slt i64 %555, %552
  %557 = select i1 %556, i64 %555, i64 %552
  %558 = or i64 %541, 3
  %559 = getelementptr inbounds i64, i64* %517, i64 %558
  %560 = load i64, i64* %559, align 8, !tbaa !13
  %561 = icmp slt i64 %560, %557
  %562 = select i1 %561, i64 %560, i64 %557
  %563 = add nuw i64 %541, 4
  %564 = add i64 %543, -4
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %521, label %540, !llvm.loop !43

566:                                              ; preds = %518
  %567 = bitcast %"class.std::basic_ostream"* %520 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !5
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %520 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !44
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %566
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %579 unwind label %621

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %566
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !45
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !47
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
          to label %588 unwind label %621

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !5
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
          to label %594 unwind label %621

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8 signext %595)
          to label %597 unwind label %621

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %621

599:                                              ; preds = %597
  %600 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8, !tbaa !28
  %601 = icmp eq %"class.std::vector"* %190, %600
  br i1 %601, label %612, label %602

602:                                              ; preds = %599, %609
  %603 = phi %"class.std::vector"* [ %610, %609 ], [ %190, %599 ]
  %604 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %603, i64 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8, !tbaa !15
  %606 = icmp eq i64* %605, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  %608 = bitcast i64* %605 to i8*
  call void @_ZdlPv(i8* nonnull %608) #14
  br label %609

609:                                              ; preds = %607, %602
  %610 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %603, i64 1
  %611 = icmp eq %"class.std::vector"* %610, %600
  br i1 %611, label %612, label %602, !llvm.loop !36

612:                                              ; preds = %609, %599
  %613 = icmp eq %"class.std::vector"* %190, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast %"class.std::vector"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %615) #14
  br label %616

616:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %617 = icmp eq i64* %34, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %616, %618
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  ret i32 0

621:                                              ; preds = %597, %594, %588, %587, %578, %518
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %623

623:                                              ; preds = %621, %511, %214
  %624 = phi { i8*, i32 } [ %512, %511 ], [ %622, %621 ], [ %215, %214 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %625

625:                                              ; preds = %623, %212
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  br label %627

627:                                              ; preds = %625, %143
  %628 = phi { i8*, i32 } [ %144, %143 ], [ %626, %625 ]
  %629 = icmp eq i64* %34, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  resume { i8*, i32 } %628
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !13
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !13
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !13
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !49

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !13
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !50

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !51

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i64* %21, i64** %110, align 8, !tbaa !25
  store i64* %21, i64** %4, align 8, !tbaa !17
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !25
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !13
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !52

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !53

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !54

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !13
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !55

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !13
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !56

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !57

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !25
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !13
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !13
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !13
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !13
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !13
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !13
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !58

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !13
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !59

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !60

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !25
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !30

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !17
  %32 = load i64*, i64** %10, align 8, !tbaa !31
  %33 = load i64*, i64** %8, align 8, !tbaa !31
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !25
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !61

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !15
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !36

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837488118.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!16, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !19, !24, !20}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19, !20}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !19, !24, !20}
!52 = distinct !{!52, !19, !20}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !19, !24, !20}
!55 = distinct !{!55, !19, !20}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !19, !24, !20}
!58 = distinct !{!58, !19, !20}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !19, !24, !20}
!61 = distinct !{!61, !19}
