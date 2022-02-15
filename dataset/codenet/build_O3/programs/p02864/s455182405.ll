; ModuleID = 'Project_CodeNet_C++1400/p02864/s455182405.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s455182405.cpp"
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
%class.Solve = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN5Solve5solveEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455182405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solve, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #13
  call void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !23
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  br label %40

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %11, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !23
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %2, align 8, !tbaa !23
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %131

30:                                               ; preds = %135, %27
  %31 = phi i64 [ %28, %27 ], [ %137, %135 ]
  %32 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = add nsw i64 %31, 1
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %197

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %16, %38
  %41 = phi i64* [ null, %16 ], [ %22, %38 ]
  %42 = bitcast %"class.std::vector.0"* %4 to i8*
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #13
  br label %151

44:                                               ; preds = %38
  %45 = shl nuw nsw i64 %34, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %197

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !25
  %50 = getelementptr inbounds i64, i64* %48, i64 %34
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !27
  %52 = and i64 %31, 2305843009213693951
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %125, label %55

55:                                               ; preds = %47
  %56 = and i64 %53, 4611686018427387900
  %57 = getelementptr i64, i64* %48, i64 %56
  %58 = add nsw i64 %56, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 28
  br i1 %62, label %110, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 9223372036854775800
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr i64, i64* %48, i64 %66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %69, align 8, !tbaa !23
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %71, align 8, !tbaa !23
  %72 = or i64 %66, 4
  %73 = getelementptr i64, i64* %48, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %74, align 8, !tbaa !23
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %76, align 8, !tbaa !23
  %77 = or i64 %66, 8
  %78 = getelementptr i64, i64* %48, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %79, align 8, !tbaa !23
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %81, align 8, !tbaa !23
  %82 = or i64 %66, 12
  %83 = getelementptr i64, i64* %48, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %84, align 8, !tbaa !23
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %86, align 8, !tbaa !23
  %87 = or i64 %66, 16
  %88 = getelementptr i64, i64* %48, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %89, align 8, !tbaa !23
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %91, align 8, !tbaa !23
  %92 = or i64 %66, 20
  %93 = getelementptr i64, i64* %48, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %94, align 8, !tbaa !23
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %96, align 8, !tbaa !23
  %97 = or i64 %66, 24
  %98 = getelementptr i64, i64* %48, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %99, align 8, !tbaa !23
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %101, align 8, !tbaa !23
  %102 = or i64 %66, 28
  %103 = getelementptr i64, i64* %48, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %104, align 8, !tbaa !23
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %106, align 8, !tbaa !23
  %107 = add nuw i64 %66, 32
  %108 = add i64 %67, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !28

110:                                              ; preds = %65, %55
  %111 = phi i64 [ 0, %55 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %121, %113 ], [ %61, %110 ]
  %116 = getelementptr i64, i64* %48, i64 %114
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %117, align 8, !tbaa !23
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000, i64 5000000000000000>, <2 x i64>* %119, align 8, !tbaa !23
  %120 = add nuw i64 %114, 4
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !31

123:                                              ; preds = %113, %110
  %124 = icmp eq i64 %53, %56
  br i1 %124, label %141, label %125

