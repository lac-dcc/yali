; ModuleID = 'Project_CodeNet_C++1400/p02855/s557172987.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s557172987.cpp"
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
%class.Strawberry = type { i64, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN10StrawberryC2Ell = comdat any

$_ZN10Strawberry5PrintEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN10Strawberry3DfsERKSt4pairIllES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@_ZTIi = external constant i8*
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557172987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca <2 x i64>, align 16
  %3 = bitcast <2 x i64>* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Strawberry, align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %6)
  %23 = bitcast %class.Strawberry* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %23) #15
  %24 = load i64, i64* %4, align 8, !tbaa !13
  %25 = load i64, i64* %5, align 8, !tbaa !13
  call void @_ZN10StrawberryC2Ell(%class.Strawberry* nonnull align 8 dereferenceable(72) %7, i64 %24, i64 %25)
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %56, %0
  %36 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #15
  %37 = bitcast <2 x i64>* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #15
  %38 = bitcast %class.Strawberry* %7 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 16, !tbaa !13
  %40 = add nsw <2 x i64> %39, <i64 -1, i64 -1>
  store <2 x i64> %40, <2 x i64>* %2, align 16, !tbaa !13
  invoke void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %80 unwind label %127

41:                                               ; preds = %0, %56
  %42 = phi i64 [ %57, %56 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #15
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !15
  store i64 0, i64* %29, align 8, !tbaa !17
  store i8 0, i8* %30, align 8, !tbaa !19
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = load i8*, i8** %31, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %42, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %5, align 8, !tbaa !13
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %66, label %52

50:                                               ; preds = %76
  %51 = load i8*, i8** %31, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i8* [ %51, %50 ], [ %45, %44 ]
  %54 = icmp eq i8* %53, %30
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #15
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  %57 = add nuw nsw i64 %42, 1
  %58 = load i64, i64* %4, align 8, !tbaa !13
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %41, label %35, !llvm.loop !21

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load i8*, i8** %31, align 8, !tbaa !20
  %63 = icmp eq i8* %62, %30
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* %62) #15
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #15
  br label %129

66:                                               ; preds = %44, %76
  %67 = phi i64 [ %77, %76 ], [ %48, %44 ]
  %68 = phi i64 [ %78, %76 ], [ 0, %44 ]
  %69 = getelementptr inbounds i8, i8* %45, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !19
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64*, i64** %47, align 8, !tbaa !23
  %74 = getelementptr inbounds i64, i64* %73, i64 %68
  store i64 1, i64* %74, align 8, !tbaa !13
  %75 = load i64, i64* %5, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i64 [ %75, %72 ], [ %67, %66 ]
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %66, label %50, !llvm.loop !25

80:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #15
  invoke void @_ZN10Strawberry5PrintEv(%class.Strawberry* nonnull align 8 dereferenceable(72) %7)
          to label %81 unwind label %127

