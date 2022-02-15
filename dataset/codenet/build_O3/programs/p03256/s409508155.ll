; ModuleID = 'Project_CodeNet_C++1400/p03256/s409508155.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s409508155.cpp"
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
%class.tsort = type { i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5tsortC2Ei = comdat any

$_ZN5tsort8add_edgeEii = comdat any

$_ZN5tsort5solveEv = comdat any

$_ZN5tsortD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409508155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.tsort, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %37

25:                                               ; preds = %0
  %26 = bitcast %class.tsort* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #15
  %27 = load i32, i32* %1, align 4, !tbaa !19
  %28 = shl nsw i32 %27, 1
  invoke void @_ZN5tsortC2Ei(%class.tsort* nonnull align 8 dereferenceable(80) %4, i32 %28)
          to label %29 unwind label %39

29:                                               ; preds = %25
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i32, i32* %2, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %80, %29
  %36 = invoke zeroext i1 @_ZN5tsort5solveEv(%class.tsort* nonnull align 8 dereferenceable(80) %4)
          to label %84 unwind label %87

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %135

39:                                               ; preds = %25
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %133

41:                                               ; preds = %29, %80
  %42 = phi i32 [ %81, %80 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %69

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %6)
          to label %46 unwind label %69

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4, !tbaa !19
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4, !tbaa !19
  %49 = load i32, i32* %6, align 4, !tbaa !19
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4, !tbaa !19
  %51 = sext i32 %48 to i64
  %52 = load i8*, i8** %32, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !18
  %58 = icmp eq i8 %54, %57
  %59 = shl nsw i32 %48, 1
  br i1 %58, label %60, label %71

60:                                               ; preds = %46
  %61 = shl nsw i32 %50, 1
  %62 = or i32 %61, 1
  invoke void @_ZN5tsort8add_edgeEii(%class.tsort* nonnull align 8 dereferenceable(80) %4, i32 %59, i32 %62)
          to label %63 unwind label %69

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4, !tbaa !19
  %65 = shl nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4, !tbaa !19
  %67 = shl nsw i32 %66, 1
  %68 = or i32 %67, 1
  invoke void @_ZN5tsort8add_edgeEii(%class.tsort* nonnull align 8 dereferenceable(80) %4, i32 %65, i32 %68)
          to label %80 unwind label %69

69:                                               ; preds = %74, %71, %63, %60, %44, %41
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  br label %131

71:                                               ; preds = %46
  %72 = or i32 %59, 1
  %73 = shl nsw i32 %50, 1
  invoke void @_ZN5tsort8add_edgeEii(%class.tsort* nonnull align 8 dereferenceable(80) %4, i32 %72, i32 %73)
          to label %74 unwind label %69

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4, !tbaa !19
  %76 = shl nsw i32 %75, 1
  %77 = or i32 %76, 1
  %78 = load i32, i32* %5, align 4, !tbaa !19
  %79 = shl nsw i32 %78, 1
  invoke void @_ZN5tsort8add_edgeEii(%class.tsort* nonnull align 8 dereferenceable(80) %4, i32 %77, i32 %79)
          to label %80 unwind label %69

80:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %81 = add nuw nsw i32 %42, 1
  %82 = load i32, i32* %2, align 4, !tbaa !19
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %41, label %35, !llvm.loop !22

84:                                               ; preds = %35
  br i1 %36, label %85, label %89

85:                                               ; preds = %84
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %91 unwind label %87

87:                                               ; preds = %89, %85, %35
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %131

89:                                               ; preds = %84
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %91 unwind label %87

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds %class.tsort, %class.tsort* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !24
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %class.tsort, %class.tsort* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !24
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %class.tsort, %class.tsort* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.std::vector.3"*, %"class.std::vector.3"** %104, align 8, !tbaa !26
  %106 = getelementptr inbounds %class.tsort, %class.tsort* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %107 = load %"class.std::vector.3"*, %"class.std::vector.3"** %106, align 8, !tbaa !28
  %108 = icmp eq %"class.std::vector.3"* %105, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %103, %116
  %110 = phi %"class.std::vector.3"* [ %117, %116 ], [ %105, %103 ]
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !24
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %110, i64 1
  %118 = icmp eq %"class.std::vector.3"* %117, %107
  br i1 %118, label %119, label %109, !llvm.loop !29

119:                                              ; preds = %116
  %120 = load %"class.std::vector.3"*, %"class.std::vector.3"** %104, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi %"class.std::vector.3"* [ %120, %119 ], [ %105, %103 ]
  %123 = icmp eq %"class.std::vector.3"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector.3"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  %127 = load i8*, i8** %32, align 8, !tbaa !21
  %128 = icmp eq i8* %127, %23
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %127) #15
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

