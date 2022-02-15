; ModuleID = 'Project_CodeNet_C++1400/p03725/s872769170.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s872769170.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872769170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %26 unwind label %111

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %23) #17
          to label %31 unwind label %111

31:                                               ; preds = %29, %27
  %32 = phi i8* [ null, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %32, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds i8, i8* %32, i64 %23
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %35, i8** %36, align 8, !tbaa !12
  br i1 %28, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 46, i64 %23, i1 false) #15
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i8* [ %32, %31 ], [ %35, %37 ]
  store i8* %39, i8** %34, align 8, !tbaa !13
  %40 = sext i32 %20 to i64
  %41 = icmp slt i32 %20, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %43 unwind label %113

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %45 = icmp eq i32 %20, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %113

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %115, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %115

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !16
  %64 = load i8*, i8** %33, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #15
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %86

73:                                               ; preds = %67, %124
  %74 = phi i32 [ %125, %124 ], [ %68, %67 ]
  %75 = phi %"class.std::vector.0"* [ %126, %124 ], [ %52, %67 ]
  %76 = phi i32 [ %127, %124 ], [ %70, %67 ]
  %77 = phi i64 [ %130, %124 ], [ 0, %67 ]
  %78 = phi i32 [ %129, %124 ], [ undef, %67 ]
  %79 = phi i32 [ %128, %124 ], [ undef, %67 ]
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %73
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %77, i32 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %77, i32 0, i32 0, i32 0, i32 0
  %85 = trunc i64 %77 to i32
  br label %133

86:                                               ; preds = %124, %67
  %87 = phi i32 [ %70, %67 ], [ %127, %124 ]
  %88 = phi i32 [ undef, %67 ], [ %128, %124 ]
  %89 = phi i32 [ undef, %67 ], [ %129, %124 ]
  %90 = phi i32 [ %68, %67 ], [ %125, %124 ]
  %91 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %92 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #15
  %93 = sext i32 %87 to i64
  %94 = icmp slt i32 %87, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %96 unwind label %385

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #15
  %98 = icmp eq i32 %87, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %100, align 8, !tbaa !18
  %101 = getelementptr inbounds i32, i32* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !20
  br label %154

103:                                              ; preds = %97
  %104 = shl nsw i64 %93, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #17
          to label %106 unwind label %385

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 -1, i64 %104, i1 false)
  br label %154

111:                                              ; preds = %29, %25
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %120

113:                                              ; preds = %46, %42
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %58, %61, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %59, %61 ], [ %59, %58 ]
  %117 = load i8*, i8** %33, align 8, !tbaa !9
  %118 = icmp eq i8* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* nonnull %117) #15
  br label %120

120:                                              ; preds = %119, %115, %111
  %121 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  br label %521

122:                                              ; preds = %140
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %73
  %125 = phi i32 [ %74, %73 ], [ %123, %122 ]
  %126 = phi %"class.std::vector.0"* [ %75, %73 ], [ %52, %122 ]
  %127 = phi i32 [ %76, %73 ], [ %149, %122 ]
  %128 = phi i32 [ %79, %73 ], [ %146, %122 ]
  %129 = phi i32 [ %78, %73 ], [ %147, %122 ]
  %130 = add nuw nsw i64 %77, 1
  %131 = sext i32 %125 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %73, label %86, !llvm.loop !21

133:                                              ; preds = %81, %140
  %134 = phi i8* [ %83, %81 ], [ %141, %140 ]
  %135 = phi i64 [ 0, %81 ], [ %148, %140 ]
  %136 = phi i32 [ %78, %81 ], [ %147, %140 ]
  %137 = phi i32 [ %79, %81 ], [ %146, %140 ]
  %138 = getelementptr inbounds i8, i8* %134, i64 %135
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
          to label %140 unwind label %152

140:                                              ; preds = %133
  %141 = load i8*, i8** %84, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %141, i64 %135
  %143 = load i8, i8* %142, align 1, !tbaa !24
  %144 = icmp eq i8 %143, 83
  %145 = trunc i64 %135 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = select i1 %144, i32 %85, i32 %136
  %148 = add nuw nsw i64 %135, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %133, label %122, !llvm.loop !25