81:                                               ; preds = %80
  %82 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 16, !tbaa !26
  %84 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8, !tbaa !28
  %86 = icmp eq %"class.std::vector.0"* %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81, %94
  %88 = phi %"class.std::vector.0"* [ %95, %94 ], [ %83, %81 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !23
  %91 = icmp eq i64* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 1
  %96 = icmp eq %"class.std::vector.0"* %95, %85
  br i1 %96, label %97, label %87, !llvm.loop !29

97:                                               ; preds = %94
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 16, !tbaa !26
  br label %99

99:                                               ; preds = %97, %81
  %100 = phi %"class.std::vector.0"* [ %98, %97 ], [ %83, %81 ]
  %101 = icmp eq %"class.std::vector.0"* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast %"class.std::vector.0"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %99, %102
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !26
  %106 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %106, align 16, !tbaa !28
  %108 = icmp eq %"class.std::vector.0"* %105, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %104, %116
  %110 = phi %"class.std::vector.0"* [ %117, %116 ], [ %105, %104 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !23
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 1
  %118 = icmp eq %"class.std::vector.0"* %117, %107
  br i1 %118, label %119, label %109, !llvm.loop !29

119:                                              ; preds = %116
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %119, %104
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ %105, %104 ]
  %123 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  ret i32 0

127:                                              ; preds = %35, %80
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %65
  %130 = phi { i8*, i32 } [ %61, %65 ], [ %128, %127 ]
  %131 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %7, i64 0, i32 4
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %131) #15
  %132 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %7, i64 0, i32 3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %132) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  resume { i8*, i32 } %130
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10StrawberryC2Ell(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 0
  store i64 %1, i64* %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 1
  store i64 %2, i64* %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 2
  store i64 1, i64* %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %13 = icmp ugt i64 %2, 1152921504606846975
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %15 unwind label %217

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %20, align 8, !tbaa !35
  br label %29

21:                                               ; preds = %16
  %22 = shl nuw nsw i64 %2, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %217

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i64, i64* %25, i64 %2
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i64* [ null, %18 ], [ %27, %24 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !36
  %33 = icmp ugt i64 %1, 384307168202282325
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %35 unwind label %219

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = mul nuw nsw i64 %1, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %41 unwind label %219

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::vector.0"*
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi %"class.std::vector.0"* [ %42, %41 ], [ null, %36 ]
  %45 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %44, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %48, label %221, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %50) #15
  br label %221

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %1
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !26
  %55 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %53, align 8, !tbaa !26
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %55, align 8, !tbaa !28
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %57, align 8, !tbaa !37
  %58 = icmp eq %"class.std::vector.0"* %54, %56
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %54, %51 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !23
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %56
  br i1 %68, label %69, label %59, !llvm.loop !29

69:                                               ; preds = %66, %51
  %70 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %69, %71
  %74 = load i64*, i64** %31, align 8, !tbaa !23
  %75 = icmp eq i64* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %79 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  br i1 %17, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %81, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %82, align 8, !tbaa !35
  br label %172

83:                                               ; preds = %78
  %84 = shl nuw nsw i64 %2, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %229

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  %88 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %85, i8** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i64, i64* %87, i64 %2
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %90, align 8, !tbaa !35
  %91 = shl nsw i64 %2, 3
  %92 = add i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 24
  br i1 %95, label %166, label %96

96:                                               ; preds = %86
  %97 = and i64 %94, 4611686018427387900
  %98 = getelementptr i64, i64* %87, i64 %97
  %99 = add nsw i64 %97, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 7
  %103 = icmp ult i64 %99, 28
  br i1 %103, label %151, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 9223372036854775800
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %148, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %149, %106 ]
  %109 = getelementptr i64, i64* %87, i64 %107
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = or i64 %107, 4
  %114 = getelementptr i64, i64* %87, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %117, align 8, !tbaa !13
  %118 = or i64 %107, 8
  %119 = getelementptr i64, i64* %87, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = or i64 %107, 12
  %124 = getelementptr i64, i64* %87, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = or i64 %107, 16
  %129 = getelementptr i64, i64* %87, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = or i64 %107, 20
  %134 = getelementptr i64, i64* %87, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %137, align 8, !tbaa !13
  %138 = or i64 %107, 24
  %139 = getelementptr i64, i64* %87, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %142, align 8, !tbaa !13
  %143 = or i64 %107, 28
  %144 = getelementptr i64, i64* %87, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %145, align 8, !tbaa !13
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %147, align 8, !tbaa !13
  %148 = add nuw i64 %107, 32
  %149 = add i64 %108, -8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %106, !llvm.loop !38

151:                                              ; preds = %106, %96
  %152 = phi i64 [ 0, %96 ], [ %148, %106 ]
  %153 = icmp eq i64 %102, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %162, %154 ], [ %102, %151 ]
  %157 = getelementptr i64, i64* %87, i64 %155
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %158, align 8, !tbaa !13
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %160, align 8, !tbaa !13
  %161 = add nuw i64 %155, 4
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %154, !llvm.loop !40

164:                                              ; preds = %154, %151
  %165 = icmp eq i64 %94, %97
  br i1 %165, label %172, label %166