131:                                              ; preds = %87, %69
  %132 = phi { i8*, i32 } [ %70, %69 ], [ %88, %87 ]
  call void @_ZN5tsortD2Ev(%class.tsort* nonnull align 8 dereferenceable(80) %4) #15
  br label %133

133:                                              ; preds = %131, %39
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #15
  br label %135

135:                                              ; preds = %133, %37
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %38, %37 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !21
  %139 = icmp eq i8* %138, %23
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(i8* %138) #15
  br label %141

141:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5tsortC2Ei(%class.tsort* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %12, align 8, !tbaa !26
  %13 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %5
  br label %21

14:                                               ; preds = %8
  %15 = mul nuw nsw i64 %5, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to %"class.std::vector.3"*
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !26
  %19 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %20 = load i32, i32* %3, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ 0, %11 ], [ %20, %14 ]
  %23 = phi %"class.std::vector.3"* [ %13, %11 ], [ %19, %14 ]
  %24 = phi %"class.std::vector.3"* [ null, %11 ], [ %19, %14 ]
  %25 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %25, align 8
  %26 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %26, align 8, !tbaa !28
  %27 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2
  %28 = sext i32 %22 to i64
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %31 unwind label %52

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %21
  %33 = bitcast %"class.std::vector.3"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %36, align 8, !tbaa !24
  %37 = getelementptr inbounds i32, i32* null, i64 %28
  %38 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !34
  br label %47