125:                                              ; preds = %47, %123
  %126 = phi i64* [ %48, %47 ], [ %57, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64* [ %129, %127 ], [ %126, %125 ]
  store i64 5000000000000000, i64* %128, align 8, !tbaa !23
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %130 = icmp eq i64* %129, %50
  br i1 %130, label %141, label %127, !llvm.loop !33

131:                                              ; preds = %27, %135
  %132 = phi i64 [ %136, %135 ], [ 1, %27 ]
  %133 = getelementptr inbounds i64, i64* %22, i64 %132
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %139

135:                                              ; preds = %131
  %136 = add nuw i64 %132, 1
  %137 = load i64, i64* %2, align 8, !tbaa !23
  %138 = icmp slt i64 %137, %136
  br i1 %138, label %30, label %131, !llvm.loop !35

139:                                              ; preds = %131
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %343

141:                                              ; preds = %127, %123
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %142, align 8, !tbaa !36
  %143 = icmp ugt i64 %34, 384307168202282325
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %145 unwind label %199

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %141
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %147 = mul nuw nsw i64 %34, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %149 unwind label %199

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector"*
  br label %151

151:                                              ; preds = %40, %149
  %152 = phi i64* [ %22, %149 ], [ %41, %40 ]
  %153 = phi i64 [ %34, %149 ], [ 0, %40 ]
  %154 = phi %"class.std::vector"* [ %150, %149 ], [ null, %40 ]
  %155 = bitcast %"class.std::vector"* %5 to i8*
  %156 = bitcast %"class.std::vector.0"* %4 to i8*
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %154, %"class.std::vector"** %157, align 8, !tbaa !37
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %154, %"class.std::vector"** %158, align 8, !tbaa !39
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %153
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %159, %"class.std::vector"** %160, align 8, !tbaa !40
  %161 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %154, i64 %153, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %162

162:                                              ; preds = %151
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector"* %154, null
  br i1 %164, label %201, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %201

167:                                              ; preds = %151
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %158, align 8, !tbaa !39
  %169 = load i64*, i64** %168, align 8, !tbaa !25
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #13
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !25
  store i64 0, i64* %175, align 8, !tbaa !23
  %176 = load i64, i64* %2, align 8, !tbaa !23
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %173, %220
  %179 = phi i64 [ %221, %220 ], [ %176, %173 ]
  %180 = phi i64 [ %183, %220 ], [ 0, %173 ]
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %180, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds i64, i64* %152, i64 %180
  %183 = add nuw nsw i64 %180, 1
  %184 = icmp sgt i64 %179, -1
  %185 = icmp sgt i64 %179, %180
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %213, label %220

187:                                              ; preds = %220, %173
  %188 = phi i64 [ %176, %173 ], [ %221, %220 ]
  %189 = load i64, i64* %3, align 8, !tbaa !23
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %188, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !25
  %192 = getelementptr inbounds i64, i64* %191, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !23
  %194 = icmp sgt i64 %188, -1
  %195 = icmp sgt i64 %189, -1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %267, label %264

197:                                              ; preds = %44, %36
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %209

199:                                              ; preds = %146, %144
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %162, %165, %199
  %202 = phi i64* [ %22, %199 ], [ %152, %165 ], [ %152, %162 ]
  %203 = phi { i8*, i32 } [ %200, %199 ], [ %163, %165 ], [ %163, %162 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !25
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %201, %197
  %210 = phi i64* [ %22, %197 ], [ %202, %201 ], [ %202, %207 ]
  %211 = phi { i8*, i32 } [ %198, %197 ], [ %203, %201 ], [ %203, %207 ]
  %212 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #13
  br label %338

213:                                              ; preds = %178, %233
  %214 = phi i64 [ %234, %233 ], [ %179, %178 ]
  %215 = phi i64 [ %235, %233 ], [ %179, %178 ]
  %216 = phi i64 [ %236, %233 ], [ 0, %178 ]
  %217 = icmp sgt i64 %215, %180
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  %219 = add nuw i64 %216, 4294967295
  br label %223

220:                                              ; preds = %233, %178
  %221 = phi i64 [ %179, %178 ], [ %234, %233 ]
  %222 = icmp sgt i64 %221, %183
  br i1 %222, label %178, label %187, !llvm.loop !41

223:                                              ; preds = %218, %256
  %224 = phi i64 [ %214, %218 ], [ %257, %256 ]
  %225 = phi i64 [ %215, %218 ], [ %258, %256 ]
  %226 = phi i64 [ %215, %218 ], [ %259, %256 ]
  %227 = phi i64 [ 1, %218 ], [ %260, %256 ]
  %228 = phi i64 [ %183, %218 ], [ %262, %256 ]
  %229 = add i64 %219, %227
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = icmp slt i64 %226, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %223, %256, %213
  %234 = phi i64 [ %214, %213 ], [ %224, %223 ], [ %257, %256 ]
  %235 = phi i64 [ %215, %213 ], [ %225, %223 ], [ %258, %256 ]
  %236 = add nuw nsw i64 %216, 1
  %237 = icmp sgt i64 %235, %216
  br i1 %237, label %213, label %220, !llvm.loop !43

238:                                              ; preds = %223
  %239 = load i64*, i64** %181, align 8, !tbaa !25
  %240 = getelementptr inbounds i64, i64* %239, i64 %216
  %241 = load i64, i64* %240, align 8, !tbaa !23
  %242 = getelementptr inbounds i64, i64* %152, i64 %228
  %243 = load i64, i64* %242, align 8, !tbaa !23
  %244 = load i64, i64* %182, align 8, !tbaa !23
  %245 = sub nsw i64 %243, %244
  %246 = icmp sgt i64 %245, 0
  %247 = select i1 %246, i64 %245, i64 0
  %248 = add nsw i64 %247, %241
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %228, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !25
  %251 = getelementptr inbounds i64, i64* %250, i64 %231
  %252 = load i64, i64* %251, align 8, !tbaa !23
  %253 = icmp sgt i64 %252, %248
  br i1 %253, label %254, label %256

254:                                              ; preds = %238
  store i64 %248, i64* %251, align 8, !tbaa !23
  %255 = load i64, i64* %2, align 8, !tbaa !23
  br label %256

256:                                              ; preds = %238, %254
  %257 = phi i64 [ %224, %238 ], [ %255, %254 ]
  %258 = phi i64 [ %225, %238 ], [ %255, %254 ]
  %259 = phi i64 [ %226, %238 ], [ %255, %254 ]
  %260 = add nuw i64 %227, 1
  %261 = add nuw nsw i64 %260, %180
  %262 = and i64 %261, 4294967295
  %263 = icmp slt i64 %259, %262
  br i1 %263, label %233, label %223, !llvm.loop !44

264:                                              ; preds = %267, %187
  %265 = phi i64 [ %193, %187 ], [ %277, %267 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %282 unwind label %336

267:                                              ; preds = %187, %267
  %268 = phi i64 [ %278, %267 ], [ 0, %187 ]
  %269 = phi i64 [ %277, %267 ], [ %193, %187 ]
  %270 = sub nsw i64 %188, %268
  %271 = sub nsw i64 %189, %268
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %270, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !25
  %274 = getelementptr inbounds i64, i64* %273, i64 %271
  %275 = load i64, i64* %274, align 8, !tbaa !23
  %276 = icmp sgt i64 %269, %275
  %277 = select i1 %276, i64 %275, i64 %269
  %278 = add i64 %268, 1
  %279 = icmp sge i64 %188, %278
  %280 = icmp sge i64 %189, %278
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %267, label %264, !llvm.loop !45

282:                                              ; preds = %264
  %283 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !5
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !46
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %295 unwind label %336

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !47
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !49
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %336

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %336

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %311)
          to label %313 unwind label %336

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %336

315:                                              ; preds = %313
  %316 = icmp eq %"class.std::vector"* %154, %161
  br i1 %316, label %329, label %317

317:                                              ; preds = %315, %324
  %318 = phi %"class.std::vector"* [ %325, %324 ], [ %154, %315 ]
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !25
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  br label %324

324:                                              ; preds = %322, %317
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %318, i64 1
  %326 = icmp eq %"class.std::vector"* %325, %161
  br i1 %326, label %327, label %317, !llvm.loop !50

327:                                              ; preds = %324
  %328 = icmp eq %"class.std::vector"* %154, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %315, %327
  %330 = bitcast %"class.std::vector"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %330) #13
  br label %331

331:                                              ; preds = %327, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #13
  %332 = icmp eq i64* %152, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %331, %333
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret void

336:                                              ; preds = %313, %310, %304, %303, %294, %264
  %337 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %338

338:                                              ; preds = %209, %336
  %339 = phi i64* [ %152, %336 ], [ %210, %209 ]
  %340 = phi { i8*, i32 } [ %337, %336 ], [ %211, %209 ]
  %341 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %341) #13
  %342 = icmp eq i64* %339, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %139, %338
  %344 = phi { i8*, i32 } [ %140, %139 ], [ %340, %338 ]
  %345 = phi i64* [ %22, %139 ], [ %339, %338 ]
  %346 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %343, %338
  %348 = phi { i8*, i32 } [ %344, %343 ], [ %340, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455182405.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !29, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !29}
!36 = !{!26, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = !{!38, !10, i64 16}
!41 = distinct !{!41, !29, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !29, !42}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!9, !10, i64 240}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !29}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !29}
