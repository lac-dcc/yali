; ModuleID = 'Project_CodeNet_C++1400/p03718/s025295909.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s025295909.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%class.Dinic = type { %"class.std::vector.5", %"class.std::vector.11", %"class.std::vector.11" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"* }
%"struct.Dinic<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiEC2Ei = comdat any

$_ZN5DinicIiE8add_edgeEiii = comdat any

$_ZN5DinicIiED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZN5DinicIiE3bfsEi = comdat any

$_ZN5DinicIiE3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025295909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %class.Dinic, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 20, i64* %28, align 8, !tbaa !22
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = load i32, i32* %2, align 4, !tbaa !23
  %35 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = load i32, i32* %3, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %40 unwind label %109

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %44, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, i8* null, i64 %37
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %45, i8** %46, align 8, !tbaa !26
  br label %57

47:                                               ; preds = %41
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %49 unwind label %109

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %48, i8** %50, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, i8* %48, i64 %37
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %51, i8** %52, align 8, !tbaa !26
  store i8 0, i8* %48, align 1, !tbaa !27
  %53 = getelementptr inbounds i8, i8* %48, i64 1
  %54 = add nsw i64 %37, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 0, i64 %54, i1 false) #15
  br label %57

57:                                               ; preds = %56, %49, %43
  %58 = phi i8* [ %53, %49 ], [ %51, %56 ], [ null, %43 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %58, i8** %60, align 8, !tbaa !28
  %61 = sext i32 %34 to i64
  %62 = icmp slt i32 %34, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %64 unwind label %111

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %66 = icmp eq i32 %34, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #17
          to label %70 unwind label %111

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.0"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.0"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %75, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %61
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !32
  %78 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %73, i64 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %113

84:                                               ; preds = %72
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %75, align 8, !tbaa !31
  %85 = load i8*, i8** %59, align 8, !tbaa !24
  %86 = icmp eq i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %88

88:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %89 = load i32, i32* %2, align 4, !tbaa !23
  %90 = icmp sgt i32 %89, 0
  %91 = load i32, i32* %3, align 4, !tbaa !23
  br i1 %90, label %92, label %99

92:                                               ; preds = %88, %122
  %93 = phi i32 [ %123, %122 ], [ %89, %88 ]
  %94 = phi i32 [ %124, %122 ], [ %91, %88 ]
  %95 = phi i64 [ %125, %122 ], [ 0, %88 ]
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %95, i32 0, i32 0, i32 0, i32 0
  br label %128

99:                                               ; preds = %122, %88
  %100 = phi i32 [ %91, %88 ], [ %124, %122 ]
  %101 = phi i32 [ %89, %88 ], [ %123, %122 ]
  %102 = bitcast %class.Dinic* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %102) #15
  %103 = add i32 %101, 2
  %104 = add i32 %103, %100
  invoke void @_ZN5DinicIiEC2Ei(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %104)
          to label %105 unwind label %186

105:                                              ; preds = %99
  %106 = load i32, i32* %2, align 4, !tbaa !23
  %107 = icmp sgt i32 %106, 0
  %108 = load i32, i32* %3, align 4, !tbaa !23
  br i1 %107, label %140, label %148

109:                                              ; preds = %47, %39
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %118

111:                                              ; preds = %67, %63
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %79, %82, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %80, %82 ], [ %80, %79 ]
  %115 = load i8*, i8** %59, align 8, !tbaa !24
  %116 = icmp eq i8* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %118

118:                                              ; preds = %117, %113, %109
  %119 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %308

120:                                              ; preds = %133
  %121 = load i32, i32* %2, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %120, %92
  %123 = phi i32 [ %121, %120 ], [ %93, %92 ]
  %124 = phi i32 [ %135, %120 ], [ %94, %92 ]
  %125 = add nuw nsw i64 %95, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %92, label %99, !llvm.loop !33

128:                                              ; preds = %97, %133
  %129 = phi i64 [ %134, %133 ], [ 0, %97 ]
  %130 = load i8*, i8** %98, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %131)
          to label %133 unwind label %138

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  %135 = load i32, i32* %3, align 4, !tbaa !23
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %128, label %120, !llvm.loop !35

138:                                              ; preds = %128
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %306