152:                                              ; preds = %133
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %519

154:                                              ; preds = %106, %99
  %155 = phi i32* [ null, %99 ], [ %109, %106 ]
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %155, i32** %157, align 8, !tbaa !26
  %158 = sext i32 %90 to i64
  %159 = icmp slt i32 %90, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %161 unwind label %387

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #15
  %163 = icmp eq i32 %90, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = mul nuw nsw i64 %158, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #17
          to label %167 unwind label %387

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to %"class.std::vector.10"*
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi %"class.std::vector.10"* [ %168, %167 ], [ null, %162 ]
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %170, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %170, %"class.std::vector.10"** %172, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %158
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %173, %"class.std::vector.10"** %174, align 8, !tbaa !30
  %175 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %170, i64 %158, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %181 unwind label %176

176:                                              ; preds = %169
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq %"class.std::vector.10"* %170, null
  br i1 %178, label %389, label %179

179:                                              ; preds = %176
  %180 = bitcast %"class.std::vector.10"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %389

181:                                              ; preds = %169
  store %"class.std::vector.10"* %175, %"class.std::vector.10"** %172, align 8, !tbaa !29
  %182 = load i32*, i32** %156, align 8, !tbaa !18
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #15
  %187 = sext i32 %89 to i64
  %188 = sext i32 %88 to i64
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %187, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %190, i64 %188
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %192) #15
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %192, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %193, i64 0)
          to label %194 unwind label %397

194:                                              ; preds = %186
  %195 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #15
  %196 = bitcast i64* %9 to i32*
  store i32 %89, i32* %196, align 8, !tbaa !31
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %88, i32* %197, align 4, !tbaa !33
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !38
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = icmp eq %"struct.std::pair"* %199, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %194
  %205 = bitcast %"struct.std::pair"* %199 to i64*
  %206 = load i64, i64* %9, align 8
  store i64 %206, i64* %205, align 4
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  store %"struct.std::pair"* %208, %"struct.std::pair"** %198, align 8, !tbaa !34
  br label %213

209:                                              ; preds = %194
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %210, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %211 unwind label %399

211:                                              ; preds = %209
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !39
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi %"struct.std::pair"* [ %212, %211 ], [ %208, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #15
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %218 = bitcast %"struct.std::pair"** %217 to i8**
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %220 = bitcast i64* %11 to i8*
  %221 = bitcast i64* %11 to i32*
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !39
  %225 = icmp eq %"struct.std::pair"* %214, %224
  br i1 %225, label %226, label %360

226:                                              ; preds = %639, %213
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = load i32, i32* %2, align 4
  %229 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -1
  %232 = icmp sgt i32 %227, 0
  %233 = icmp sgt i32 %228, 0
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %448

235:                                              ; preds = %226
  %236 = zext i32 %227 to i64
  %237 = zext i32 %228 to i64
  %238 = icmp ult i32 %228, 4
  %239 = and i64 %237, 4294967292
  %240 = trunc i64 %239 to i32
  %241 = insertelement <4 x i32> poison, i32 %230, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %228, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x i32> poison, i32 %231, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = icmp eq i64 %239, %237
  br label %248

248:                                              ; preds = %235, %355
  %249 = phi i64 [ 0, %235 ], [ %357, %355 ]
  %250 = phi i32 [ 0, %235 ], [ %358, %355 ]
  %251 = phi i32 [ 1000000000, %235 ], [ %356, %355 ]
  %252 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %229, i64 %249, i32 0, i32 0, i32 0, i32 0
  %253 = xor i32 %250, -1
  %254 = add i32 %227, %253
  %255 = load i32*, i32** %252, align 8, !tbaa !18
  %256 = trunc i64 %249 to i32
  br i1 %238, label %322, label %257

257:                                              ; preds = %248
  %258 = insertelement <4 x i32> poison, i32 %251, i32 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = insertelement <4 x i32> poison, i32 %256, i32 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i32> poison, i32 %254, i32 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %310, %257
  %265 = phi i64 [ 0, %257 ], [ %316, %310 ]
  %266 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %257 ], [ %317, %310 ]
  %267 = phi <4 x i32> [ %259, %257 ], [ %315, %310 ]
  %268 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %257 ], [ %318, %310 ]
  %269 = getelementptr inbounds i32, i32* %255, i64 %265
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = icmp sle <4 x i32> %271, %242
  %273 = icmp ne <4 x i32> %271, <i32 -1, i32 -1, i32 -1, i32 -1>
  %274 = xor <4 x i32> %266, <i32 -1, i32 -1, i32 -1, i32 -1>
  %275 = add <4 x i32> %244, %274
  %276 = icmp slt <4 x i32> %268, %261
  %277 = select <4 x i1> %276, <4 x i32> %268, <4 x i32> %261
  %278 = icmp slt <4 x i32> %263, %277
  %279 = select <4 x i1> %278, <4 x i32> %263, <4 x i32> %277
  %280 = icmp slt <4 x i32> %275, %279
  %281 = select <4 x i1> %280, <4 x i32> %275, <4 x i32> %279
  %282 = add <4 x i32> %246, %281
  %283 = and <4 x i1> %273, %272
  %284 = extractelement <4 x i1> %283, i32 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %264
  %286 = extractelement <4 x i32> %282, i32 0
  %287 = sdiv i32 %286, %230
  %288 = insertelement <4 x i32> poison, i32 %287, i32 0
  br label %289

