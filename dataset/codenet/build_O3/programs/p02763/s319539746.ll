; ModuleID = 'Project_CodeNet_C++1400/p02763/s319539746.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s319539746.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegTree, std::allocator<SegTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SegTree, std::allocator<SegTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegTree, std::allocator<SegTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegTree, std::allocator<SegTree>>::_Vector_impl_data" = type { %class.SegTree*, %class.SegTree*, %class.SegTree* }
%class.SegTree = type { %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7SegTree5queryExxxxx = comdat any

$_ZNSt6vectorI7SegTreeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7SegTreemS2_EET_S4_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@inf = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319539746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %103

27:                                               ; preds = %0
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %29 = bitcast %class.SegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #14
  %30 = load i64, i64* %1, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 1, %27 ], [ %34, %31 ]
  %33 = icmp slt i64 %32, %30
  %34 = shl i64 %32, 1
  br i1 %33, label %31, label %35, !llvm.loop !21

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %4, i64 0, i32 1
  store i64 %32, i64* %36, align 8, !tbaa !23
  %37 = icmp ugt i64 %34, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %39 unwind label %63

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %35
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i64, i64* null, i64 %34
  br label %52

44:                                               ; preds = %40
  %45 = shl i64 %32, 4
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #16
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %49 = getelementptr inbounds i64, i64* %48, i64 %34
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i64* [ null, %42 ], [ %51, %47 ]
  %54 = phi i64* [ %43, %42 ], [ %49, %47 ]
  %55 = phi i64* [ null, %42 ], [ %48, %47 ]
  %56 = phi i64* [ null, %42 ], [ %49, %47 ]
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %57, align 8, !tbaa !26
  store i64* %56, i64** %58, align 8, !tbaa !28
  store i64* %54, i64** %59, align 8, !tbaa !29
  %60 = icmp eq i64* %53, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %52
  %62 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %68

63:                                               ; preds = %44, %38
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !26
  %67 = icmp eq i64* %66, null
  br i1 %67, label %115, label %111

68:                                               ; preds = %61, %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %69 = invoke noalias nonnull i8* @_Znwm(i64 832) #16
          to label %70 unwind label %105

70:                                               ; preds = %68
  %71 = bitcast i8* %69 to %class.SegTree*
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %69, i8** %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = bitcast %class.SegTree** %74 to i8**
  store i8* %69, i8** %75, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, i8* %69, i64 832
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = bitcast %class.SegTree** %77 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !33
  %79 = invoke %class.SegTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7SegTreemS2_EET_S4_T0_RKT1_(%class.SegTree* nonnull %71, i64 26, %class.SegTree* nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %80

80:                                               ; preds = %70
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %107

82:                                               ; preds = %70
  store %class.SegTree* %79, %class.SegTree** %74, align 8, !tbaa !32
  %83 = load i64*, i64** %57, align 8, !tbaa !26
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load i64, i64* %1, align 8, !tbaa !19
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %147, %87
  %93 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #14
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %95 unwind label %225

95:                                               ; preds = %92
  %96 = bitcast i64* %6 to i8*
  %97 = bitcast i64* %9 to i8*
  %98 = bitcast i64* %10 to i8*
  %99 = bitcast i64* %7 to i8*
  %100 = load i64, i64* %5, align 8, !tbaa !19
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %5, align 8, !tbaa !19
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %309, label %151

103:                                              ; preds = %0
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %336

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %80, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %81, %80 ]
  %109 = load i64*, i64** %57, align 8, !tbaa !26
  %110 = icmp eq i64* %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %63
  %112 = phi i64* [ %66, %63 ], [ %109, %107 ]
  %113 = phi { i8*, i32 } [ %64, %63 ], [ %108, %107 ]
  %114 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %111, %107, %63
  %116 = phi { i8*, i32 } [ %64, %63 ], [ %108, %107 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  br label %334

117:                                              ; preds = %87, %147
  %118 = phi i64 [ %148, %147 ], [ 0, %87 ]
  %119 = getelementptr inbounds i8, i8* %89, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = sext i8 %120 to i64
  %122 = add nsw i64 %121, -97
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %71, i64 %122, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !23
  %125 = add nsw i64 %118, -1
  %126 = add i64 %125, %124
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %71, i64 %122, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !26
  %129 = getelementptr inbounds i64, i64* %128, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !19
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %129, align 8, !tbaa !19
  %132 = icmp sgt i64 %126, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %117, %133
  %134 = phi i64 [ %136, %133 ], [ %126, %117 ]
  %135 = add nsw i64 %134, -1
  %136 = lshr i64 %135, 1
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds i64, i64* %128, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !19
  %140 = add i64 %134, 1
  %141 = and i64 %140, -2
  %142 = getelementptr inbounds i64, i64* %128, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = add nsw i64 %143, %139
  %145 = getelementptr inbounds i64, i64* %128, i64 %136
  store i64 %144, i64* %145, align 8, !tbaa !19
  %146 = icmp ult i64 %135, 2
  br i1 %146, label %147, label %133, !llvm.loop !34

147:                                              ; preds = %133, %117
  %148 = add nuw nsw i64 %118, 1
  %149 = load i64, i64* %1, align 8, !tbaa !19
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %117, label %92, !llvm.loop !35

151:                                              ; preds = %95, %300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #14
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %153 unwind label %227

153:                                              ; preds = %151
  %154 = load i64, i64* %6, align 8, !tbaa !19
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %231

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %158 unwind label %229

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i8* nonnull align 1 dereferenceable(1) %8)
          to label %160 unwind label %229

