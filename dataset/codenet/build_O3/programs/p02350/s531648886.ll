; ModuleID = 'Project_CodeNet_C++1400/p02350/s531648886.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s531648886.cpp"
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
%"struct.std::pair" = type { i8, i64 }
%class.LazySegTree = type { %struct.RMQ_RUQ_Trait, %struct.minMonoid, %struct.updateMonoid, i64, %"class.std::vector", %"class.std::vector.0" }
%struct.RMQ_RUQ_Trait = type { i8 }
%struct.minMonoid = type { i8 }
%struct.updateMonoid = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531648886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.LazySegTree, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #12
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 3
  store i64 1, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4
  %17 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 5
  %18 = icmp sgt i64 %14, 1
  %19 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  br i1 %18, label %22, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %34

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %24 = shl nsw i64 %23, 1
  %25 = icmp slt i64 %24, %14
  br i1 %25, label %22, label %26, !llvm.loop !16

26:                                               ; preds = %22
  store i64 %24, i64* %15, align 8, !tbaa !9
  %27 = shl i64 %23, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %131, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %31 = icmp ugt i64 %27, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %136

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %20, %29
  %35 = phi i64 [ 2, %20 ], [ %27, %29 ]
  %36 = phi i64** [ %21, %20 ], [ %30, %29 ]
  %37 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = shl nuw nsw i64 %35, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %40 unwind label %136

40:                                               ; preds = %34
  %41 = bitcast i8* %39 to i64*
  %42 = getelementptr inbounds i64, i64* %41, i64 %35
  %43 = shl nsw i64 %35, 3
  %44 = add i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 24
  br i1 %47, label %118, label %48

48:                                               ; preds = %40
  %49 = and i64 %46, 4611686018427387900
  %50 = getelementptr i64, i64* %41, i64 %49
  %51 = add nsw i64 %49, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 7
  %55 = icmp ult i64 %51, 28
  br i1 %55, label %103, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 9223372036854775800
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %100, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %101, %58 ]
  %61 = getelementptr i64, i64* %41, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %59, 4
  %66 = getelementptr i64, i64* %41, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %59, 8
  %71 = getelementptr i64, i64* %41, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %59, 12
  %76 = getelementptr i64, i64* %41, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %59, 16
  %81 = getelementptr i64, i64* %41, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %59, 20
  %86 = getelementptr i64, i64* %41, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %59, 24
  %91 = getelementptr i64, i64* %41, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %59, 28
  %96 = getelementptr i64, i64* %41, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %59, 32
  %101 = add i64 %60, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %58, !llvm.loop !18

103:                                              ; preds = %58, %48
  %104 = phi i64 [ 0, %48 ], [ %100, %58 ]
  %105 = icmp eq i64 %54, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %114, %106 ], [ %54, %103 ]
  %109 = getelementptr i64, i64* %41, i64 %107
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = add nuw i64 %107, 4
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !20

116:                                              ; preds = %106, %103
  %117 = icmp eq i64 %46, %49
  br i1 %117, label %124, label %118

118:                                              ; preds = %40, %116
  %119 = phi i64* [ %41, %40 ], [ %50, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64* [ %122, %120 ], [ %119, %118 ]
  store i64 2147483647, i64* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = icmp eq i64* %122, %42
  br i1 %123, label %124, label %120, !llvm.loop !22

124:                                              ; preds = %120, %116
  %125 = load i64*, i64** %37, align 8, !tbaa !24
  %126 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %127 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %39, i8** %127, align 8, !tbaa !24
  store i64* %42, i64** %126, align 8, !tbaa !27
  store i64* %42, i64** %36, align 8, !tbaa !28
  %128 = icmp eq i64* %125, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %26, %129, %124
  %132 = load i64, i64* %15, align 8, !tbaa !9
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #12
  %134 = shl nsw i64 %132, 1
  store i8 0, i8* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  store i64 0, i64* %135, align 8
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i64 %134, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
          to label %155 unwind label %138

136:                                              ; preds = %34, %32
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #12
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %137, %136 ]
  %142 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !29
  %145 = icmp eq %"struct.std::pair"* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  call void @_ZdlPv(i8* %147) #12
  br label %148

148:                                              ; preds = %146, %140
  %149 = load i64*, i64** %142, align 8, !tbaa !24
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %148, %151, %236
  %154 = phi { i8*, i32 } [ %237, %236 ], [ %141, %151 ], [ %141, %148 ]
  resume { i8*, i32 } %154

155:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #12
  %156 = bitcast i64* %5 to i8*
  %157 = bitcast i64* %6 to i8*
  %158 = bitcast i64* %7 to i8*
  %159 = bitcast i64* %8 to i8*
  %160 = load i64, i64* %3, align 8, !tbaa !5
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %3, align 8, !tbaa !5
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %238, label %163

163:                                              ; preds = %155, %232
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #12
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %165 unwind label %213

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %6)
          to label %167 unwind label %213

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %7)
          to label %169 unwind label %213

169:                                              ; preds = %167
  %170 = load i64, i64* %5, align 8, !tbaa !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %217, label %172

172:                                              ; preds = %169
  %173 = load i64, i64* %6, align 8, !tbaa !5
  %174 = load i64, i64* %7, align 8, !tbaa !5
  %175 = add nsw i64 %174, 1
  %176 = load i64, i64* %15, align 8, !tbaa !9
  %177 = invoke i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4, i64 %173, i64 %175, i64 1, i64 0, i64 %176)
          to label %178 unwind label %213

178:                                              ; preds = %172
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %180 unwind label %213

180:                                              ; preds = %178
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !31
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !33
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %193 unwind label %215

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !36
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !38
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %213

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !31
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %213

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %213

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %232 unwind label %213

213:                                              ; preds = %163, %165, %167, %172, %178, %201, %202, %208, %211
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %236

215:                                              ; preds = %192
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %236

217:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #12
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %219 unwind label %226

219:                                              ; preds = %217
  %220 = load i64, i64* %6, align 8, !tbaa !5
  %221 = load i64, i64* %7, align 8, !tbaa !5
  %222 = add nsw i64 %221, 1
  %223 = load i64, i64* %8, align 8, !tbaa !5
  %224 = load i64, i64* %15, align 8, !tbaa !9
  invoke void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4, i64 %220, i64 %222, i8 1, i64 %223, i64 1, i64 0, i64 %224)
          to label %225 unwind label %228

225:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #12
  br label %232

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %219
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #12
  br label %236

232:                                              ; preds = %211, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #12
  %233 = load i64, i64* %3, align 8, !tbaa !5
  %234 = add nsw i64 %233, -1
  store i64 %234, i64* %3, align 8, !tbaa !5
  %235 = icmp eq i64 %233, 0
  br i1 %235, label %238, label %163, !llvm.loop !39