39:                                               ; preds = %32
  %40 = shl nsw i64 %28, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #17
          to label %42 unwind label %52

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  %44 = bitcast %"class.std::vector.3"* %27 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %43, i64 %28
  %46 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %40, i1 false)
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i32* [ null, %35 ], [ %45, %42 ]
  %49 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %49, align 8, !tbaa !35
  %50 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 3
  %51 = bitcast %"class.std::vector.3"* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #15
  ret void

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %53
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5tsort8add_edgeEii(%class.tsort* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !19
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !35
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !19
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #15
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !24
  store i32* %44, i32** %7, align 8, !tbaa !35
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !24
  %54 = getelementptr inbounds i32, i32* %53, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5tsort5solveEv(%class.tsort* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 0
  %8 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 4, !tbaa !19
  %12 = load i32, i32* %7, align 8, !tbaa !30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast i32** %17 to i8**
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::queue"* %2 to i8**
  %29 = load i32*, i32** %9, align 8, !tbaa !36
  %30 = load i32*, i32** %15, align 8, !tbaa !36
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %263, label %58

32:                                               ; preds = %1, %49
  %33 = phi i32 [ %51, %49 ], [ 0, %1 ]
  %34 = sext i32 %33 to i64
  %35 = load i32*, i32** %8, align 8, !tbaa !24
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32*, i32** %9, align 8, !tbaa !38
  %41 = load i32*, i32** %10, align 8, !tbaa !40
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  store i32 %33, i32* %40, align 4, !tbaa !19
  %45 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %45, i32** %9, align 8, !tbaa !38
  br label %49

46:                                               ; preds = %39
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i32* nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  br label %303

49:                                               ; preds = %44, %46, %32
  %50 = load i32, i32* %3, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4, !tbaa !19
  %52 = load i32, i32* %7, align 8, !tbaa !30
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %32, label %14, !llvm.loop !41

54:                                               ; preds = %260, %116
  %55 = load i32*, i32** %9, align 8, !tbaa !36
  %56 = load i32*, i32** %15, align 8, !tbaa !36
  %57 = icmp eq i32* %55, %56
  br i1 %57, label %263, label %58, !llvm.loop !42

58:                                               ; preds = %14, %54
  %59 = phi i32* [ %56, %54 ], [ %30, %14 ]
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = load i32*, i32** %16, align 8, !tbaa !43
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  br label %72

66:                                               ; preds = %58
  %67 = load i8*, i8** %18, align 8, !tbaa !44
  call void @_ZdlPv(i8* %67) #15
  %68 = load i32**, i32*** %19, align 8, !tbaa !45
  %69 = getelementptr inbounds i32*, i32** %68, i64 1
  store i32** %69, i32*** %19, align 8, !tbaa !46
  %70 = load i32*, i32** %69, align 8, !tbaa !47
  store i32* %70, i32** %17, align 8, !tbaa !48
  %71 = getelementptr inbounds i32, i32* %70, i64 128
  store i32* %71, i32** %16, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i32* [ %65, %64 ], [ %70, %66 ]
  store i32* %73, i32** %15, align 8, !tbaa !50
  %74 = load i32*, i32** %20, align 8, !tbaa !35
  %75 = load i32*, i32** %21, align 8, !tbaa !34
  %76 = icmp eq i32* %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  store i32 %60, i32* %74, align 4, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %78, i32** %20, align 8, !tbaa !35
  br label %116

79:                                               ; preds = %72
  %80 = load i32*, i32** %22, align 8, !tbaa !24
  %81 = ptrtoint i32* %74 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %87 unwind label %126

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %124

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  store i32 %60, i32* %104, align 4, !tbaa !19
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %83, i1 false) #15
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %80, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** %22, align 8, !tbaa !24
  store i32* %110, i32** %20, align 8, !tbaa !35
  %115 = getelementptr inbounds i32, i32* %103, i64 %95
  store i32* %115, i32** %21, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %114, %77
  %117 = sext i32 %60 to i64
  %118 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !26
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %118, i64 %117, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !47
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %118, i64 %117, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !47
  %123 = icmp eq i32* %120, %122
  br i1 %123, label %54, label %128

124:                                              ; preds = %97
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %303

126:                                              ; preds = %86
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %303

128:                                              ; preds = %116, %260
  %129 = phi i32* [ %261, %260 ], [ %120, %116 ]
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = load i32*, i32** %8, align 8, !tbaa !24
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4, !tbaa !19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %260

137:                                              ; preds = %128
  %138 = load i32*, i32** %9, align 8, !tbaa !38
  %139 = load i32*, i32** %10, align 8, !tbaa !40
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = icmp eq i32* %138, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  store i32 %130, i32* %138, align 4, !tbaa !19
  %143 = getelementptr inbounds i32, i32* %138, i64 1
  br label %258

144:                                              ; preds = %137
  %145 = load i32**, i32*** %24, align 8, !tbaa !46
  %146 = load i32**, i32*** %19, align 8, !tbaa !46
  %147 = ptrtoint i32** %145 to i64
  %148 = ptrtoint i32** %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ne i32** %145, null
  %152 = sext i1 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = shl nsw i64 %153, 7
  %155 = load i32*, i32** %25, align 8, !tbaa !48
  %156 = ptrtoint i32* %138 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = add nsw i64 %154, %159
  %161 = load i32*, i32** %16, align 8, !tbaa !49
  %162 = load i32*, i32** %15, align 8, !tbaa !36
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = add nsw i64 %160, %166
  %168 = icmp eq i64 %167, 2305843009213693951
  br i1 %168, label %169, label %171

169:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %170 unwind label %256

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %144
  %172 = load i64, i64* %26, align 8, !tbaa !51
  %173 = load i32**, i32*** %27, align 8, !tbaa !52
  %174 = ptrtoint i32** %173 to i64
  %175 = sub i64 %147, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub i64 %172, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %243

179:                                              ; preds = %171
  %180 = add nsw i64 %150, 1
  %181 = add nsw i64 %150, 2
  %182 = shl nsw i64 %181, 1
  %183 = icmp ugt i64 %172, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = sub i64 %172, %181
  %186 = lshr i64 %185, 1
  %187 = getelementptr inbounds i32*, i32** %173, i64 %186
  %188 = icmp ult i32** %187, %146
  %189 = getelementptr inbounds i32*, i32** %145, i64 1
  %190 = ptrtoint i32** %189 to i64
  %191 = sub i64 %190, %148
  %192 = icmp eq i64 %191, 0
  br i1 %188, label %193, label %197

193:                                              ; preds = %184
  br i1 %192, label %236, label %194

194:                                              ; preds = %193
  %195 = bitcast i32** %187 to i8*
  %196 = bitcast i32** %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %195, i8* nonnull align 8 %196, i64 %191, i1 false) #15
  br label %236

197:                                              ; preds = %184
  br i1 %192, label %236, label %198