140:                                              ; preds = %105, %190
  %141 = phi i32 [ %191, %190 ], [ %106, %105 ]
  %142 = phi i32 [ %192, %190 ], [ %108, %105 ]
  %143 = phi i64 [ %193, %190 ], [ 0, %105 ]
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %142, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %140
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %143, i32 0, i32 0, i32 0, i32 0
  br label %196

148:                                              ; preds = %190, %105
  %149 = phi i32 [ %108, %105 ], [ %192, %190 ]
  %150 = phi i32 [ %106, %105 ], [ %191, %190 ]
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %class.Dinic, %class.Dinic* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %class.Dinic, %class.Dinic* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %class.Dinic, %class.Dinic* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5DinicIiE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %151)
          to label %157 unwind label %300

157:                                              ; preds = %148
  %158 = load i32*, i32** %154, align 8, !tbaa !36
  %159 = getelementptr inbounds i32, i32* %158, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !23
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %238, label %168

162:                                              ; preds = %183
  invoke void @_ZN5DinicIiE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %151)
          to label %163 unwind label %298

163:                                              ; preds = %162
  %164 = load i32*, i32** %154, align 8, !tbaa !36
  %165 = getelementptr inbounds i32, i32* %164, i64 %153
  %166 = load i32, i32* %165, align 4, !tbaa !23
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %236, label %168, !llvm.loop !38

168:                                              ; preds = %157, %163
  %169 = phi i32 [ %181, %163 ], [ 0, %157 ]
  %170 = load i32*, i32** %155, align 8, !tbaa !39
  %171 = load i32*, i32** %156, align 8, !tbaa !39
  %172 = icmp eq i32* %170, %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = ptrtoint i32* %171 to i64
  %175 = ptrtoint i32* %170 to i64
  %176 = bitcast i32* %170 to i8*
  %177 = sub i64 %174, %175
  %178 = and i64 %177, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %176, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %173, %168
  br label %180

180:                                              ; preds = %179, %183
  %181 = phi i32 [ %185, %183 ], [ %169, %179 ]
  %182 = invoke i32 @_ZN5DinicIiE3dfsEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %151, i32 %152, i32 1000010)
          to label %183 unwind label %296

183:                                              ; preds = %180
  %184 = icmp sgt i32 %182, 0
  %185 = add nsw i32 %182, %181
  br i1 %184, label %180, label %162, !llvm.loop !40

186:                                              ; preds = %99
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %304

188:                                              ; preds = %231
  %189 = load i32, i32* %2, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %188, %140
  %191 = phi i32 [ %189, %188 ], [ %141, %140 ]
  %192 = phi i32 [ %233, %188 ], [ %142, %140 ]
  %193 = add nuw nsw i64 %143, 1
  %194 = sext i32 %191 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %140, label %148, !llvm.loop !41

196:                                              ; preds = %146, %231
  %197 = phi i32 [ %233, %231 ], [ %142, %146 ]
  %198 = phi i64 [ %232, %231 ], [ 0, %146 ]
  %199 = load i8*, i8** %147, align 8, !tbaa !24
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !27
  switch i8 %201, label %231 [
    i8 83, label %202
    i8 84, label %213
    i8 111, label %224
  ]

202:                                              ; preds = %196
  %203 = load i32, i32* %2, align 4, !tbaa !23
  %204 = add nsw i32 %203, %197
  invoke void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %204, i32 %144, i32 1000010)
          to label %205 unwind label %211

205:                                              ; preds = %202
  %206 = load i32, i32* %2, align 4, !tbaa !23
  %207 = load i32, i32* %3, align 4, !tbaa !23
  %208 = add nsw i32 %207, %206
  %209 = trunc i64 %198 to i32
  %210 = add i32 %206, %209
  invoke void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %208, i32 %210, i32 1000010)
          to label %231 unwind label %211

211:                                              ; preds = %228, %224, %217, %213, %205, %202
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %302

213:                                              ; preds = %196
  %214 = load i32, i32* %2, align 4, !tbaa !23
  %215 = add i32 %197, 1
  %216 = add i32 %215, %214
  invoke void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %144, i32 %216, i32 1000010)
          to label %217 unwind label %211