236:                                              ; preds = %213, %215, %230
  %237 = phi { i8*, i32 } [ %231, %230 ], [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #12
  call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  br label %153

238:                                              ; preds = %232, %155
  %239 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !29
  %241 = icmp eq %"struct.std::pair"* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  call void @_ZdlPv(i8* %243) #12
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !24
  %247 = icmp eq i64* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %57

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %21 = add i64 %1, -1
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"struct.std::pair"* [ %30, %24 ], [ %19, %16 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %16 ]
  %27 = phi i64 [ %31, %24 ], [ %22, %16 ]
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #12
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !41

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::pair"* [ undef, %16 ], [ %30, %24 ]
  %35 = phi %"struct.std::pair"* [ %19, %16 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %16 ], [ %29, %24 ]
  %37 = icmp ult i64 %21, 3
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"struct.std::pair"* [ %46, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %45, %38 ], [ %36, %33 ]
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #12
  %45 = add i64 %40, -4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %38, !llvm.loop !42

48:                                               ; preds = %38, %33
  %49 = phi %"struct.std::pair"* [ %34, %33 ], [ %46, %38 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %53, align 8, !tbaa !29
  store %"struct.std::pair"* %49, %"struct.std::pair"** %52, align 8, !tbaa !43
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4, align 8, !tbaa !40
  %54 = icmp eq %"struct.std::pair"* %51, null
  br i1 %54, label %159, label %55

55:                                               ; preds = %48
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  tail call void @_ZdlPv(i8* %56) #12
  br label %159

57:                                               ; preds = %3
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  %60 = ptrtoint %"struct.std::pair"* %59 to i64
  %61 = sub i64 %60, %9
  %62 = ashr exact i64 %61, 4
  %63 = icmp ult i64 %62, %1
  br i1 %63, label %64, label %110

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %67 = icmp eq %"struct.std::pair"* %7, %59
  br i1 %67, label %76, label %68

68:                                               ; preds = %64, %68
  %69 = phi %"struct.std::pair"* [ %74, %68 ], [ %7, %64 ]
  %70 = load i8, i8* %65, align 8, !tbaa !44, !range !46
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i8 %70, i8* %71, align 8, !tbaa !44
  %72 = load i64, i64* %66, align 8, !tbaa !47
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !47
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, %59
  br i1 %75, label %76, label %68, !llvm.loop !48

76:                                               ; preds = %68, %64
  %77 = sub i64 %1, %62
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %108, label %79

79:                                               ; preds = %76
  %80 = xor i64 %62, -1
  %81 = add i64 %80, %1
  %82 = and i64 %77, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79, %84
  %85 = phi %"struct.std::pair"* [ %90, %84 ], [ %59, %79 ]
  %86 = phi i64 [ %89, %84 ], [ %77, %79 ]
  %87 = phi i64 [ %91, %84 ], [ %82, %79 ]
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #12
  %89 = add i64 %86, -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %91 = add i64 %87, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !49

93:                                               ; preds = %84, %79
  %94 = phi %"struct.std::pair"* [ undef, %79 ], [ %90, %84 ]
  %95 = phi %"struct.std::pair"* [ %59, %79 ], [ %90, %84 ]
  %96 = phi i64 [ %77, %79 ], [ %89, %84 ]
  %97 = icmp ult i64 %81, 3
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %98
  %99 = phi %"struct.std::pair"* [ %106, %98 ], [ %95, %93 ]
  %100 = phi i64 [ %105, %98 ], [ %96, %93 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #12
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #12
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 2, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #12
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 3, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #12
  %105 = add i64 %100, -4
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 4
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %98, !llvm.loop !42

108:                                              ; preds = %93, %98, %76
  %109 = phi %"struct.std::pair"* [ %59, %76 ], [ %94, %93 ], [ %106, %98 ]
  store %"struct.std::pair"* %109, %"struct.std::pair"** %58, align 8, !tbaa !43
  br label %159

110:                                              ; preds = %57
  %111 = icmp eq i64 %1, 0
  br i1 %111, label %155, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %116 = shl nsw i64 %1, 4
  %117 = add i64 %116, -16
  %118 = lshr exact i64 %117, 4
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %112, %122
  %123 = phi %"struct.std::pair"* [ %129, %122 ], [ %7, %112 ]
  %124 = phi i64 [ %130, %122 ], [ %120, %112 ]
  %125 = load i8, i8* %114, align 8, !tbaa !44, !range !46
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i8 %125, i8* %126, align 8, !tbaa !44
  %127 = load i64, i64* %115, align 8, !tbaa !47
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !47
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !50

132:                                              ; preds = %122, %112
  %133 = phi %"struct.std::pair"* [ %7, %112 ], [ %129, %122 ]
  %134 = icmp ult i64 %117, 48
  br i1 %134, label %155, label %135

135:                                              ; preds = %132, %135
  %136 = phi %"struct.std::pair"* [ %153, %135 ], [ %133, %132 ]
  %137 = load i8, i8* %114, align 8, !tbaa !44, !range !46
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i8 %137, i8* %138, align 8, !tbaa !44
  %139 = load i64, i64* %115, align 8, !tbaa !47
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !47
  %141 = load i8, i8* %114, align 8, !tbaa !44, !range !46
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1, i32 0
  store i8 %141, i8* %142, align 8, !tbaa !44
  %143 = load i64, i64* %115, align 8, !tbaa !47
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1, i32 1
  store i64 %143, i64* %144, align 8, !tbaa !47
  %145 = load i8, i8* %114, align 8, !tbaa !44, !range !46
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 2, i32 0
  store i8 %145, i8* %146, align 8, !tbaa !44
  %147 = load i64, i64* %115, align 8, !tbaa !47
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 2, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !47
  %149 = load i8, i8* %114, align 8, !tbaa !44, !range !46
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 3, i32 0
  store i8 %149, i8* %150, align 8, !tbaa !44
  %151 = load i64, i64* %115, align 8, !tbaa !47
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 3, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !47
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 4
  %154 = icmp eq %"struct.std::pair"* %153, %113
  br i1 %154, label %155, label %135, !llvm.loop !48

155:                                              ; preds = %132, %135, %110
  %156 = phi %"struct.std::pair"* [ %7, %110 ], [ %113, %135 ], [ %113, %132 ]
  %157 = icmp eq %"struct.std::pair"* %59, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store %"struct.std::pair"* %156, %"struct.std::pair"** %58, align 8, !tbaa !43
  br label %159

159:                                              ; preds = %158, %155, %55, %48, %108
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i64, i64* %8, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load i8, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %3, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %5, %4
  %19 = icmp eq i8 %15, 0
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %6, %21
  %22 = phi i64 [ %30, %21 ], [ %18, %6 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %6 ]
  %24 = phi i8 [ %28, %21 ], [ 0, %6 ]
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i1 true, i1 %19
  %28 = select i1 %27, i8 %24, i8 %15
  %29 = select i1 %27, i64 %23, i64 %17
  %30 = ashr i64 %22, 1
  %31 = icmp ult i64 %22, 2
  br i1 %31, label %32, label %21, !llvm.loop !51

32:                                               ; preds = %21
  %33 = and i8 %28, 1
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i64 %10, i64 %29
  br label %36

36:                                               ; preds = %32, %6
  %37 = phi i64 [ %10, %6 ], [ %35, %32 ]
  store i64 %37, i64* %9, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = icmp sgt i64 %39, %3
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = shl nsw i64 %3, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %42
  %44 = select i1 %19, %"struct.std::pair"* %43, %"struct.std::pair"* %13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i8, i8* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i8 %46, i8* %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %42, i32 1
  store i64 %48, i64* %50, align 8, !tbaa !47
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %51
  %53 = load i8, i8* %14, align 8, !tbaa !44, !range !46
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, %"struct.std::pair"* %52, %"struct.std::pair"* %13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %57 = load i8, i8* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i8 %57, i8* %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %51, i32 1
  store i64 %59, i64* %61, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %36, %41
  store i8 0, i8* %14, align 8, !tbaa !44
  store i64 0, i64* %16, align 8, !tbaa !47
  %63 = icmp sgt i64 %5, %1
  %64 = icmp sgt i64 %2, %4
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = icmp sgt i64 %1, %4
  %68 = icmp sgt i64 %5, %2
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i64, i64* %9, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %62, %74
  %73 = phi i64 [ %90, %74 ], [ %71, %70 ], [ 2147483647, %62 ]
  ret i64 %73

74:                                               ; preds = %66
  %75 = shl nsw i64 %3, 1
  %76 = add nsw i64 %5, %4
  %77 = sdiv i64 %76, 2
  %78 = tail call i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %75, i64 %4, i64 %77)
  %79 = or i64 %75, 1
  %80 = tail call i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %79, i64 %77, i64 %5)
  %81 = load i64*, i64** %7, align 8, !tbaa !24
  %82 = getelementptr inbounds i64, i64* %81, i64 %75
  %83 = getelementptr inbounds i64, i64* %81, i64 %79
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  %88 = getelementptr inbounds i64, i64* %81, i64 %3
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = icmp slt i64 %78, %80
  %90 = select i1 %89, i64 %78, i64 %80
  br label %72
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #10 comdat align 2 {
  %9 = alloca i8, align 8
  %10 = alloca i64, align 8
  store i8 %3, i8* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i64, i64* %12, i64 %5
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %5, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %7, %6
  %23 = icmp eq i8 %19, 0
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %8, %25
  %26 = phi i64 [ %34, %25 ], [ %22, %8 ]
  %27 = phi i64 [ %33, %25 ], [ 0, %8 ]
  %28 = phi i8 [ %32, %25 ], [ 0, %8 ]
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i1 true, i1 %23
  %32 = select i1 %31, i8 %28, i8 %19
  %33 = select i1 %31, i64 %27, i64 %21
  %34 = ashr i64 %26, 1
  %35 = icmp ult i64 %26, 2
  br i1 %35, label %36, label %25, !llvm.loop !51

36:                                               ; preds = %25
  %37 = and i8 %32, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i64 %14, i64 %33
  br label %40

40:                                               ; preds = %36, %8
  %41 = phi i64 [ %14, %8 ], [ %39, %36 ]
  store i64 %41, i64* %13, align 8, !tbaa !5
  %42 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = icmp sgt i64 %43, %5
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = shl nsw i64 %5, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %46
  %48 = select i1 %23, %"struct.std::pair"* %47, %"struct.std::pair"* %17
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store i8 %50, i8* %53, align 8, !tbaa !44
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %46, i32 1
  store i64 %52, i64* %54, align 8, !tbaa !47
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %55
  %57 = load i8, i8* %18, align 8, !tbaa !44, !range !46
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, %"struct.std::pair"* %56, %"struct.std::pair"* %17
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i8, i8* %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i8 %61, i8* %64, align 8, !tbaa !44
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %55, i32 1
  store i64 %63, i64* %65, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %40, %45
  store i8 0, i8* %18, align 8, !tbaa !44
  store i64 0, i64* %20, align 8, !tbaa !47
  %67 = icmp sgt i64 %7, %1
  %68 = icmp sgt i64 %2, %6
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %124

70:                                               ; preds = %66
  %71 = icmp sgt i64 %1, %6
  %72 = icmp sgt i64 %7, %2
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %125, label %74

74:                                               ; preds = %70
  %75 = icmp eq i8 %3, 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %5, i32 0
  %77 = select i1 %75, i8* %76, i8* %9
  %78 = load i8, i8* %77, align 8
  %79 = select i1 %75, i64* %20, i64* %10
  %80 = load i64, i64* %79, align 8
  store i8 %78, i8* %76, align 8, !tbaa !44
  store i64 %80, i64* %20, align 8, !tbaa !47
  %81 = load i64, i64* %13, align 8, !tbaa !5
  %82 = icmp eq i8 %78, 0
  br i1 %24, label %98, label %83

83:                                               ; preds = %74, %83
  %84 = phi i64 [ %92, %83 ], [ %22, %74 ]
  %85 = phi i64 [ %91, %83 ], [ 0, %74 ]
  %86 = phi i8 [ %90, %83 ], [ 0, %74 ]
  %87 = and i64 %84, 1
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i1 true, i1 %82
  %90 = select i1 %89, i8 %86, i8 %78
  %91 = select i1 %89, i64 %85, i64 %80
  %92 = ashr i64 %84, 1
  %93 = icmp ult i64 %84, 2
  br i1 %93, label %94, label %83, !llvm.loop !51

94:                                               ; preds = %83
  %95 = and i8 %90, 1
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i64 %81, i64 %91
  br label %98

98:                                               ; preds = %94, %74
  %99 = phi i64 [ %81, %74 ], [ %97, %94 ]
  store i64 %99, i64* %13, align 8, !tbaa !5
  %100 = load i64, i64* %42, align 8, !tbaa !9
  %101 = icmp sgt i64 %100, %5
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = shl nsw i64 %5, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %103
  %105 = select i1 %82, %"struct.std::pair"* %104, %"struct.std::pair"* %17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %107 = load i8, i8* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i8 %107, i8* %110, align 8, !tbaa !44
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %103, i32 1
  store i64 %109, i64* %111, align 8, !tbaa !47
  %112 = or i64 %103, 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %112
  %114 = load i8, i8* %18, align 8, !tbaa !44, !range !46
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, %"struct.std::pair"* %113, %"struct.std::pair"* %17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = load i8, i8* %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i8 %118, i8* %121, align 8, !tbaa !44
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %112, i32 1
  store i64 %120, i64* %122, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %98, %102
  store i8 0, i8* %18, align 8, !tbaa !44
  store i64 0, i64* %20, align 8, !tbaa !47
  br label %124

124:                                              ; preds = %123, %66, %125
  ret void

125:                                              ; preds = %70
  %126 = shl nsw i64 %5, 1
  %127 = add nsw i64 %7, %6
  %128 = sdiv i64 %127, 2
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 %126, i64 %6, i64 %128)
  %129 = or i64 %126, 1
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 %129, i64 %128, i64 %7)
  %130 = load i64*, i64** %11, align 8, !tbaa !24
  %131 = getelementptr inbounds i64, i64* %130, i64 %126
  %132 = getelementptr inbounds i64, i64* %130, i64 %129
  %133 = load i64, i64* %131, align 8, !tbaa !5
  %134 = load i64, i64* %132, align 8, !tbaa !5
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 %134
  %137 = getelementptr inbounds i64, i64* %130, i64 %5
  store i64 %136, i64* %137, align 8, !tbaa !5
  br label %124
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531648886.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS11LazySegTreeI13RMQ_RUQ_TraitIxEE", !11, i64 0, !12, i64 1, !13, i64 2, !6, i64 8, !14, i64 16, !15, i64 40}
!11 = !{!"_ZTS13RMQ_RUQ_TraitIxE"}
!12 = !{!"_ZTS9minMonoidIxLx2147483647EE"}
!13 = !{!"_ZTS12updateMonoidIxE"}
!14 = !{!"_ZTSSt6vectorIxSaIxEE"}
!15 = !{!"_ZTSSt6vectorISt4pairIbxESaIS1_EE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIbxESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !26, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !35, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !35, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!30, !26, i64 16}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !17}
!43 = !{!30, !26, i64 8}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSSt4pairIbxE", !35, i64 0, !6, i64 8}
!46 = !{i8 0, i8 2}
!47 = !{!45, !6, i64 8}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !17}