166:                                              ; preds = %86, %164
  %167 = phi i64* [ %87, %86 ], [ %98, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64* [ %170, %168 ], [ %167, %166 ]
  store i64 -9223372036854775808, i64* %169, align 8, !tbaa !13
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = icmp eq i64* %170, %89
  br i1 %171, label %172, label %168, !llvm.loop !42

172:                                              ; preds = %168, %164, %80
  %173 = phi i64* [ null, %80 ], [ %89, %164 ], [ %89, %168 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %173, i64** %175, align 8, !tbaa !36
  br i1 %37, label %181, label %176

176:                                              ; preds = %172
  %177 = mul nuw nsw i64 %1, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #17
          to label %179 unwind label %231

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to %"class.std::vector.0"*
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"class.std::vector.0"* [ %180, %179 ], [ null, %172 ]
  %183 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %182, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %189 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %186, label %233, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %233

189:                                              ; preds = %181
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %1
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !26
  %193 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8, !tbaa !28
  %195 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %191, align 8, !tbaa !26
  store %"class.std::vector.0"* %183, %"class.std::vector.0"** %193, align 8, !tbaa !28
  store %"class.std::vector.0"* %190, %"class.std::vector.0"** %195, align 8, !tbaa !37
  %196 = icmp eq %"class.std::vector.0"* %192, %194
  br i1 %196, label %207, label %197

197:                                              ; preds = %189, %204
  %198 = phi %"class.std::vector.0"* [ %205, %204 ], [ %192, %189 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !23
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %197
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 1
  %206 = icmp eq %"class.std::vector.0"* %205, %194
  br i1 %206, label %207, label %197, !llvm.loop !29

207:                                              ; preds = %204, %189
  %208 = icmp eq %"class.std::vector.0"* %192, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %207, %209
  %212 = load i64*, i64** %174, align 8, !tbaa !23
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  ret void

217:                                              ; preds = %21, %14
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %227

219:                                              ; preds = %38, %34
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %46, %49, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %47, %49 ], [ %47, %46 ]
  %223 = load i64*, i64** %31, align 8, !tbaa !23
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %221, %217
  %228 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  br label %241

229:                                              ; preds = %83
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %239

231:                                              ; preds = %176
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %184, %187, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %185, %187 ], [ %185, %184 ]
  %235 = load i64*, i64** %174, align 8, !tbaa !23
  %236 = icmp eq i64* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #15
  br label %239

239:                                              ; preds = %237, %233, %229
  %240 = phi { i8*, i32 } [ %230, %229 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi { i8*, i32 } [ %240, %239 ], [ %228, %227 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #15
  resume { i8*, i32 } %242
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Strawberry5PrintEv(%class.Strawberry* nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 0
  %3 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i64, i64* %2, align 8, !tbaa !30
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1, %44
  %8 = phi i64 [ %48, %44 ], [ 0, %1 ]
  %9 = load i64, i64* %3, align 8, !tbaa !33
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %8, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = load i64, i64* %3, align 8, !tbaa !33
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %51, label %20

19:                                               ; preds = %44, %1
  ret void

20:                                               ; preds = %51, %11, %7
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !44
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !45
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !19
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %8, 1
  %49 = load i64, i64* %2, align 8, !tbaa !30
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %7, label %19, !llvm.loop !47

51:                                               ; preds = %11, %51
  %52 = phi i64 [ %60, %51 ], [ 1, %11 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %8, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds i64, i64* %56, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
  %60 = add nuw nsw i64 %52, 1
  %61 = load i64, i64* %3, align 8, !tbaa !33
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %51, label %20, !llvm.loop !48
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
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
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = icmp slt i64 %11, %9
  %19 = icmp slt i64 %15, %13
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %98, label %21

21:                                               ; preds = %3
  %22 = add i64 %15, 1
  %23 = sub i64 %22, %13
  %24 = sub i64 %15, %13
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  %27 = and i64 %23, -4
  %28 = icmp eq i64 %25, 0
  br label %35

29:                                               ; preds = %88
  switch i64 %91, label %133 [
    i64 0, label %98
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 2
  %32 = getelementptr inbounds %class.Strawberry, %class.Strawberry* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = icmp slt i64 %15, %13
  %34 = select i1 %18, i1 true, i1 %33
  br i1 %34, label %104, label %107

35:                                               ; preds = %21, %88
  %36 = phi i64 [ %95, %88 ], [ 0, %21 ]
  %37 = phi i64 [ %91, %88 ], [ 0, %21 ]
  %38 = phi i64 [ %96, %88 ], [ %9, %21 ]
  %39 = phi i64 [ %92, %88 ], [ -1, %21 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %38, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !23
  br i1 %26, label %72, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %69, %42 ], [ %13, %35 ]
  %44 = phi i64 [ %68, %42 ], [ 0, %35 ]
  %45 = phi i64 [ %70, %42 ], [ %27, %35 ]
  %46 = getelementptr inbounds i64, i64* %41, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nuw nsw i64 %44, %49
  %51 = add i64 %43, 1
  %52 = getelementptr inbounds i64, i64* %41, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = add nuw nsw i64 %50, %55
  %57 = add i64 %43, 2
  %58 = getelementptr inbounds i64, i64* %41, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = add nuw nsw i64 %56, %61
  %63 = add i64 %43, 3
  %64 = getelementptr inbounds i64, i64* %41, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = add nuw nsw i64 %62, %67
  %69 = add i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !55

72:                                               ; preds = %42, %35
  %73 = phi i64 [ undef, %35 ], [ %68, %42 ]
  %74 = phi i64 [ %13, %35 ], [ %69, %42 ]
  %75 = phi i64 [ 0, %35 ], [ %68, %42 ]
  br i1 %28, label %88, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %85, %76 ], [ %74, %72 ]
  %78 = phi i64 [ %84, %76 ], [ %75, %72 ]
  %79 = phi i64 [ %86, %76 ], [ %25, %72 ]
  %80 = getelementptr inbounds i64, i64* %41, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %78, %83
  %85 = add i64 %77, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !56

88:                                               ; preds = %76, %72
  %89 = phi i64 [ %73, %72 ], [ %84, %76 ]
  %90 = icmp eq i64 %89, 0
  %91 = add nuw nsw i64 %89, %37
  %92 = select i1 %90, i64 %39, i64 %38
  %93 = xor i1 %90, true
  %94 = zext i1 %93 to i64
  %95 = add nuw nsw i64 %36, %94
  %96 = add i64 %38, 1
  %97 = icmp eq i64 %38, %11
  br i1 %97, label %29, label %35, !llvm.loop !57

98:                                               ; preds = %3, %29
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 57)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = tail call i8* @__cxa_allocate_exception(i64 4) #15
  %103 = bitcast i8* %102 to i32*
  store i32 1, i32* %103, align 16, !tbaa !58
  tail call void @__cxa_throw(i8* %102, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #16
  unreachable

104:                                              ; preds = %119, %30
  %105 = load i64, i64* %31, align 8, !tbaa !34
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %31, align 8, !tbaa !34
  br label %207

107:                                              ; preds = %30, %123
  %108 = phi i64 [ %120, %123 ], [ %11, %30 ]
  %109 = phi i64 [ %121, %123 ], [ %15, %30 ]
  %110 = phi i64 [ %125, %123 ], [ %13, %30 ]
  %111 = phi i64 [ %124, %123 ], [ %9, %30 ]
  %112 = icmp sgt i64 %110, %109
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %111, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !23
  br label %126

117:                                              ; preds = %126
  %118 = load i64, i64* %10, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi i64 [ %118, %117 ], [ %108, %107 ]
  %121 = phi i64 [ %131, %117 ], [ %109, %107 ]
  %122 = icmp slt i64 %111, %120
  br i1 %122, label %123, label %104, !llvm.loop !60

123:                                              ; preds = %119
  %124 = add nsw i64 %111, 1
  %125 = load i64, i64* %12, align 8, !tbaa !62
  br label %107

126:                                              ; preds = %113, %126
  %127 = phi i64 [ %110, %113 ], [ %130, %126 ]
  %128 = load i64, i64* %31, align 8, !tbaa !34
  %129 = getelementptr inbounds i64, i64* %116, i64 %127
  store i64 %128, i64* %129, align 8, !tbaa !13
  %130 = add nsw i64 %127, 1
  %131 = load i64, i64* %14, align 8, !tbaa !62
  %132 = icmp slt i64 %127, %131
  br i1 %132, label %126, label %117, !llvm.loop !63

133:                                              ; preds = %29
  %134 = icmp ugt i64 %95, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #15
  %137 = add nsw i64 %92, -1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %137, i64* %138, align 8, !tbaa !53
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %15, i64* %139, align 8, !tbaa !62
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #15
  %140 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140) #15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %92, i64* %141, align 8, !tbaa !53
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %143 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %143, i64* %142, align 8, !tbaa !62
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140) #15
  br label %207

144:                                              ; preds = %133
  %145 = icmp slt i64 %15, %13
  %146 = select i1 %145, i1 true, i1 %18
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = add i64 %11, 1
  %149 = sub i64 %148, %9
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %11, %9
  %152 = and i64 %149, -2
  %153 = icmp eq i64 %150, 0
  br label %164

154:                                              ; preds = %201, %144
  %155 = phi i64 [ -1, %144 ], [ %204, %201 ]
  %156 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156) #15
  %157 = add nsw i64 %155, -1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %11, i64* %158, align 8, !tbaa !53
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %157, i64* %159, align 8, !tbaa !62
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156) #15
  %160 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %160) #15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %162 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %162, i64* %161, align 8, !tbaa !53
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %155, i64* %163, align 8, !tbaa !62
  call void @_ZN10Strawberry3DfsERKSt4pairIllES3_(%class.Strawberry* nonnull align 8 dereferenceable(72) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %160) #15
  br label %207