217:                                              ; preds = %213
  %218 = load i32, i32* %2, align 4, !tbaa !23
  %219 = trunc i64 %198 to i32
  %220 = add i32 %218, %219
  %221 = load i32, i32* %3, align 4, !tbaa !23
  %222 = add i32 %218, 1
  %223 = add i32 %222, %221
  invoke void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %220, i32 %223, i32 1000010)
          to label %231 unwind label %211

224:                                              ; preds = %196
  %225 = load i32, i32* %2, align 4, !tbaa !23
  %226 = trunc i64 %198 to i32
  %227 = add i32 %225, %226
  invoke void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %144, i32 %227, i32 1)
          to label %228 unwind label %211

228:                                              ; preds = %224
  %229 = load i32, i32* %2, align 4, !tbaa !23
  %230 = add i32 %229, %226
  invoke void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %6, i32 %230, i32 %144, i32 1)
          to label %231 unwind label %211

231:                                              ; preds = %196, %205, %228, %217
  %232 = add nuw nsw i64 %198, 1
  %233 = load i32, i32* %3, align 4, !tbaa !23
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %196, label %188, !llvm.loop !42

236:                                              ; preds = %163
  %237 = icmp slt i32 %181, 1000010
  br i1 %237, label %238, label %240

238:                                              ; preds = %157, %236
  %239 = phi i32 [ %181, %236 ], [ 0, %157 ]
  br label %240

240:                                              ; preds = %236, %238
  %241 = phi i32 [ %239, %238 ], [ -1, %236 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
          to label %243 unwind label %300

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull %1, i64 1)
          to label %245 unwind label %300

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = load i32*, i32** %155, align 8, !tbaa !36
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i32*, i32** %154, align 8, !tbaa !36
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %250
  %256 = getelementptr inbounds %class.Dinic, %class.Dinic* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = load %"class.std::vector.10"*, %"class.std::vector.10"** %256, align 8, !tbaa !43
  %258 = getelementptr inbounds %class.Dinic, %class.Dinic* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %259 = load %"class.std::vector.10"*, %"class.std::vector.10"** %258, align 8, !tbaa !45
  %260 = icmp eq %"class.std::vector.10"* %257, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %255, %268
  %262 = phi %"class.std::vector.10"* [ %269, %268 ], [ %257, %255 ]
  %263 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %262, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %263, align 8, !tbaa !46
  %265 = icmp eq %"struct.Dinic<int>::edge"* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast %"struct.Dinic<int>::edge"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %266, %261
  %269 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %262, i64 1
  %270 = icmp eq %"class.std::vector.10"* %269, %259
  br i1 %270, label %271, label %261, !llvm.loop !48

271:                                              ; preds = %268
  %272 = load %"class.std::vector.10"*, %"class.std::vector.10"** %256, align 8, !tbaa !43
  br label %273

273:                                              ; preds = %271, %255
  %274 = phi %"class.std::vector.10"* [ %272, %271 ], [ %257, %255 ]
  %275 = icmp eq %"class.std::vector.10"* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast %"class.std::vector.10"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %102) #15
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !29
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !31
  %281 = icmp eq %"class.std::vector.0"* %279, %280
  br i1 %281, label %291, label %282

282:                                              ; preds = %278, %288
  %283 = phi %"class.std::vector.0"* [ %289, %288 ], [ %279, %278 ]
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !24
  %286 = icmp eq i8* %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %285) #15
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 1
  %290 = icmp eq %"class.std::vector.0"* %289, %280
  br i1 %290, label %291, label %282, !llvm.loop !49

291:                                              ; preds = %288, %278
  %292 = icmp eq %"class.std::vector.0"* %279, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast %"class.std::vector.0"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %291, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  ret i32 0

296:                                              ; preds = %180
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %302

298:                                              ; preds = %162
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %243, %148, %240
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %296, %300, %298, %211
  %303 = phi { i8*, i32 } [ %212, %211 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZN5DinicIiED2Ev(%class.Dinic* nonnull align 8 dereferenceable(72) %6) #15
  br label %304

304:                                              ; preds = %302, %186
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %102) #15
  br label %306

