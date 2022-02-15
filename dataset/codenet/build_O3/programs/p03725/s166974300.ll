; ModuleID = 'Project_CodeNet_C++1400/p03725/s166974300.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s166974300.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166974300.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %25 unwind label %93

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* null, i64 %22
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  br label %40

32:                                               ; preds = %26
  %33 = shl nsw i64 %22, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %93

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  %37 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i32* [ null, %28 ], [ %38, %35 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %43, align 8, !tbaa !13
  %44 = sext i32 %19 to i64
  %45 = icmp slt i32 %19, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %47 unwind label %95

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %49 = icmp eq i32 %19, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = mul nuw nsw i64 %44, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %95

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %48 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %56, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %67 unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = icmp eq %"class.std::vector.0"* %56, null
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.0"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %66) #15
  br label %97

67:                                               ; preds = %55
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %68 = load i32*, i32** %42, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %88

78:                                               ; preds = %72, %107
  %79 = phi i32 [ %108, %107 ], [ %73, %72 ]
  %80 = phi i32 [ %109, %107 ], [ %75, %72 ]
  %81 = phi i64 [ %112, %107 ], [ 0, %72 ]
  %82 = phi i32 [ %111, %107 ], [ undef, %72 ]
  %83 = phi i32 [ %110, %107 ], [ undef, %72 ]
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  %86 = trunc i64 %81 to i32
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %81, i32 0, i32 0, i32 0, i32 0
  br label %115

88:                                               ; preds = %107, %72
  %89 = phi i32 [ undef, %72 ], [ %110, %107 ]
  %90 = phi i32 [ undef, %72 ], [ %111, %107 ]
  %91 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %91) #15
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %91, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %92, i64 0)
          to label %136 unwind label %218

93:                                               ; preds = %32, %24
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %103