160:                                              ; preds = %158
  %161 = load i64, i64* %7, align 8, !tbaa !19
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %7, align 8, !tbaa !19
  %163 = load i8*, i8** %88, align 8, !tbaa !36
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, -97
  %168 = load %class.SegTree*, %class.SegTree** %72, align 8, !tbaa !30
  %169 = getelementptr inbounds %class.SegTree, %class.SegTree* %168, i64 %167, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !23
  %171 = add i64 %161, -2
  %172 = add i64 %171, %170
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %168, i64 %167, i32 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !26
  %175 = getelementptr inbounds i64, i64* %174, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !19
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %175, align 8, !tbaa !19
  %178 = icmp sgt i64 %172, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %160, %179
  %180 = phi i64 [ %182, %179 ], [ %172, %160 ]
  %181 = add nsw i64 %180, -1
  %182 = lshr i64 %181, 1
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds i64, i64* %174, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !19
  %186 = add i64 %180, 1
  %187 = and i64 %186, -2
  %188 = getelementptr inbounds i64, i64* %174, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !19
  %190 = add nsw i64 %189, %185
  %191 = getelementptr inbounds i64, i64* %174, i64 %182
  store i64 %190, i64* %191, align 8, !tbaa !19
  %192 = icmp ult i64 %181, 2
  br i1 %192, label %193, label %179, !llvm.loop !34

193:                                              ; preds = %179, %160
  %194 = load i8, i8* %8, align 1, !tbaa !18
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -97
  %197 = load i64, i64* %7, align 8, !tbaa !19
  %198 = getelementptr inbounds %class.SegTree, %class.SegTree* %168, i64 %196, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = add i64 %197, -1
  %201 = add i64 %200, %199
  %202 = getelementptr inbounds %class.SegTree, %class.SegTree* %168, i64 %196, i32 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !26
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !19
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %204, align 8, !tbaa !19
  %207 = icmp sgt i64 %201, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %193, %208
  %209 = phi i64 [ %211, %208 ], [ %201, %193 ]
  %210 = add nsw i64 %209, -1
  %211 = lshr i64 %210, 1
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds i64, i64* %203, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !19
  %215 = add i64 %209, 1
  %216 = and i64 %215, -2
  %217 = getelementptr inbounds i64, i64* %203, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = add nsw i64 %218, %214
  %220 = getelementptr inbounds i64, i64* %203, i64 %211
  store i64 %219, i64* %220, align 8, !tbaa !19
  %221 = icmp ult i64 %210, 2
  br i1 %221, label %222, label %208, !llvm.loop !34

222:                                              ; preds = %208, %193
  %223 = load i64, i64* %7, align 8, !tbaa !19
  %224 = getelementptr inbounds i8, i8* %163, i64 %223
  store i8 %194, i8* %224, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #14
  br label %300

225:                                              ; preds = %92
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %332

227:                                              ; preds = %151
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %304

229:                                              ; preds = %156, %158
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #14
  br label %304

231:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %233 unwind label %241

233:                                              ; preds = %231
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i64* nonnull align 8 dereferenceable(8) %10)
          to label %235 unwind label %241