306:                                              ; preds = %304, %138
  %307 = phi { i8*, i32 } [ %139, %138 ], [ %305, %304 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %308

308:                                              ; preds = %306, %118
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  resume { i8*, i32 } %309
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiEC2Ei(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = bitcast %"class.std::vector.10"* %3 to i8*
  %9 = bitcast %class.Dinic* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %10 = icmp slt i32 %1, 0
  %11 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %13 unwind label %85

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i64 %7, 24
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #17
          to label %19 unwind label %85

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to %"class.std::vector.10"*
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi %"class.std::vector.10"* [ %20, %19 ], [ null, %14 ]
  %23 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.10"* %22, i64 %7, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = icmp eq %"class.std::vector.10"* %22, null
  br i1 %26, label %87, label %27

27:                                               ; preds = %24
  %28 = bitcast %"class.std::vector.10"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %28) #15
  br label %87

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 %7
  %31 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %31, align 8, !tbaa !43
  %33 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !45
  %35 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %22, %"class.std::vector.10"** %31, align 8, !tbaa !43
  store %"class.std::vector.10"* %23, %"class.std::vector.10"** %33, align 8, !tbaa !45
  store %"class.std::vector.10"* %30, %"class.std::vector.10"** %35, align 8, !tbaa !50
  %36 = icmp eq %"class.std::vector.10"* %32, %34
  br i1 %36, label %47, label %37

37:                                               ; preds = %29, %44
  %38 = phi %"class.std::vector.10"* [ %45, %44 ], [ %32, %29 ]
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %39, align 8, !tbaa !46
  %41 = icmp eq %"struct.Dinic<int>::edge"* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = bitcast %"struct.Dinic<int>::edge"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #15
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %38, i64 1
  %46 = icmp eq %"class.std::vector.10"* %45, %34
  br i1 %46, label %47, label %37, !llvm.loop !48

47:                                               ; preds = %44, %29
  %48 = icmp eq %"class.std::vector.10"* %32, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = bitcast %"class.std::vector.10"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %47, %49
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %52, align 8, !tbaa !46
  %54 = icmp eq %"struct.Dinic<int>::edge"* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.Dinic<int>::edge"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br i1 %15, label %58, label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds i32, i32* null, i64 %7
  br label %71

60:                                               ; preds = %57
  %61 = shl nuw nsw i64 %7, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #17
          to label %63 unwind label %95

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %7
  store i32 0, i32* %64, align 4, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %62, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = icmp eq i32 %1, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %61, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %69, %63, %58
  %72 = phi i32* [ %65, %63 ], [ %65, %69 ], [ %59, %58 ]
  %73 = phi i32* [ %64, %63 ], [ %64, %69 ], [ null, %58 ]
  %74 = phi i32* [ %67, %63 ], [ %65, %69 ], [ null, %58 ]
  %75 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %73, i32** %75, align 8, !tbaa !36
  store i32* %74, i32** %77, align 8, !tbaa !51
  store i32* %72, i32** %78, align 8, !tbaa !52
  %79 = icmp eq i32* %76, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %71, %80
  %83 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %97

84:                                               ; preds = %82
  ret void

85:                                               ; preds = %16, %12
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %24, %27, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %25, %27 ], [ %25, %24 ]
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %89, align 8, !tbaa !46
  %91 = icmp eq %"struct.Dinic<int>::edge"* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast %"struct.Dinic<int>::edge"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br label %99

95:                                               ; preds = %60
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %82
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %95, %97, %94
  %100 = phi { i8*, i32 } [ %88, %94 ], [ %98, %97 ], [ %96, %95 ]
  %101 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !36
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #15
  br label %106