198:                                              ; preds = %197
  %199 = ashr exact i64 %191, 3
  %200 = sub nsw i64 %180, %199
  %201 = getelementptr inbounds i32*, i32** %187, i64 %200
  %202 = bitcast i32** %201 to i8*
  %203 = bitcast i32** %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 %191, i1 false) #15
  br label %236

204:                                              ; preds = %179
  %205 = icmp eq i64 %172, 0
  %206 = select i1 %205, i64 1, i64 %172
  %207 = add i64 %172, 2
  %208 = add i64 %207, %206
  %209 = icmp ugt i64 %208, 1152921504606846975
  br i1 %209, label %210, label %216, !prof !53

210:                                              ; preds = %204
  %211 = icmp ugt i64 %208, 2305843009213693951
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %213 unwind label %256

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %210
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %215 unwind label %256

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = shl nuw nsw i64 %208, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #17
          to label %219 unwind label %254

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i32**
  %221 = sub nsw i64 %208, %181
  %222 = lshr i64 %221, 1
  %223 = getelementptr inbounds i32*, i32** %220, i64 %222
  %224 = load i32**, i32*** %19, align 8, !tbaa !45
  %225 = load i32**, i32*** %24, align 8, !tbaa !54
  %226 = getelementptr inbounds i32*, i32** %225, i64 1
  %227 = ptrtoint i32** %226 to i64
  %228 = ptrtoint i32** %224 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %219
  %232 = bitcast i32** %223 to i8*
  %233 = bitcast i32** %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %232, i8* align 8 %233, i64 %229, i1 false) #15
  br label %234

234:                                              ; preds = %231, %219
  %235 = load i8*, i8** %28, align 8, !tbaa !52
  call void @_ZdlPv(i8* %235) #15
  store i8* %218, i8** %28, align 8, !tbaa !52
  store i64 %208, i64* %26, align 8, !tbaa !51
  br label %236

236:                                              ; preds = %234, %198, %197, %194, %193
  %237 = phi i32** [ %223, %234 ], [ %187, %197 ], [ %187, %198 ], [ %187, %193 ], [ %187, %194 ]
  store i32** %237, i32*** %19, align 8, !tbaa !46
  %238 = load i32*, i32** %237, align 8, !tbaa !47
  store i32* %238, i32** %17, align 8, !tbaa !48
  %239 = getelementptr inbounds i32, i32* %238, i64 128
  store i32* %239, i32** %16, align 8, !tbaa !49
  %240 = getelementptr inbounds i32*, i32** %237, i64 %150
  store i32** %240, i32*** %24, align 8, !tbaa !46
  %241 = load i32*, i32** %240, align 8, !tbaa !47
  store i32* %241, i32** %25, align 8, !tbaa !48
  %242 = getelementptr inbounds i32, i32* %241, i64 128
  store i32* %242, i32** %10, align 8, !tbaa !49
  br label %243

243:                                              ; preds = %236, %171
  %244 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %245 unwind label %254

245:                                              ; preds = %243
  %246 = load i32**, i32*** %24, align 8, !tbaa !54
  %247 = getelementptr inbounds i32*, i32** %246, i64 1
  %248 = bitcast i32** %247 to i8**
  store i8* %244, i8** %248, align 8, !tbaa !47
  %249 = load i32*, i32** %9, align 8, !tbaa !38
  store i32 %130, i32* %249, align 4, !tbaa !19
  %250 = load i32**, i32*** %24, align 8, !tbaa !54
  %251 = getelementptr inbounds i32*, i32** %250, i64 1
  store i32** %251, i32*** %24, align 8, !tbaa !46
  %252 = load i32*, i32** %251, align 8, !tbaa !47
  store i32* %252, i32** %25, align 8, !tbaa !48
  %253 = getelementptr inbounds i32, i32* %252, i64 128
  store i32* %253, i32** %10, align 8, !tbaa !49
  br label %258

254:                                              ; preds = %243, %216
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %303

256:                                              ; preds = %169, %212, %214
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %303

258:                                              ; preds = %142, %245
  %259 = phi i32* [ %252, %245 ], [ %143, %142 ]
  store i32* %259, i32** %9, align 8, !tbaa !38
  br label %260

260:                                              ; preds = %258, %128
  %261 = getelementptr inbounds i32, i32* %129, i64 1
  %262 = icmp eq i32* %261, %122
  br i1 %262, label %54, label %128