235:                                              ; preds = %233
  %236 = load i64, i64* %9, align 8, !tbaa !19
  %237 = add nsw i64 %236, -1
  store i64 %237, i64* %9, align 8, !tbaa !19
  %238 = load %class.SegTree*, %class.SegTree** %72, align 8, !tbaa !30
  br label %243

239:                                              ; preds = %250
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %260 unwind label %294

241:                                              ; preds = %233, %231
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %298

243:                                              ; preds = %256, %235
  %244 = phi i64 [ %237, %235 ], [ %257, %256 ]
  %245 = phi i64 [ 0, %235 ], [ %254, %256 ]
  %246 = phi i64 [ 0, %235 ], [ %253, %256 ]
  %247 = getelementptr inbounds %class.SegTree, %class.SegTree* %238, i64 %245
  %248 = load i64, i64* %10, align 8, !tbaa !19
  %249 = invoke i64 @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) %247, i64 %244, i64 %248, i64 0, i64 0, i64 -1)
          to label %250 unwind label %258

250:                                              ; preds = %243
  %251 = icmp ne i64 %249, 0
  %252 = zext i1 %251 to i64
  %253 = add nuw nsw i64 %246, %252
  %254 = add nuw nsw i64 %245, 1
  %255 = icmp eq i64 %254, 26
  br i1 %255, label %239, label %256, !llvm.loop !37

256:                                              ; preds = %250
  %257 = load i64, i64* %9, align 8, !tbaa !19
  br label %243

258:                                              ; preds = %243
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %298

260:                                              ; preds = %239
  %261 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !38
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %273 unwind label %296

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !39
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !18
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %294

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %294

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %289)
          to label %291 unwind label %294

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %294

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #14
  br label %300