106:                                              ; preds = %99, %104
  %107 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !36
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %106, %110
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %100
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE8add_edgeEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !43
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %11, align 8, !tbaa !46
  %13 = ptrtoint %"struct.Dinic<int>::edge"* %10 to i64
  %14 = ptrtoint %"struct.Dinic<int>::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %20, align 8, !tbaa !54
  %22 = icmp eq %"struct.Dinic<int>::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 4, !tbaa.struct !55
  %25 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %19, i64 0, i32 1
  store i32 %3, i32* %25, align 4, !tbaa.struct !56
  %26 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !57
  %27 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8, !tbaa !53
  %28 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 1
  store %"struct.Dinic<int>::edge"* %28, %"struct.Dinic<int>::edge"** %18, align 8, !tbaa !53
  br label %64

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %30, align 8, !tbaa !46
  %32 = ptrtoint %"struct.Dinic<int>::edge"* %19 to i64
  %33 = ptrtoint %"struct.Dinic<int>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to %"struct.Dinic<int>::edge"*
  %49 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %48, i64 %35
  %50 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %49, i64 0, i32 0
  store i32 %2, i32* %50, align 4, !tbaa.struct !55
  %51 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %48, i64 %35, i32 1
  store i32 %3, i32* %51, align 4, !tbaa.struct !56
  %52 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %48, i64 %35, i32 2
  store i32 %17, i32* %52, align 4, !tbaa.struct !57
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %"struct.Dinic<int>::edge"* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #15
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %49, i64 1
  %58 = icmp eq %"struct.Dinic<int>::edge"* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.Dinic<int>::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"struct.Dinic<int>::edge"** %30 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !46
  store %"struct.Dinic<int>::edge"* %57, %"struct.Dinic<int>::edge"** %18, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %48, i64 %45
  store %"struct.Dinic<int>::edge"* %63, %"struct.Dinic<int>::edge"** %20, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %23, %61
  %65 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !43
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %5, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %66, align 8, !tbaa !53
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %5, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %68, align 8, !tbaa !46
  %70 = ptrtoint %"struct.Dinic<int>::edge"* %67 to i64
  %71 = ptrtoint %"struct.Dinic<int>::edge"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %77 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %76, align 8, !tbaa !53
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %8, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %78, align 8, !tbaa !54
  %80 = icmp eq %"struct.Dinic<int>::edge"* %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %77, i64 0, i32 0
  store i32 %1, i32* %82, align 4, !tbaa.struct !55
  %83 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %77, i64 0, i32 1
  store i32 0, i32* %83, align 4, !tbaa.struct !56
  %84 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %77, i64 0, i32 2
  store i32 %75, i32* %84, align 4, !tbaa.struct !57
  %85 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %76, align 8, !tbaa !53
  %86 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %85, i64 1
  store %"struct.Dinic<int>::edge"* %86, %"struct.Dinic<int>::edge"** %76, align 8, !tbaa !53
  br label %122

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %8, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %88, align 8, !tbaa !46
  %90 = ptrtoint %"struct.Dinic<int>::edge"* %77 to i64
  %91 = ptrtoint %"struct.Dinic<int>::edge"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 768614336404564650
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 768614336404564650, i64 %99
  %104 = mul nuw nsw i64 %103, 12
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #17
  %106 = bitcast i8* %105 to %"struct.Dinic<int>::edge"*
  %107 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %106, i64 %93
  %108 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %107, i64 0, i32 0
  store i32 %1, i32* %108, align 4, !tbaa.struct !55
  %109 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %106, i64 %93, i32 1
  store i32 0, i32* %109, align 4, !tbaa.struct !56
  %110 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %106, i64 %93, i32 2
  store i32 %75, i32* %110, align 4, !tbaa.struct !57
  %111 = icmp sgt i64 %92, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.Dinic<int>::edge"* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* align 4 %113, i64 %92, i1 false) #15
  br label %114

114:                                              ; preds = %112, %96
  %115 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %107, i64 1
  %116 = icmp eq %"struct.Dinic<int>::edge"* %89, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast %"struct.Dinic<int>::edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %114
  %120 = bitcast %"struct.Dinic<int>::edge"** %88 to i8**
  store i8* %105, i8** %120, align 8, !tbaa !46
  store %"struct.Dinic<int>::edge"* %115, %"struct.Dinic<int>::edge"** %76, align 8, !tbaa !53
  %121 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %106, i64 %103
  store %"struct.Dinic<int>::edge"* %121, %"struct.Dinic<int>::edge"** %78, align 8, !tbaa !54
  br label %122