95:                                               ; preds = %50, %46
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %62, %65, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %63, %65 ], [ %63, %62 ]
  %99 = load i32*, i32** %42, align 8, !tbaa !9
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %97, %93
  %104 = phi { i8*, i32 } [ %94, %93 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %552

105:                                              ; preds = %129
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i32 [ %79, %78 ], [ %106, %105 ]
  %109 = phi i32 [ %80, %78 ], [ %133, %105 ]
  %110 = phi i32 [ %83, %78 ], [ %131, %105 ]
  %111 = phi i32 [ %82, %78 ], [ %130, %105 ]
  %112 = add nuw nsw i64 %81, 1
  %113 = sext i32 %108 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %78, label %88, !llvm.loop !18

115:                                              ; preds = %85, %129
  %116 = phi i64 [ 0, %85 ], [ %132, %129 ]
  %117 = phi i32 [ %82, %85 ], [ %130, %129 ]
  %118 = phi i32 [ %83, %85 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %120 unwind label %123

120:                                              ; preds = %115
  %121 = load i8, i8* %6, align 1, !tbaa !21
  %122 = trunc i64 %116 to i32
  switch i8 %121, label %128 [
    i8 83, label %129
    i8 35, label %125
  ]

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  br label %550

125:                                              ; preds = %120
  %126 = load i32*, i32** %87, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %126, i64 %116
  store i32 -2, i32* %127, align 4, !tbaa !5
  br label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %120, %128, %125
  %130 = phi i32 [ %117, %125 ], [ %86, %120 ], [ %117, %128 ]
  %131 = phi i32 [ %118, %125 ], [ %122, %120 ], [ %118, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %132 = add nuw nsw i64 %116, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %115, label %105, !llvm.loop !22

136:                                              ; preds = %88
  %137 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #15
  %138 = bitcast i64* %8 to i32*
  store i32 %90, i32* %138, align 8, !tbaa !23
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %89, i32* %139, align 4, !tbaa !25
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !26
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %145 = icmp eq %"struct.std::pair"* %141, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %136
  %147 = bitcast %"struct.std::pair"* %141 to i64*
  %148 = load i64, i64* %8, align 8
  store i64 %148, i64* %147, align 4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !26
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %140, align 8, !tbaa !26
  br label %153

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %153 unwind label %220

153:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #15
  %154 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %155 unwind label %222

155:                                              ; preds = %153
  %156 = bitcast i8* %154 to %"struct.std::pair"*
  %157 = bitcast i8* %154 to i64*
  %158 = zext i32 %89 to i64
  %159 = shl nuw i64 %158, 32
  %160 = zext i32 %90 to i64
  %161 = or i64 %159, %160
  store i64 %161, i64* %157, align 4
  %162 = getelementptr inbounds i8, i8* %154, i64 8
  %163 = bitcast i8* %162 to %"struct.std::pair"*
  %164 = sext i32 %90 to i64
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %166 = sext i32 %89 to i64
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 %164, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i32, i32* %168, i64 %166
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %173 = bitcast %"struct.std::pair"** %172 to i8**
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %175 = bitcast i64* %10 to i8*
  %176 = bitcast i64* %10 to i32*
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !31
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !31
  %181 = icmp eq %"struct.std::pair"* %179, %180
  br i1 %181, label %188, label %194

182:                                              ; preds = %428
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !31
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !31
  %185 = icmp eq %"struct.std::pair"* %183, %184
  br i1 %185, label %186, label %194, !llvm.loop !32

186:                                              ; preds = %182
  %187 = icmp eq %"struct.std::pair"* %431, %430
  br i1 %187, label %434, label %188

188:                                              ; preds = %155, %186
  %189 = phi %"struct.std::pair"* [ %431, %186 ], [ %156, %155 ]
  %190 = phi %"struct.std::pair"* [ %430, %186 ], [ %163, %155 ]
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  br label %438

194:                                              ; preds = %155, %182
  %195 = phi %"struct.std::pair"* [ %184, %182 ], [ %180, %155 ]
  %196 = phi %"struct.std::pair"* [ %431, %182 ], [ %156, %155 ]
  %197 = phi %"struct.std::pair"* [ %430, %182 ], [ %163, %155 ]
  %198 = phi %"struct.std::pair"* [ %429, %182 ], [ %163, %155 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !25
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !33
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = icmp eq %"struct.std::pair"* %195, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  br label %214

208:                                              ; preds = %194
  %209 = load i8*, i8** %173, align 8, !tbaa !34
  call void @_ZdlPv(i8* %209) #15
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %174, align 8, !tbaa !35
  %211 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %210, i64 1
  store %"struct.std::pair"** %211, %"struct.std::pair"*** %174, align 8, !tbaa !36
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !37
  store %"struct.std::pair"* %212, %"struct.std::pair"** %172, align 8, !tbaa !38
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 64
  store %"struct.std::pair"* %213, %"struct.std::pair"** %171, align 8, !tbaa !39
  br label %214

214:                                              ; preds = %206, %208
  %215 = phi %"struct.std::pair"* [ %207, %206 ], [ %212, %208 ]
  store %"struct.std::pair"* %215, %"struct.std::pair"** %170, align 8, !tbaa !40
  %216 = sext i32 %200 to i64
  %217 = sext i32 %202 to i64
  br label %224

218:                                              ; preds = %88
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #15
  br label %550

220:                                              ; preds = %151
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #15
  br label %543

222:                                              ; preds = %153
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %543

224:                                              ; preds = %214, %428
  %225 = phi i64 [ 0, %214 ], [ %432, %428 ]
  %226 = phi %"struct.std::pair"* [ %196, %214 ], [ %431, %428 ]
  %227 = phi %"struct.std::pair"* [ %197, %214 ], [ %430, %428 ]
  %228 = phi %"struct.std::pair"* [ %198, %214 ], [ %429, %428 ]
  %229 = ptrtoint %"struct.std::pair"* %227 to i64
  %230 = ptrtoint %"struct.std::pair"* %226 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %200
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %225
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %202
  %237 = icmp slt i32 %233, 0
  br i1 %237, label %428, label %238

238:                                              ; preds = %224
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = icmp slt i32 %233, %239
  %241 = icmp sgt i32 %236, -1
  %242 = select i1 %240, i1 %241, i1 false
  %243 = load i32, i32* %2, align 4
  %244 = icmp slt i32 %236, %243
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %428

246:                                              ; preds = %238
  %247 = zext i32 %233 to i64
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %249 = zext i32 %236 to i64
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %247, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !9
  %252 = getelementptr inbounds i32, i32* %251, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %428

255:                                              ; preds = %246
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %216, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !9
  %258 = getelementptr inbounds i32, i32* %257, i64 %217
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %252, align 4, !tbaa !5
  %261 = load i32, i32* %3, align 4, !tbaa !5
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %428

263:                                              ; preds = %255
  %264 = icmp eq %"struct.std::pair"* %227, %228
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = bitcast %"struct.std::pair"* %227 to i64*
  %267 = zext i32 %236 to i64
  %268 = shl nuw nsw i64 %267, 32
  %269 = or i64 %268, %247
  store i64 %269, i64* %266, align 4
  br label %406

270:                                              ; preds = %263
  %271 = ptrtoint %"struct.std::pair"* %227 to i64
  %272 = ptrtoint %"struct.std::pair"* %226 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp eq i64 %273, 9223372036854775800
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %277 unwind label %424

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %270
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 1152921504606846975
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 1152921504606846975, i64 %281
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %278
  %288 = shl nuw nsw i64 %285, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #17
          to label %290 unwind label %422

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to %"struct.std::pair"*
  br label %292

292:                                              ; preds = %290, %278
  %293 = phi %"struct.std::pair"* [ %291, %290 ], [ null, %278 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %274
  %295 = bitcast %"struct.std::pair"* %294 to i64*
  %296 = zext i32 %236 to i64
  %297 = shl nuw nsw i64 %296, 32
  %298 = or i64 %297, %247
  store i64 %298, i64* %295, align 4
  %299 = icmp eq %"struct.std::pair"* %226, %227
  br i1 %299, label %399, label %300

300:                                              ; preds = %292
  %301 = add i64 %229, -8
  %302 = sub i64 %301, %230
  %303 = lshr i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i64 %302, 24
  br i1 %305, label %387, label %306

306:                                              ; preds = %300
  %307 = and i64 %304, 4611686018427387900
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %307
  %310 = add nsw i64 %307, -4
  %311 = lshr exact i64 %310, 2
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 3
  %314 = icmp ult i64 %310, 12
  br i1 %314, label %366, label %315

315:                                              ; preds = %306
  %316 = and i64 %312, 9223372036854775804
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %363, %317 ]
  %319 = phi i64 [ %316, %315 ], [ %364, %317 ]
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %318
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !44, !noalias !41
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !44, !noalias !41
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !41, !noalias !44
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !41, !noalias !44
  %330 = or i64 %318, 4
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %330
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !48, !noalias !46
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !48, !noalias !46
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !46, !noalias !48
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !46, !noalias !48
  %341 = or i64 %318, 8
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !52, !noalias !50
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !52, !noalias !50
  %349 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !50, !noalias !52
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !50, !noalias !52
  %352 = or i64 %318, 12
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %352
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !56, !noalias !54
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !56, !noalias !54
  %360 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %360, align 4, !alias.scope !54, !noalias !56
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 2
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %362, align 4, !alias.scope !54, !noalias !56
  %363 = add nuw i64 %318, 16
  %364 = add i64 %319, -4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %317, !llvm.loop !58

366:                                              ; preds = %317, %306
  %367 = phi i64 [ 0, %306 ], [ %363, %317 ]
  %368 = icmp eq i64 %313, 0
  br i1 %368, label %385, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %382, %369 ], [ %367, %366 ]
  %371 = phi i64 [ %383, %369 ], [ %313, %366 ]
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %370
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 %370
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !44, !noalias !41
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !44, !noalias !41
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !41, !noalias !44
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !41, !noalias !44
  %382 = add nuw i64 %370, 4
  %383 = add i64 %371, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %369, !llvm.loop !60

385:                                              ; preds = %369, %366
  %386 = icmp eq i64 %304, %307
  br i1 %386, label %399, label %387

387:                                              ; preds = %300, %385
  %388 = phi %"struct.std::pair"* [ %293, %300 ], [ %308, %385 ]
  %389 = phi %"struct.std::pair"* [ %226, %300 ], [ %309, %385 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi %"struct.std::pair"* [ %397, %390 ], [ %388, %387 ]
  %392 = phi %"struct.std::pair"* [ %396, %390 ], [ %389, %387 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %393 = bitcast %"struct.std::pair"* %392 to i64*
  %394 = bitcast %"struct.std::pair"* %391 to i64*
  %395 = load i64, i64* %393, align 4, !alias.scope !44, !noalias !41
  store i64 %395, i64* %394, align 4, !alias.scope !41, !noalias !44
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %398 = icmp eq %"struct.std::pair"* %396, %227
  br i1 %398, label %399, label %390, !llvm.loop !62

399:                                              ; preds = %390, %385, %292
  %400 = phi %"struct.std::pair"* [ %293, %292 ], [ %308, %385 ], [ %397, %390 ]
  %401 = icmp eq %"struct.std::pair"* %226, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast %"struct.std::pair"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %403) #15
  br label %404

404:                                              ; preds = %402, %399
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %285
  br label %406

406:                                              ; preds = %404, %265
  %407 = phi %"struct.std::pair"* [ %405, %404 ], [ %228, %265 ]
  %408 = phi %"struct.std::pair"* [ %400, %404 ], [ %227, %265 ]
  %409 = phi %"struct.std::pair"* [ %293, %404 ], [ %226, %265 ]
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #15
  store i32 %233, i32* %176, align 8, !tbaa !23
  store i32 %236, i32* %177, align 4, !tbaa !25
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !26
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !30
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 -1
  %414 = icmp eq %"struct.std::pair"* %411, %413
  br i1 %414, label %420, label %415

415:                                              ; preds = %406
  %416 = bitcast %"struct.std::pair"* %411 to i64*
  %417 = load i64, i64* %10, align 8
  store i64 %417, i64* %416, align 4
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !26
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  store %"struct.std::pair"* %419, %"struct.std::pair"** %140, align 8, !tbaa !26
  br label %421

420:                                              ; preds = %406
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %178, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %421 unwind label %426

421:                                              ; preds = %415, %420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  br label %428

422:                                              ; preds = %287
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %543

424:                                              ; preds = %276
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %543

426:                                              ; preds = %420
  %427 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  br label %543

428:                                              ; preds = %255, %421, %224, %238, %246
  %429 = phi %"struct.std::pair"* [ %228, %224 ], [ %228, %255 ], [ %407, %421 ], [ %228, %246 ], [ %228, %238 ]
  %430 = phi %"struct.std::pair"* [ %227, %224 ], [ %227, %255 ], [ %410, %421 ], [ %227, %246 ], [ %227, %238 ]
  %431 = phi %"struct.std::pair"* [ %226, %224 ], [ %226, %255 ], [ %409, %421 ], [ %226, %246 ], [ %226, %238 ]
  %432 = add nuw nsw i64 %225, 1
  %433 = icmp eq i64 %432, 4
  br i1 %433, label %182, label %224, !llvm.loop !64

434:                                              ; preds = %438, %186
  %435 = phi %"struct.std::pair"* [ %431, %186 ], [ %189, %438 ]
  %436 = phi i32 [ 1001001001, %186 ], [ %460, %438 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
          to label %463 unwind label %541

438:                                              ; preds = %188, %438
  %439 = phi %"struct.std::pair"* [ %461, %438 ], [ %189, %188 ]
  %440 = phi i32 [ %460, %438 ], [ 1001001001, %188 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = xor i32 %442, -1
  %446 = add i32 %191, %445
  %447 = xor i32 %444, -1
  %448 = add i32 %192, %447
  %449 = icmp slt i32 %444, %442
  %450 = select i1 %449, i32 %444, i32 %442
  %451 = icmp slt i32 %446, %450
  %452 = select i1 %451, i32 %446, i32 %450
  %453 = icmp slt i32 %448, %452
  %454 = select i1 %453, i32 %448, i32 %452
  %455 = add i32 %454, -1
  %456 = add i32 %455, %193
  %457 = sdiv i32 %456, %193
  %458 = add nsw i32 %457, 1
  %459 = icmp slt i32 %458, %440
  %460 = select i1 %459, i32 %458, i32 %440
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 1
  %462 = icmp eq %"struct.std::pair"* %461, %190
  br i1 %462, label %434, label %438

463:                                              ; preds = %434
  %464 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !65
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %470 = add nsw i64 %468, 240
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !67
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %463
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %476 unwind label %541

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %463
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %479 = load i8, i8* %478, align 8, !tbaa !70
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %483 = load i8, i8* %482, align 1, !tbaa !21
  br label %491

484:                                              ; preds = %477
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
          to label %485 unwind label %541

485:                                              ; preds = %484
  %486 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !65
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = invoke signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
          to label %491 unwind label %541

491:                                              ; preds = %485, %481
  %492 = phi i8 [ %483, %481 ], [ %490, %485 ]
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %492)
          to label %494 unwind label %541

494:                                              ; preds = %491
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
          to label %496 unwind label %541

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = load %"struct.std::pair"**, %"struct.std::pair"*** %497, align 8, !tbaa !72
  %499 = icmp eq %"struct.std::pair"** %498, null
  br i1 %499, label %518, label %500

500:                                              ; preds = %496
  %501 = bitcast %"struct.std::pair"** %498 to i8*
  %502 = load %"struct.std::pair"**, %"struct.std::pair"*** %174, align 8, !tbaa !35
  %503 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %504 = load %"struct.std::pair"**, %"struct.std::pair"*** %503, align 8, !tbaa !73
  %505 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %504, i64 1
  %506 = icmp ult %"struct.std::pair"** %502, %505
  br i1 %506, label %507, label %516

507:                                              ; preds = %500, %507
  %508 = phi %"struct.std::pair"** [ %511, %507 ], [ %502, %500 ]
  %509 = bitcast %"struct.std::pair"** %508 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !37
  call void @_ZdlPv(i8* %510) #15
  %511 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %508, i64 1
  %512 = icmp ult %"struct.std::pair"** %508, %504
  br i1 %512, label %507, label %513, !llvm.loop !74

513:                                              ; preds = %507
  %514 = bitcast %"class.std::queue"* %7 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !72
  br label %516

516:                                              ; preds = %513, %500
  %517 = phi i8* [ %515, %513 ], [ %501, %500 ]
  call void @_ZdlPv(i8* %517) #15
  br label %518

518:                                              ; preds = %496, %516
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #15
  %519 = icmp eq %"struct.std::pair"* %435, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast %"struct.std::pair"* %435 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %518, %520
  %523 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %524 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %525 = icmp eq %"class.std::vector.0"* %523, %524
  br i1 %525, label %536, label %526

526:                                              ; preds = %522, %533
  %527 = phi %"class.std::vector.0"* [ %534, %533 ], [ %523, %522 ]
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !9
  %530 = icmp eq i32* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #15
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 1
  %535 = icmp eq %"class.std::vector.0"* %534, %524
  br i1 %535, label %536, label %526, !llvm.loop !75

536:                                              ; preds = %533, %522
  %537 = icmp eq %"class.std::vector.0"* %523, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast %"class.std::vector.0"* %523 to i8*
  call void @_ZdlPv(i8* nonnull %539) #15
  br label %540

540:                                              ; preds = %536, %538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

541:                                              ; preds = %494, %491, %485, %484, %475, %434
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %422, %424, %220, %222, %426, %541
  %544 = phi %"struct.std::pair"* [ null, %222 ], [ null, %220 ], [ %409, %426 ], [ %435, %541 ], [ %226, %422 ], [ %226, %424 ]
  %545 = phi { i8*, i32 } [ %223, %222 ], [ %221, %220 ], [ %427, %426 ], [ %542, %541 ], [ %423, %422 ], [ %425, %424 ]
  %546 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %546) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #15
  %547 = icmp eq %"struct.std::pair"* %544, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast %"struct.std::pair"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %549) #15
  br label %550

550:                                              ; preds = %548, %543, %218, %123
  %551 = phi { i8*, i32 } [ %124, %123 ], [ %219, %218 ], [ %545, %543 ], [ %545, %548 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %552

552:                                              ; preds = %550, %103
  %553 = phi { i8*, i32 } [ %551, %550 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %553
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !75

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !72
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !73
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !74

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !72
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !76

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !37
  %35 = load i32*, i32** %4, align 8, !tbaa !37
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !75

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !78
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !72
  %13 = load i64, i64* %8, align 8, !tbaa !78
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
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

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
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !74

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
  %46 = load i8*, i8** %12, align 8, !tbaa !72
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !36
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !26
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !78
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !72
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !73
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !26
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !73
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !38
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !39
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !78
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !72
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
  br i1 %47, label %48, label %52, !prof !76

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !73
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
  %73 = load i8*, i8** %72, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !72
  store i64 %46, i64* %14, align 8, !tbaa !78
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166974300.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!30 = !{!27, !11, i64 64}
!31 = !{!29, !11, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!27, !11, i64 32}
!34 = !{!27, !11, i64 24}
!35 = !{!27, !11, i64 40}
!36 = !{!29, !11, i64 24}
!37 = !{!11, !11, i64 0}
!38 = !{!29, !11, i64 8}
!39 = !{!29, !11, i64 16}
!40 = !{!27, !11, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !19, !59}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !19, !63, !59}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !19}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !69, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!27, !11, i64 0}
!73 = !{!27, !11, i64 72}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = !{!"branch_weights", i32 1, i32 2000}
!77 = distinct !{!77, !19}
!78 = !{!27, !28, i64 8}
!79 = distinct !{!79, !19}