289:                                              ; preds = %285, %264
  %290 = phi <4 x i32> [ poison, %264 ], [ %288, %285 ]
  %291 = extractelement <4 x i1> %283, i32 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = extractelement <4 x i32> %282, i32 1
  %294 = sdiv i32 %293, %230
  %295 = insertelement <4 x i32> %290, i32 %294, i32 1
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi <4 x i32> [ %290, %289 ], [ %295, %292 ]
  %298 = extractelement <4 x i1> %283, i32 2
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = extractelement <4 x i32> %282, i32 2
  %301 = sdiv i32 %300, %230
  %302 = insertelement <4 x i32> %297, i32 %301, i32 2
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi <4 x i32> [ %297, %296 ], [ %302, %299 ]
  %305 = extractelement <4 x i1> %283, i32 3
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = extractelement <4 x i32> %282, i32 3
  %308 = sdiv i32 %307, %230
  %309 = insertelement <4 x i32> %304, i32 %308, i32 3
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi <4 x i32> [ %304, %303 ], [ %309, %306 ]
  %312 = add nsw <4 x i32> %311, <i32 1, i32 1, i32 1, i32 1>
  %313 = icmp slt <4 x i32> %312, %267
  %314 = select <4 x i1> %283, <4 x i1> %313, <4 x i1> zeroinitializer
  %315 = select <4 x i1> %314, <4 x i32> %312, <4 x i32> %267
  %316 = add nuw i64 %265, 4
  %317 = add <4 x i32> %266, <i32 4, i32 4, i32 4, i32 4>
  %318 = add <4 x i32> %268, <i32 4, i32 4, i32 4, i32 4>
  %319 = icmp eq i64 %316, %239
  br i1 %319, label %320, label %264, !llvm.loop !40

320:                                              ; preds = %310
  %321 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %315)
  br i1 %247, label %355, label %322

322:                                              ; preds = %248, %320
  %323 = phi i64 [ 0, %248 ], [ %239, %320 ]
  %324 = phi i32 [ 0, %248 ], [ %240, %320 ]
  %325 = phi i32 [ %251, %248 ], [ %321, %320 ]
  br label %326

326:                                              ; preds = %322, %350
  %327 = phi i64 [ %352, %350 ], [ %323, %322 ]
  %328 = phi i32 [ %353, %350 ], [ %324, %322 ]
  %329 = phi i32 [ %351, %350 ], [ %325, %322 ]
  %330 = getelementptr inbounds i32, i32* %255, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, %230
  %333 = icmp eq i32 %331, -1
  %334 = or i1 %333, %332
  br i1 %334, label %350, label %335