294:                                              ; preds = %239, %281, %282, %288, %291
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %272
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %294, %296, %258, %241
  %299 = phi { i8*, i32 } [ %242, %241 ], [ %259, %258 ], [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #14
  br label %304

300:                                              ; preds = %293, %222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #14
  %301 = load i64, i64* %5, align 8, !tbaa !19
  %302 = add nsw i64 %301, -1
  store i64 %302, i64* %5, align 8, !tbaa !19
  %303 = icmp eq i64 %301, 0
  br i1 %303, label %306, label %151, !llvm.loop !41

304:                                              ; preds = %298, %229, %227
  %305 = phi { i8*, i32 } [ %230, %229 ], [ %299, %298 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #14
  br label %332

306:                                              ; preds = %300
  %307 = load %class.SegTree*, %class.SegTree** %72, align 8, !tbaa !30
  %308 = load %class.SegTree*, %class.SegTree** %74, align 8, !tbaa !32
  br label %309

309:                                              ; preds = %306, %95
  %310 = phi %class.SegTree* [ %307, %306 ], [ %71, %95 ]
  %311 = phi %class.SegTree* [ %308, %306 ], [ %79, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #14
  %312 = icmp eq %class.SegTree* %310, %311
  br i1 %312, label %323, label %313

313:                                              ; preds = %309, %320
  %314 = phi %class.SegTree* [ %321, %320 ], [ %310, %309 ]
  %315 = getelementptr inbounds %class.SegTree, %class.SegTree* %314, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !26
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %318, %313
  %321 = getelementptr inbounds %class.SegTree, %class.SegTree* %314, i64 1
  %322 = icmp eq %class.SegTree* %321, %311
  br i1 %322, label %323, label %313, !llvm.loop !42

323:                                              ; preds = %320, %309
  %324 = icmp eq %class.SegTree* %310, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %class.SegTree* %310 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %328 = load i8*, i8** %88, align 8, !tbaa !36
  %329 = icmp eq i8* %328, %25
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* %328) #14
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  ret i32 0

332:                                              ; preds = %304, %225
  %333 = phi { i8*, i32 } [ %305, %304 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #14
  call void @_ZNSt6vectorI7SegTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %334

334:                                              ; preds = %332, %115
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  br label %336

336:                                              ; preds = %334, %103
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %104, %103 ]
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !36
  %340 = icmp eq i8* %339, %25
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  call void @_ZdlPv(i8* %339) #14
  br label %342

342:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  resume { i8*, i32 } %337
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %8 = icmp eq i64 %5, -1
  %9 = load i64, i64* %7, align 8
  %10 = select i1 %8, i64 %9, i64 %5
  %11 = icmp sgt i64 %10, %1
  %12 = icmp sgt i64 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %41

14:                                               ; preds = %6, %27
  %15 = phi i64 [ %37, %27 ], [ %10, %6 ]
  %16 = phi i64 [ %31, %27 ], [ %4, %6 ]
  %17 = phi i64 [ %33, %27 ], [ %3, %6 ]
  %18 = phi i64 [ %34, %27 ], [ 0, %6 ]
  %19 = icmp slt i64 %16, %1
  %20 = icmp sgt i64 %15, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i64, i64* %24, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !19
  br label %41

27:                                               ; preds = %14
  %28 = shl nsw i64 %17, 1
  %29 = or i64 %28, 1
  %30 = add nsw i64 %15, %16
  %31 = sdiv i64 %30, 2
  %32 = tail call i64 @_ZN7SegTree5queryExxxxx(%class.SegTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %29, i64 %16, i64 %31)
  %33 = add nsw i64 %28, 2
  %34 = add nsw i64 %32, %18
  %35 = icmp eq i64 %15, -1
  %36 = load i64, i64* %7, align 8
  %37 = select i1 %35, i64 %36, i64 %15
  %38 = icmp sgt i64 %37, %1
  %39 = icmp slt i64 %31, %2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %14, label %41

41:                                               ; preds = %27, %6, %22
  %42 = phi i64 [ %18, %22 ], [ 0, %6 ], [ %34, %27 ]
  %43 = phi i64 [ %26, %22 ], [ 0, %6 ], [ 0, %27 ]
  %44 = add nsw i64 %43, %42
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7SegTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.SegTree*, %class.SegTree** %4, align 8, !tbaa !32
  %6 = icmp eq %class.SegTree* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %class.SegTree* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %8, i64 1
  %16 = icmp eq %class.SegTree* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %class.SegTree*, %class.SegTree** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %class.SegTree* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %class.SegTree* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %class.SegTree* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %class.SegTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP7SegTreemS2_EET_S4_T0_RKT1_(%class.SegTree* %0, i64 %1, %class.SegTree* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %2, i64 0, i32 1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  %9 = load i64*, i64** %5, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %8, %44
  %11 = phi i64* [ %35, %44 ], [ %9, %8 ]
  %12 = phi %class.SegTree* [ %50, %44 ], [ %0, %8 ]
  %13 = phi i64 [ %49, %44 ], [ %1, %8 ]
  %14 = load i64*, i64** %4, align 8, !tbaa !28
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = bitcast %class.SegTree* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %10
  %22 = icmp ugt i64 %18, 1152921504606846975
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %24 unwind label %54

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = bitcast i8* %26 to i64*
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i64* [ %28, %27 ], [ null, %10 ]
  %31 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %30, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !28
  %33 = getelementptr inbounds i64, i64* %30, i64 %18
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !29
  %35 = load i64*, i64** %5, align 8, !tbaa !44
  %36 = load i64*, i64** %4, align 8, !tbaa !44
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = bitcast i64* %30 to i8*
  %43 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %39, i1 false) #14
  br label %44

44:                                               ; preds = %41, %29
  %45 = ashr exact i64 %39, 3
  %46 = getelementptr inbounds i64, i64* %30, i64 %45
  store i64* %46, i64** %32, align 8, !tbaa !28
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 1
  %48 = load i64, i64* %6, align 8, !tbaa !23
  store i64 %48, i64* %47, align 8, !tbaa !23
  %49 = add i64 %13, -1
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %72, label %10, !llvm.loop !45

52:                                               ; preds = %25
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

54:                                               ; preds = %23
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #14
  %60 = icmp eq %class.SegTree* %12, %0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %68
  %62 = phi %class.SegTree* [ %69, %68 ], [ %0, %56 ]
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %62, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !26
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %62, i64 1
  %70 = icmp eq %class.SegTree* %69, %12
  br i1 %70, label %71, label %61, !llvm.loop !42

71:                                               ; preds = %68, %56
  invoke void @__cxa_rethrow() #15
          to label %80 unwind label %74

72:                                               ; preds = %44, %3
  %73 = phi %class.SegTree* [ %0, %3 ], [ %50, %44 ]
  ret %class.SegTree* %73

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { i8*, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #17
  unreachable

80:                                               ; preds = %71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319539746.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !46
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 24}
!24 = !{!"_ZTS7SegTree", !25, i64 0, !20, i64 24}
!25 = !{!"_ZTSSt6vectorIxSaIxEE"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI7SegTreeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!16, !10, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !11, i64 0}