122:                                              ; preds = %81, %119
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiED2Ev(%class.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !36
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %16, align 8, !tbaa !45
  %18 = icmp eq %"class.std::vector.10"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.10"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %21, align 8, !tbaa !46
  %23 = icmp eq %"struct.Dinic<int>::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic<int>::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %28 = icmp eq %"class.std::vector.10"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !48

29:                                               ; preds = %26
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.10"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.10"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.10"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !49

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %9, align 8, !tbaa !46
  %11 = icmp eq %"struct.Dinic<int>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !28
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !58

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !26
  %31 = load i8*, i8** %5, align 8, !tbaa !39
  %32 = load i8*, i8** %4, align 8, !tbaa !39
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !28
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !59

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !24
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !49

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.11"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !36
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !58

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !36
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.11"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !52
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !36
  %57 = load i32*, i32** %40, align 8, !tbaa !51
  %58 = load i32*, i32** %15, align 8, !tbaa !36
  %59 = load i32*, i32** %5, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !36
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.11"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %"struct.Dinic<int>::edge"* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !53
  %14 = ptrtoint %"struct.Dinic<int>::edge"* %13 to i64
  %15 = ptrtoint %"struct.Dinic<int>::edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.Dinic<int>::edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.Dinic<int>::edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"** %30, align 8, !tbaa !46
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* %32, %"struct.Dinic<int>::edge"** %33, align 8, !tbaa !54
  %34 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !39
  %35 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !39
  %36 = ptrtoint %"struct.Dinic<int>::edge"* %35 to i64
  %37 = ptrtoint %"struct.Dinic<int>::edge"* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %"struct.Dinic<int>::edge"* %29 to i8*
  %42 = bitcast %"struct.Dinic<int>::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 12
  %45 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %29, i64 %44
  store %"struct.Dinic<int>::edge"* %45, %"struct.Dinic<int>::edge"** %31, align 8, !tbaa !53
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %60, align 8, !tbaa !46
  %62 = icmp eq %"struct.Dinic<int>::edge"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %"struct.Dinic<int>::edge"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !23
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = bitcast i32* %6 to i8*
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !36
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !23
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %32, i32* %26, align 4, !tbaa !23
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !61
  br label %38

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %82

36:                                               ; preds = %34
  %37 = load i32*, i32** %25, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32* [ %37, %36 ], [ %33, %31 ]
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %40, align 8, !tbaa !65
  %52 = icmp eq i32* %39, %51
  br i1 %52, label %175, label %59

53:                                               ; preds = %163
  %54 = load i32*, i32** %40, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %25, align 8, !tbaa !65
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %175, label %59, !llvm.loop !66

59:                                               ; preds = %38, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %38 ]
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = load i32*, i32** %41, align 8, !tbaa !67
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %43, align 8, !tbaa !68
  call void @_ZdlPv(i8* %68) #15
  %69 = load i32**, i32*** %44, align 8, !tbaa !69
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %44, align 8, !tbaa !70
  %71 = load i32*, i32** %70, align 8, !tbaa !39
  store i32* %71, i32** %42, align 8, !tbaa !71
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %41, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %40, align 8, !tbaa !73
  %75 = sext i32 %61 to i64
  %76 = load %"class.std::vector.10"*, %"class.std::vector.10"** %45, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %78 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %77, align 8, !tbaa !53
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %79, align 8, !tbaa !46
  %81 = icmp eq %"struct.Dinic<int>::edge"* %78, %80
  br i1 %81, label %55, label %84

82:                                               ; preds = %34
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %196

84:                                               ; preds = %73, %163
  %85 = phi %"class.std::vector.10"* [ %164, %163 ], [ %76, %73 ]
  %86 = phi i64 [ %165, %163 ], [ 0, %73 ]
  %87 = phi %"struct.Dinic<int>::edge"* [ %169, %163 ], [ %80, %73 ]
  %88 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %87, i64 %86, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !74
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %163

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %87, i64 %86, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !76
  %94 = sext i32 %93 to i64
  %95 = load i32*, i32** %5, align 8, !tbaa !36
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !23
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %163

99:                                               ; preds = %91
  %100 = getelementptr inbounds i32, i32* %95, i64 %75
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %96, align 4, !tbaa !23
  %103 = load i32*, i32** %25, align 8, !tbaa !61
  %104 = load i32*, i32** %27, align 8, !tbaa !64
  %105 = getelementptr inbounds i32, i32* %104, i64 -1
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %92, align 4, !tbaa !23
  store i32 %108, i32* %103, align 4, !tbaa !23
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %109, i32** %25, align 8, !tbaa !61
  br label %163