335:                                              ; preds = %326
  %336 = trunc i64 %327 to i32
  %337 = xor i32 %328, -1
  %338 = add i32 %228, %337
  %339 = icmp slt i32 %336, %256
  %340 = select i1 %339, i32 %336, i32 %256
  %341 = icmp slt i32 %254, %340
  %342 = select i1 %341, i32 %254, i32 %340
  %343 = icmp slt i32 %338, %342
  %344 = select i1 %343, i32 %338, i32 %342
  %345 = add i32 %231, %344
  %346 = sdiv i32 %345, %230
  %347 = add nsw i32 %346, 1
  %348 = icmp slt i32 %347, %329
  %349 = select i1 %348, i32 %347, i32 %329
  br label %350

350:                                              ; preds = %335, %326
  %351 = phi i32 [ %329, %326 ], [ %349, %335 ]
  %352 = add nuw nsw i64 %327, 1
  %353 = add nuw nsw i32 %328, 1
  %354 = icmp eq i64 %352, %237
  br i1 %354, label %355, label %326, !llvm.loop !42

355:                                              ; preds = %350, %320
  %356 = phi i32 [ %321, %320 ], [ %351, %350 ]
  %357 = add nuw nsw i64 %249, 1
  %358 = add nuw nsw i32 %250, 1
  %359 = icmp eq i64 %357, %236
  br i1 %359, label %448, label %248, !llvm.loop !44