263:                                              ; preds = %54, %14
  %264 = load i32*, i32** %8, align 8, !tbaa !47
  %265 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %266 = load i32*, i32** %265, align 8, !tbaa !47
  %267 = icmp eq i32* %264, %266
  %268 = getelementptr inbounds i32, i32* %264, i64 1
  %269 = icmp eq i32* %268, %266
  %270 = select i1 %267, i1 true, i1 %269
  br i1 %270, label %280, label %271

271:                                              ; preds = %263, %271
  %272 = phi i32* [ %278, %271 ], [ %268, %263 ]
  %273 = phi i32* [ %277, %271 ], [ %264, %263 ]
  %274 = load i32, i32* %273, align 4, !tbaa !19
  %275 = load i32, i32* %272, align 4, !tbaa !19
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32* %272, i32* %273
  %278 = getelementptr inbounds i32, i32* %272, i64 1
  %279 = icmp eq i32* %278, %266
  br i1 %279, label %280, label %271, !llvm.loop !55

280:                                              ; preds = %271, %263
  %281 = phi i32* [ %264, %263 ], [ %277, %271 ]
  %282 = load i32, i32* %281, align 4, !tbaa !19
  %283 = load i32**, i32*** %27, align 8, !tbaa !52
  %284 = icmp eq i32** %283, null
  br i1 %284, label %301, label %285

285:                                              ; preds = %280
  %286 = bitcast i32** %283 to i8*
  %287 = load i32**, i32*** %19, align 8, !tbaa !45
  %288 = load i32**, i32*** %24, align 8, !tbaa !54
  %289 = getelementptr inbounds i32*, i32** %288, i64 1
  %290 = icmp ult i32** %287, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %285, %291
  %292 = phi i32** [ %295, %291 ], [ %287, %285 ]
  %293 = bitcast i32** %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !47
  call void @_ZdlPv(i8* %294) #15
  %295 = getelementptr inbounds i32*, i32** %292, i64 1
  %296 = icmp ult i32** %292, %288
  br i1 %296, label %291, label %297, !llvm.loop !56

297:                                              ; preds = %291
  %298 = load i8*, i8** %28, align 8, !tbaa !52
  br label %299

299:                                              ; preds = %297, %285
  %300 = phi i8* [ %298, %297 ], [ %286, %285 ]
  call void @_ZdlPv(i8* %300) #15
  br label %301

301:                                              ; preds = %280, %299
  %302 = icmp ne i32 %282, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret i1 %302

303:                                              ; preds = %254, %256, %124, %126, %47
  %304 = phi { i8*, i32 } [ %48, %47 ], [ %125, %124 ], [ %127, %126 ], [ %255, %254 ], [ %257, %256 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %304
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5tsortD2Ev(%class.tsort* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %class.tsort, %class.tsort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !28
  %18 = icmp eq %"class.std::vector.3"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.3"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !24
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %28 = icmp eq %"class.std::vector.3"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !29

29:                                               ; preds = %26
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.3"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.3"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !46
  %53 = load i32*, i32** %16, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !46
  %59 = load i32*, i32** %57, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !46
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !52
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !47
  %51 = load i32*, i32** %15, align 8, !tbaa !38
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !46
  %55 = load i32*, i32** %54, align 8, !tbaa !47
  store i32* %55, i32** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !45
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !45
  %62 = load i32**, i32*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !46
  %76 = load i32*, i32** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !46
  %81 = load i32*, i32** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !52
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409508155.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = distinct !{!29, !23}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTS5tsort", !20, i64 0, !32, i64 8, !33, i64 32, !33, i64 56}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!33 = !{!"_ZTSSt6vectorIiSaIiEE"}
!34 = !{!25, !10, i64 16}
!35 = !{!25, !10, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!38 = !{!39, !10, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !37, i64 16, !37, i64 48}
!40 = !{!39, !10, i64 64}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!39, !10, i64 32}
!44 = !{!39, !10, i64 24}
!45 = !{!39, !10, i64 40}
!46 = !{!37, !10, i64 24}
!47 = !{!10, !10, i64 0}
!48 = !{!37, !10, i64 8}
!49 = !{!37, !10, i64 16}
!50 = !{!39, !10, i64 16}
!51 = !{!39, !17, i64 8}
!52 = !{!39, !10, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!39, !10, i64 72}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