110:                                              ; preds = %99
  %111 = load i32**, i32*** %47, align 8, !tbaa !70
  %112 = load i32**, i32*** %44, align 8, !tbaa !70
  %113 = ptrtoint i32** %111 to i64
  %114 = ptrtoint i32** %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne i32** %111, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 7
  %121 = load i32*, i32** %48, align 8, !tbaa !71
  %122 = ptrtoint i32* %103 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %120, %125
  %127 = load i32*, i32** %41, align 8, !tbaa !72
  %128 = load i32*, i32** %40, align 8, !tbaa !65
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %126, %132
  %134 = icmp eq i64 %133, 2305843009213693951
  br i1 %134, label %135, label %137

135:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %136 unwind label %161

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %110
  %138 = load i64, i64* %49, align 8, !tbaa !77
  %139 = load i32**, i32*** %50, align 8, !tbaa !78
  %140 = ptrtoint i32** %139 to i64
  %141 = sub i64 %113, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub i64 %138, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %146 unwind label %159

146:                                              ; preds = %145, %137
  %147 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %148 unwind label %159

148:                                              ; preds = %146
  %149 = load i32**, i32*** %47, align 8, !tbaa !79
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  %151 = bitcast i32** %150 to i8**
  store i8* %147, i8** %151, align 8, !tbaa !39
  %152 = load i32*, i32** %25, align 8, !tbaa !61
  %153 = load i32, i32* %92, align 4, !tbaa !23
  store i32 %153, i32* %152, align 4, !tbaa !23
  %154 = load i32**, i32*** %47, align 8, !tbaa !79
  %155 = getelementptr inbounds i32*, i32** %154, i64 1
  store i32** %155, i32*** %47, align 8, !tbaa !70
  %156 = load i32*, i32** %155, align 8, !tbaa !39
  store i32* %156, i32** %48, align 8, !tbaa !71
  %157 = getelementptr inbounds i32, i32* %156, i64 128
  store i32* %157, i32** %27, align 8, !tbaa !72
  store i32* %156, i32** %25, align 8, !tbaa !61
  %158 = load %"class.std::vector.10"*, %"class.std::vector.10"** %45, align 8, !tbaa !43
  br label %163

159:                                              ; preds = %145, %146
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %196

161:                                              ; preds = %135
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %196

163:                                              ; preds = %148, %107, %91, %84
  %164 = phi %"class.std::vector.10"* [ %158, %148 ], [ %85, %107 ], [ %85, %91 ], [ %85, %84 ]
  %165 = add nuw i64 %86, 1
  %166 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %164, i64 %75, i32 0, i32 0, i32 0, i32 1
  %167 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %166, align 8, !tbaa !53
  %168 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %164, i64 %75, i32 0, i32 0, i32 0, i32 0
  %169 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %168, align 8, !tbaa !46
  %170 = ptrtoint %"struct.Dinic<int>::edge"* %167 to i64
  %171 = ptrtoint %"struct.Dinic<int>::edge"* %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 12
  %174 = icmp ugt i64 %173, %165
  br i1 %174, label %84, label %53, !llvm.loop !80

175:                                              ; preds = %55, %38
  %176 = load i32**, i32*** %50, align 8, !tbaa !78
  %177 = icmp eq i32** %176, null
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = bitcast i32** %176 to i8*
  %180 = load i32**, i32*** %44, align 8, !tbaa !69
  %181 = load i32**, i32*** %47, align 8, !tbaa !79
  %182 = getelementptr inbounds i32*, i32** %181, i64 1
  %183 = icmp ult i32** %180, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %178, %184
  %185 = phi i32** [ %188, %184 ], [ %180, %178 ]
  %186 = bitcast i32** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !39
  call void @_ZdlPv(i8* %187) #15
  %188 = getelementptr inbounds i32*, i32** %185, i64 1
  %189 = icmp ult i32** %185, %181
  br i1 %189, label %184, label %190, !llvm.loop !81

190:                                              ; preds = %184
  %191 = bitcast %"class.std::queue"* %4 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !78
  br label %193