360:                                              ; preds = %213, %639
  %361 = phi %"struct.std::pair"* [ %641, %639 ], [ %224, %213 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !31
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1
  %365 = load i32, i32* %364, align 4, !tbaa !33
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !45
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %368 = icmp eq %"struct.std::pair"* %361, %367
  br i1 %368, label %371, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  br label %377

371:                                              ; preds = %360
  %372 = load i8*, i8** %218, align 8, !tbaa !46
  call void @_ZdlPv(i8* %372) #15
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !47
  %374 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 1
  store %"struct.std::pair"** %374, %"struct.std::pair"*** %219, align 8, !tbaa !48
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8, !tbaa !49
  store %"struct.std::pair"* %375, %"struct.std::pair"** %217, align 8, !tbaa !50
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 64
  store %"struct.std::pair"* %376, %"struct.std::pair"** %216, align 8, !tbaa !51
  br label %377

377:                                              ; preds = %369, %371
  %378 = phi %"struct.std::pair"* [ %370, %369 ], [ %375, %371 ]
  store %"struct.std::pair"* %378, %"struct.std::pair"** %215, align 8, !tbaa !52
  %379 = sext i32 %363 to i64
  %380 = sext i32 %365 to i64
  %381 = icmp sgt i32 %363, -1
  %382 = load i32, i32* %1, align 4
  %383 = icmp slt i32 %363, %382
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %401, label %440

385:                                              ; preds = %103, %95
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %395

387:                                              ; preds = %164, %160
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %389

389:                                              ; preds = %176, %179, %387
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %177, %179 ], [ %177, %176 ]
  %391 = load i32*, i32** %156, align 8, !tbaa !18
  %392 = icmp eq i32* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %393, %389, %385
  %396 = phi { i8*, i32 } [ %386, %385 ], [ %390, %389 ], [ %390, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #15
  br label %517

397:                                              ; preds = %186
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %515

399:                                              ; preds = %209
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #15
  br label %512

401:                                              ; preds = %377
  %402 = add nsw i32 %365, 1
  %403 = icmp sgt i32 %365, -2
  br i1 %403, label %404, label %440

404:                                              ; preds = %401
  %405 = zext i32 %363 to i64
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !14
  %407 = zext i32 %402 to i64
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 %405, i32 0, i32 0, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !9
  %410 = getelementptr inbounds i8, i8* %409, i64 %407
  %411 = load i8, i8* %410, align 1, !tbaa !24
  %412 = icmp eq i8 %411, 35
  br i1 %412, label %440, label %413

413:                                              ; preds = %404
  %414 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %415 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %414, i64 %405, i32 0, i32 0, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8, !tbaa !18
  %417 = getelementptr inbounds i32, i32* %416, i64 %407
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  %421 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %414, i64 %379, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8, !tbaa !18
  %423 = getelementptr inbounds i32, i32* %422, i64 %380
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %417, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %363, i32* %221, align 8, !tbaa !31
  store i32 %402, i32* %222, align 4, !tbaa !33
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !38
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1
  %429 = icmp eq %"struct.std::pair"* %426, %428
  br i1 %429, label %435, label %430

430:                                              ; preds = %420
  %431 = bitcast %"struct.std::pair"* %426 to i64*
  %432 = load i64, i64* %11, align 8
  store i64 %432, i64* %431, align 4
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 1
  store %"struct.std::pair"* %434, %"struct.std::pair"** %198, align 8, !tbaa !34
  br label %436

435:                                              ; preds = %420
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %436 unwind label %438

436:                                              ; preds = %430, %435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  %437 = load i32, i32* %1, align 4
  br label %440

438:                                              ; preds = %637, %595, %554, %435
  %439 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %512

440:                                              ; preds = %377, %401, %436, %413, %404
  %441 = phi i32 [ %382, %377 ], [ %382, %401 ], [ %437, %436 ], [ %382, %413 ], [ %382, %404 ]
  %442 = add nsw i32 %363, 1
  %443 = icmp sgt i32 %363, -2
  %444 = icmp slt i32 %442, %441
  %445 = select i1 %443, i1 %444, i1 false
  %446 = icmp sgt i32 %365, -1
  %447 = select i1 %445, i1 %446, i1 false
  br i1 %447, label %523, label %557

448:                                              ; preds = %355, %226
  %449 = phi i32 [ 1000000000, %226 ], [ %356, %355 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
          to label %451 unwind label %510

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %453 unwind label %510

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %454, align 8, !tbaa !53
  %456 = icmp eq %"struct.std::pair"** %455, null
  br i1 %456, label %475, label %457

457:                                              ; preds = %453
  %458 = bitcast %"struct.std::pair"** %455 to i8*
  %459 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8, !tbaa !47
  %460 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %461 = load %"struct.std::pair"**, %"struct.std::pair"*** %460, align 8, !tbaa !54
  %462 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %461, i64 1
  %463 = icmp ult %"struct.std::pair"** %459, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %457, %464
  %465 = phi %"struct.std::pair"** [ %468, %464 ], [ %459, %457 ]
  %466 = bitcast %"struct.std::pair"** %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !49
  call void @_ZdlPv(i8* %467) #15
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %465, i64 1
  %469 = icmp ult %"struct.std::pair"** %465, %461
  br i1 %469, label %464, label %470, !llvm.loop !55

470:                                              ; preds = %464
  %471 = bitcast %"class.std::queue"* %8 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !53
  br label %473

473:                                              ; preds = %470, %457
  %474 = phi i8* [ %472, %470 ], [ %458, %457 ]
  call void @_ZdlPv(i8* %474) #15
  br label %475

475:                                              ; preds = %453, %473
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %192) #15
  %476 = load %"class.std::vector.10"*, %"class.std::vector.10"** %172, align 8, !tbaa !29
  %477 = icmp eq %"class.std::vector.10"* %229, %476
  br i1 %477, label %488, label %478

478:                                              ; preds = %475, %485
  %479 = phi %"class.std::vector.10"* [ %486, %485 ], [ %229, %475 ]
  %480 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !18
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %479, i64 1
  %487 = icmp eq %"class.std::vector.10"* %486, %476
  br i1 %487, label %488, label %478, !llvm.loop !56

488:                                              ; preds = %485, %475
  %489 = icmp eq %"class.std::vector.10"* %229, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast %"class.std::vector.10"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  %493 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !14
  %494 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !16
  %495 = icmp eq %"class.std::vector.0"* %493, %494
  br i1 %495, label %505, label %496

496:                                              ; preds = %492, %502
  %497 = phi %"class.std::vector.0"* [ %503, %502 ], [ %493, %492 ]
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 0, i32 0, i32 0, i32 0, i32 0
  %499 = load i8*, i8** %498, align 8, !tbaa !9
  %500 = icmp eq i8* %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %496
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %502

502:                                              ; preds = %501, %496
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 1
  %504 = icmp eq %"class.std::vector.0"* %503, %494
  br i1 %504, label %505, label %496, !llvm.loop !57

505:                                              ; preds = %502, %492
  %506 = icmp eq %"class.std::vector.0"* %493, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast %"class.std::vector.0"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

510:                                              ; preds = %451, %448
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %512

512:                                              ; preds = %510, %438, %399
  %513 = phi { i8*, i32 } [ %400, %399 ], [ %439, %438 ], [ %511, %510 ]
  %514 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %514) #15
  br label %515

