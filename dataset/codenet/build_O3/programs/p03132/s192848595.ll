; ModuleID = 'Project_CodeNet_C++1400/p03132/s192848595.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s192848595.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192848595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3jouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3jouxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z3jouxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i64* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %48, %19
  %25 = phi i64 [ %21, %19 ], [ %50, %48 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %28 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %29 unwind label %92

29:                                               ; preds = %24
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 40
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !12
  %34 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %28, i64 32
  %38 = bitcast i8* %37 to i64*
  store i64 2305843009213693952, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i64** %40 to i8**
  store i8* %31, i8** %41, align 8, !tbaa !13
  %42 = add nsw i64 %25, 10
  %43 = icmp ugt i64 %42, 384307168202282325
  br i1 %43, label %56, label %58

44:                                               ; preds = %19, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %19 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %54

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %44, label %24, !llvm.loop !14

54:                                               ; preds = %44
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %297

56:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %57 unwind label %94

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %59 = icmp eq i64 %42, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = mul nuw nsw i64 %42, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #17
          to label %63 unwind label %94

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector"*
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi %"class.std::vector"* [ %64, %63 ], [ null, %58 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %66, %"class.std::vector"** %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %66, %"class.std::vector"** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %42
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %69, %"class.std::vector"** %70, align 8, !tbaa !19
  %71 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %42, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = icmp eq %"class.std::vector"* %66, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::vector"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %76) #15
  br label %96

77:                                               ; preds = %65
  store %"class.std::vector"* %71, %"class.std::vector"** %68, align 8, !tbaa !18
  %78 = load i64*, i64** %39, align 8, !tbaa !9
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %83 = bitcast %"class.std::vector"* %66 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  %85 = load i64, i64* %1, align 8, !tbaa !5
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !9
  %91 = load i64, i64* %90, align 8, !tbaa !5
  br label %128

92:                                               ; preds = %24
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %102

94:                                               ; preds = %60, %56
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %72, %75, %94
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %73, %75 ], [ %73, %72 ]
  %98 = load i64*, i64** %39, align 8, !tbaa !9
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = phi { i8*, i32 } [ %93, %92 ], [ %97, %96 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %295

104:                                              ; preds = %234, %82
  %105 = phi i64 [ %85, %82 ], [ %235, %234 ]
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %105, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !9
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, 2305843009213693952
  %110 = select i1 %109, i64 %108, i64 2305843009213693952
  %111 = getelementptr inbounds i64, i64* %107, i64 1
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %112, %110
  %114 = select i1 %113, i64 %112, i64 %110
  %115 = getelementptr inbounds i64, i64* %107, i64 2
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %116, %114
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = getelementptr inbounds i64, i64* %107, i64 3
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp slt i64 %120, %118
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = getelementptr inbounds i64, i64* %107, i64 4
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp slt i64 %124, %122
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %239 unwind label %293

128:                                              ; preds = %88, %234
  %129 = phi i64 [ %91, %88 ], [ %144, %234 ]
  %130 = phi i64* [ %90, %88 ], [ %134, %234 ]
  %131 = phi i64 [ 0, %88 ], [ %132, %234 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %132, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 %131, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds i64, i64* %20, i64 %131
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %129
  %139 = load i64, i64* %134, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  store i64 %138, i64* %134, align 8, !tbaa !5
  %142 = load i64, i64* %136, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %128, %141
  %144 = phi i64 [ %139, %128 ], [ %138, %141 ]
  %145 = phi i64 [ %137, %128 ], [ %142, %141 ]
  %146 = icmp eq i64 %145, 0
  %147 = getelementptr inbounds i64, i64* %134, i64 1
  %148 = getelementptr inbounds i64, i64* %130, i64 1
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %130, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 %150
  br i1 %146, label %153, label %157

153:                                              ; preds = %143
  %154 = add nsw i64 %152, 2
  %155 = load i64, i64* %147, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %162, label %164

157:                                              ; preds = %143
  %158 = srem i64 %145, 2
  %159 = add nsw i64 %152, %158
  %160 = load i64, i64* %147, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157, %153
  %163 = phi i64 [ %154, %153 ], [ %159, %157 ]
  store i64 %163, i64* %147, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %157, %153
  %165 = load i64, i64* %130, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %130, i64 1
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %130, i64 2
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %167, %165
  %171 = select i1 %170, i64 %167, i64 %165
  %172 = icmp slt i64 %169, %171
  %173 = getelementptr inbounds i64, i64* %134, i64 2
  %174 = select i1 %172, i64 %169, i64 %171
  %175 = load i64, i64* %136, align 8, !tbaa !5
  %176 = add nsw i64 %175, 1
  %177 = srem i64 %176, 2
  %178 = add nsw i64 %177, %174
  %179 = load i64, i64* %173, align 8, !tbaa !5
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %164
  store i64 %178, i64* %173, align 8, !tbaa !5
  %182 = load i64, i64* %136, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %164, %181
  %184 = phi i64 [ %175, %164 ], [ %182, %181 ]
  %185 = icmp eq i64 %184, 0
  %186 = load i64, i64* %130, align 8, !tbaa !5
  %187 = load i64, i64* %166, align 8, !tbaa !5
  %188 = load i64, i64* %168, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %130, i64 3
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %187, %186
  %192 = select i1 %191, i64 %187, i64 %186
  %193 = icmp slt i64 %188, %192
  %194 = select i1 %193, i64 %188, i64 %192
  %195 = icmp slt i64 %190, %194
  %196 = getelementptr inbounds i64, i64* %134, i64 3
  %197 = select i1 %195, i64 %190, i64 %194
  br i1 %185, label %198, label %202

198:                                              ; preds = %183
  %199 = add nsw i64 %197, 2
  %200 = load i64, i64* %196, align 8, !tbaa !5
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %207, label %209

202:                                              ; preds = %183
  %203 = srem i64 %184, 2
  %204 = add nsw i64 %197, %203
  %205 = load i64, i64* %196, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202, %198
  %208 = phi i64 [ %199, %198 ], [ %204, %202 ]
  store i64 %208, i64* %196, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %202, %198
  %210 = load i64*, i64** %135, align 8, !tbaa !9
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %210, i64 2
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %210, i64 3
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %210, i64 4
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %213, %211
  %221 = select i1 %220, i64 %213, i64 %211
  %222 = icmp slt i64 %215, %221
  %223 = select i1 %222, i64 %215, i64 %221
  %224 = icmp slt i64 %217, %223
  %225 = select i1 %224, i64 %217, i64 %223
  %226 = icmp slt i64 %219, %225
  %227 = getelementptr inbounds i64, i64* %134, i64 4
  %228 = select i1 %226, i64 %219, i64 %225
  %229 = load i64, i64* %136, align 8, !tbaa !5
  %230 = add nsw i64 %229, %228
  %231 = load i64, i64* %227, align 8, !tbaa !5
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %209
  store i64 %230, i64* %227, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %209, %233
  %235 = load i64, i64* %1, align 8, !tbaa !5
  %236 = shl i64 %235, 32
  %237 = ashr exact i64 %236, 32
  %238 = icmp slt i64 %132, %237
  br i1 %238, label %128, label %104, !llvm.loop !20

239:                                              ; preds = %104
  %240 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !21
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !23
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %252 unwind label %293

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !26
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !28
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %293

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !21
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %293

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %268)
          to label %270 unwind label %293

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %293

272:                                              ; preds = %270
  %273 = icmp eq %"class.std::vector"* %66, %71
  br i1 %273, label %286, label %274

274:                                              ; preds = %272, %281
  %275 = phi %"class.std::vector"* [ %282, %281 ], [ %66, %272 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !9
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #15
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 1
  %283 = icmp eq %"class.std::vector"* %282, %71
  br i1 %283, label %284, label %274, !llvm.loop !29

284:                                              ; preds = %281
  %285 = icmp eq %"class.std::vector"* %66, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %272, %284
  %287 = bitcast %"class.std::vector"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %289 = icmp eq i64* %20, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %291) #15
  br label %292

292:                                              ; preds = %288, %290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 0

293:                                              ; preds = %270, %267, %261, %260, %251, %104
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %295

295:                                              ; preds = %293, %102
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  br label %297

297:                                              ; preds = %295, %54
  %298 = phi { i8*, i32 } [ %55, %54 ], [ %296, %295 ]
  %299 = icmp eq i64* %20, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %302

302:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  resume { i8*, i32 } %298
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192848595.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15}