164:                                              ; preds = %147, %201
  %165 = phi i64 [ %205, %201 ], [ %13, %147 ]
  %166 = phi i64 [ %204, %201 ], [ -1, %147 ]
  br i1 %151, label %189, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %186, %167 ], [ %9, %164 ]
  %169 = phi i64 [ %185, %167 ], [ 0, %164 ]
  %170 = phi i64 [ %187, %167 ], [ %152, %164 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %168, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !23
  %173 = getelementptr inbounds i64, i64* %172, i64 %165
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i64
  %177 = add nuw nsw i64 %169, %176
  %178 = add i64 %168, 1
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !23
  %181 = getelementptr inbounds i64, i64* %180, i64 %165
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = icmp ne i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = add nuw nsw i64 %177, %184
  %186 = add i64 %168, 2
  %187 = add i64 %170, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %167, !llvm.loop !64

189:                                              ; preds = %167, %164
  %190 = phi i64 [ undef, %164 ], [ %185, %167 ]
  %191 = phi i64 [ %9, %164 ], [ %186, %167 ]
  %192 = phi i64 [ 0, %164 ], [ %185, %167 ]
  br i1 %153, label %201, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %191, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !23
  %196 = getelementptr inbounds i64, i64* %195, i64 %165
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = icmp ne i64 %197, 0
  %199 = zext i1 %198 to i64
  %200 = add nuw nsw i64 %192, %199
  br label %201

201:                                              ; preds = %189, %193
  %202 = phi i64 [ %190, %189 ], [ %200, %193 ]
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 %166, i64 %165
  %205 = add i64 %165, 1
  %206 = icmp eq i64 %165, %15
  br i1 %206, label %154, label %164, !llvm.loop !65

207:                                              ; preds = %104, %154, %135
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s557172987.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !14, i64 8, !11, i64 16}
!19 = !{!11, !11, i64 0}
!20 = !{!18, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = distinct !{!25, !22}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = distinct !{!29, !22}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTS10Strawberry", !14, i64 0, !14, i64 8, !14, i64 16, !32, i64 24, !32, i64 48}
!32 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE"}
!33 = !{!31, !14, i64 8}
!34 = !{!31, !14, i64 16}
!35 = !{!24, !10, i64 16}
!36 = !{!24, !10, i64 8}
!37 = !{!27, !10, i64 16}
!38 = distinct !{!38, !22, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !22, !43, !39}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22, !49}
!49 = !{!"llvm.loop.peeled.count", i32 1}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !22}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSSt4pairIllE", !14, i64 0, !14, i64 8}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !22}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !11, i64 0}
!60 = distinct !{!60, !22, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!54, !14, i64 8}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