515:                                              ; preds = %512, %397
  %516 = phi { i8*, i32 } [ %513, %512 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %192) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #15
  br label %517

517:                                              ; preds = %515, %395
  %518 = phi { i8*, i32 } [ %516, %515 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  br label %519

519:                                              ; preds = %517, %152
  %520 = phi { i8*, i32 } [ %153, %152 ], [ %518, %517 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %521

521:                                              ; preds = %519, %120
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %522

523:                                              ; preds = %440
  %524 = zext i32 %442 to i64
  %525 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !14
  %526 = zext i32 %365 to i64
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %525, i64 %524, i32 0, i32 0, i32 0, i32 0
  %528 = load i8*, i8** %527, align 8, !tbaa !9
  %529 = getelementptr inbounds i8, i8* %528, i64 %526
  %530 = load i8, i8* %529, align 1, !tbaa !24
  %531 = icmp eq i8 %530, 35
  br i1 %531, label %557, label %532

532:                                              ; preds = %523
  %533 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %534 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %533, i64 %524, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !18
  %536 = getelementptr inbounds i32, i32* %535, i64 %526
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %557

539:                                              ; preds = %532
  %540 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %533, i64 %379, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !18
  %542 = getelementptr inbounds i32, i32* %541, i64 %380
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %536, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %442, i32* %221, align 8, !tbaa !31
  store i32 %365, i32* %222, align 4, !tbaa !33
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %546 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !38
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 -1
  %548 = icmp eq %"struct.std::pair"* %545, %547
  br i1 %548, label %554, label %549

549:                                              ; preds = %539
  %550 = bitcast %"struct.std::pair"* %545 to i64*
  %551 = load i64, i64* %11, align 8
  store i64 %551, i64* %550, align 4
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 1
  store %"struct.std::pair"* %553, %"struct.std::pair"** %198, align 8, !tbaa !34
  br label %555

554:                                              ; preds = %539
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %555 unwind label %438

555:                                              ; preds = %554, %549
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  %556 = load i32, i32* %1, align 4
  br label %557

557:                                              ; preds = %555, %532, %523, %440
  %558 = phi i32 [ %556, %555 ], [ %441, %532 ], [ %441, %523 ], [ %441, %440 ]
  %559 = icmp slt i32 %363, %558
  %560 = select i1 %381, i1 %559, i1 false
  br i1 %560, label %561, label %598

561:                                              ; preds = %557
  %562 = add nsw i32 %365, -1
  %563 = icmp sgt i32 %365, 0
  br i1 %563, label %564, label %598

564:                                              ; preds = %561
  %565 = zext i32 %363 to i64
  %566 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !14
  %567 = zext i32 %562 to i64
  %568 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %566, i64 %565, i32 0, i32 0, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !9
  %570 = getelementptr inbounds i8, i8* %569, i64 %567
  %571 = load i8, i8* %570, align 1, !tbaa !24
  %572 = icmp eq i8 %571, 35
  br i1 %572, label %598, label %573

573:                                              ; preds = %564
  %574 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %575 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %574, i64 %565, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !18
  %577 = getelementptr inbounds i32, i32* %576, i64 %567
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %580, label %598

580:                                              ; preds = %573
  %581 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %574, i64 %379, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !18
  %583 = getelementptr inbounds i32, i32* %582, i64 %380
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %577, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %363, i32* %221, align 8, !tbaa !31
  store i32 %562, i32* %222, align 4, !tbaa !33
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !38
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 -1
  %589 = icmp eq %"struct.std::pair"* %586, %588
  br i1 %589, label %595, label %590

590:                                              ; preds = %580
  %591 = bitcast %"struct.std::pair"* %586 to i64*
  %592 = load i64, i64* %11, align 8
  store i64 %592, i64* %591, align 4
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 1
  store %"struct.std::pair"* %594, %"struct.std::pair"** %198, align 8, !tbaa !34
  br label %596

595:                                              ; preds = %580
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %596 unwind label %438

596:                                              ; preds = %595, %590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  %597 = load i32, i32* %1, align 4
  br label %598

598:                                              ; preds = %596, %573, %564, %561, %557
  %599 = phi i32 [ %597, %596 ], [ %558, %573 ], [ %558, %564 ], [ %558, %561 ], [ %558, %557 ]
  %600 = add nsw i32 %363, -1
  %601 = icmp sgt i32 %363, 0
  %602 = icmp sle i32 %363, %599
  %603 = select i1 %601, i1 %602, i1 false
  %604 = icmp sgt i32 %365, -1
  %605 = select i1 %603, i1 %604, i1 false
  br i1 %605, label %606, label %639

606:                                              ; preds = %598
  %607 = zext i32 %600 to i64
  %608 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !14
  %609 = zext i32 %365 to i64
  %610 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 %607, i32 0, i32 0, i32 0, i32 0
  %611 = load i8*, i8** %610, align 8, !tbaa !9
  %612 = getelementptr inbounds i8, i8* %611, i64 %609
  %613 = load i8, i8* %612, align 1, !tbaa !24
  %614 = icmp eq i8 %613, 35
  br i1 %614, label %639, label %615

615:                                              ; preds = %606
  %616 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %617 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %616, i64 %607, i32 0, i32 0, i32 0, i32 0
  %618 = load i32*, i32** %617, align 8, !tbaa !18
  %619 = getelementptr inbounds i32, i32* %618, i64 %609
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %622, label %639

622:                                              ; preds = %615
  %623 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %616, i64 %379, i32 0, i32 0, i32 0, i32 0
  %624 = load i32*, i32** %623, align 8, !tbaa !18
  %625 = getelementptr inbounds i32, i32* %624, i64 %380
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %619, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #15
  store i32 %600, i32* %221, align 8, !tbaa !31
  store i32 %365, i32* %222, align 4, !tbaa !33
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %629 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !38
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 -1
  %631 = icmp eq %"struct.std::pair"* %628, %630
  br i1 %631, label %637, label %632

632:                                              ; preds = %622
  %633 = bitcast %"struct.std::pair"* %628 to i64*
  %634 = load i64, i64* %11, align 8
  store i64 %634, i64* %633, align 4
  %635 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !34
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %635, i64 1
  store %"struct.std::pair"* %636, %"struct.std::pair"** %198, align 8, !tbaa !34
  br label %638

637:                                              ; preds = %622
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %223, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %638 unwind label %438

638:                                              ; preds = %637, %632
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #15
  br label %639

639:                                              ; preds = %638, %615, %606, %598
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !39
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !39
  %642 = icmp eq %"struct.std::pair"* %640, %641
  br i1 %642, label %226, label %360, !llvm.loop !58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !57

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !53
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !59

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
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !49
  %32 = load i8*, i8** %4, align 8, !tbaa !49
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
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !60

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
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !57

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !62
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

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
  %46 = load i8*, i8** %12, align 8, !tbaa !53
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !48
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !49
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !52
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !50
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !39
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !53
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !49
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !34
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !49
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !53
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872769170.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!19, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = !{!35, !11, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !36, i64 8, !37, i64 16, !37, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{!35, !11, i64 64}
!39 = !{!37, !11, i64 0}
!40 = distinct !{!40, !22, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !22, !43, !41}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !22}
!45 = !{!35, !11, i64 32}
!46 = !{!35, !11, i64 24}
!47 = !{!35, !11, i64 40}
!48 = !{!37, !11, i64 24}
!49 = !{!11, !11, i64 0}
!50 = !{!37, !11, i64 8}
!51 = !{!37, !11, i64 16}
!52 = !{!35, !11, i64 16}
!53 = !{!35, !11, i64 0}
!54 = !{!35, !11, i64 72}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!35, !36, i64 8}
!63 = distinct !{!63, !22}