193:                                              ; preds = %190, %178
  %194 = phi i8* [ %192, %190 ], [ %179, %178 ]
  call void @_ZdlPv(i8* %194) #15
  br label %195

195:                                              ; preds = %175, %193
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

196:                                              ; preds = %159, %161, %82
  %197 = phi { i8*, i32 } [ %83, %82 ], [ %160, %159 ], [ %162, %161 ]
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %198) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %197
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE3dfsEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !43
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8, !tbaa !46
  %20 = ptrtoint %"struct.Dinic<int>::edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic<int>::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %66
  %26 = phi %"class.std::vector.10"* [ %67, %66 ], [ %15, %6 ]
  %27 = phi %"struct.Dinic<int>::edge"* [ %74, %66 ], [ %19, %6 ]
  %28 = phi i64 [ %70, %66 ], [ %14, %6 ]
  %29 = phi i32 [ %69, %66 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !74
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !36
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 %28, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !76
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !23
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = icmp slt i32 %31, %3
  %45 = select i1 %44, i32 %31, i32 %3
  %46 = tail call i32 @_ZN5DinicIiE3dfsEiii(%class.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %38, i32 %2, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !23
  %50 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !43
  br label %66

51:                                               ; preds = %43
  %52 = sext i32 %29 to i64
  %53 = load i32, i32* %30, align 4, !tbaa !74
  %54 = sub nsw i32 %53, %46
  store i32 %54, i32* %30, align 4, !tbaa !74
  %55 = load i32, i32* %37, align 4, !tbaa !76
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 %52, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !82
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %61, align 8, !tbaa !46
  %63 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %62, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !74
  %65 = add nsw i32 %64, %46
  store i32 %65, i32* %63, align 4, !tbaa !74
  br label %80

66:                                               ; preds = %48, %33, %25
  %67 = phi %"class.std::vector.10"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %68 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4, !tbaa !23
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %67, i64 %7, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %71, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %67, i64 %7, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %73, align 8, !tbaa !46
  %75 = ptrtoint %"struct.Dinic<int>::edge"* %72 to i64
  %76 = ptrtoint %"struct.Dinic<int>::edge"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp ugt i64 %78, %70
  br i1 %79, label %25, label %80, !llvm.loop !83

80:                                               ; preds = %66, %6, %51, %4
  %81 = phi i32 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %66 ]
  ret i32 %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !78
  %13 = load i64, i64* %8, align 8, !tbaa !77
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
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !84

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
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !81

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
  %46 = load i8*, i8** %12, align 8, !tbaa !78
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
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !72
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !71
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !73
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !61
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !70
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !71
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !65
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !78
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !79
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !61
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !79
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !70
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !71
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !72
  store i32* %55, i32** %15, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !69
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !78
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !69
  %62 = load i32**, i32*** %4, align 8, !tbaa !79
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
  %73 = load i8*, i8** %72, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !78
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !70
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !72
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !70
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !78
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !81

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !78
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
define internal void @_GLOBAL__sub_I_s025295909.cpp() #5 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!25, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = distinct !{!38, !34}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!44, !10, i64 16}
!51 = !{!37, !10, i64 8}
!52 = !{!37, !10, i64 16}
!53 = !{!47, !10, i64 8}
!54 = !{!47, !10, i64 16}
!55 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!56 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!57 = !{i64 0, i64 4, !23}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!62, !10, i64 48}
!62 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !63, i64 16, !63, i64 48}
!63 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!62, !10, i64 64}
!65 = !{!63, !10, i64 0}
!66 = distinct !{!66, !34}
!67 = !{!62, !10, i64 32}
!68 = !{!62, !10, i64 24}
!69 = !{!62, !10, i64 40}
!70 = !{!63, !10, i64 24}
!71 = !{!63, !10, i64 8}
!72 = !{!63, !10, i64 16}
!73 = !{!62, !10, i64 16}
!74 = !{!75, !19, i64 4}
!75 = !{!"_ZTSN5DinicIiE4edgeE", !19, i64 0, !19, i64 4, !19, i64 8}
!76 = !{!75, !19, i64 0}
!77 = !{!62, !15, i64 8}
!78 = !{!62, !10, i64 0}
!79 = !{!62, !10, i64 72}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!75, !19, i64 8}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
