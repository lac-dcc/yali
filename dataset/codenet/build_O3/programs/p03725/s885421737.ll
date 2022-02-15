; ModuleID = 'Project_CodeNet_C++1400/p03725/s885421737.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s885421737.cpp"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885421737.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %26 unwind label %99

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !12
  br label %43

33:                                               ; preds = %27
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %35 unwind label %99

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %34, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 %23
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %37, i8** %38, align 8, !tbaa !12
  store i8 0, i8* %34, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  %40 = add nsw i64 %23, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %39, i8 0, i64 %40, i1 false) #14
  br label %43

43:                                               ; preds = %42, %35, %29
  %44 = phi i8* [ %39, %35 ], [ %37, %42 ], [ null, %29 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %44, i8** %46, align 8, !tbaa !14
  %47 = sext i32 %20 to i64
  %48 = icmp slt i32 %20, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %50 unwind label %101

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %52 = icmp eq i32 %20, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %47, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %101

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !18
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %103, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %103

70:                                               ; preds = %58
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !17
  %71 = load i8*, i8** %45, align 8, !tbaa !9
  %72 = icmp eq i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %93

80:                                               ; preds = %74, %112
  %81 = phi i32 [ %113, %112 ], [ %75, %74 ]
  %82 = phi %"class.std::vector.0"* [ %114, %112 ], [ %59, %74 ]
  %83 = phi i32 [ %115, %112 ], [ %77, %74 ]
  %84 = phi i64 [ %118, %112 ], [ 0, %74 ]
  %85 = phi i32 [ %117, %112 ], [ undef, %74 ]
  %86 = phi i32 [ %116, %112 ], [ undef, %74 ]
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %84, i32 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %84, i32 0, i32 0, i32 0, i32 0
  %92 = trunc i64 %84 to i32
  br label %121

93:                                               ; preds = %112, %74
  %94 = phi i32 [ undef, %74 ], [ %116, %112 ]
  %95 = phi i32 [ undef, %74 ], [ %117, %112 ]
  %96 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %142 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %558

99:                                               ; preds = %33, %25
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %108

101:                                              ; preds = %53, %49
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %65, %68, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %66, %68 ], [ %66, %65 ]
  %105 = load i8*, i8** %45, align 8, !tbaa !9
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %108

108:                                              ; preds = %107, %103, %99
  %109 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %560

110:                                              ; preds = %128
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %80
  %113 = phi i32 [ %81, %80 ], [ %111, %110 ]
  %114 = phi %"class.std::vector.0"* [ %82, %80 ], [ %59, %110 ]
  %115 = phi i32 [ %83, %80 ], [ %137, %110 ]
  %116 = phi i32 [ %86, %80 ], [ %134, %110 ]
  %117 = phi i32 [ %85, %80 ], [ %135, %110 ]
  %118 = add nuw nsw i64 %84, 1
  %119 = sext i32 %113 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %80, label %93, !llvm.loop !19

121:                                              ; preds = %88, %128
  %122 = phi i8* [ %90, %88 ], [ %129, %128 ]
  %123 = phi i64 [ 0, %88 ], [ %136, %128 ]
  %124 = phi i32 [ %85, %88 ], [ %135, %128 ]
  %125 = phi i32 [ %86, %88 ], [ %134, %128 ]
  %126 = getelementptr inbounds i8, i8* %122, i64 %123
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %126)
          to label %128 unwind label %140

128:                                              ; preds = %121
  %129 = load i8*, i8** %91, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, i8* %129, i64 %123
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 83
  %133 = trunc i64 %123 to i32
  %134 = select i1 %132, i32 %133, i32 %125
  %135 = select i1 %132, i32 %92, i32 %124
  %136 = add nuw nsw i64 %123, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %121, label %110, !llvm.loop !22

140:                                              ; preds = %121
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %558

142:                                              ; preds = %93
  %143 = bitcast i8* %96 to i32*
  %144 = bitcast i8* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %144, align 4
  %145 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %148 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %556

148:                                              ; preds = %142
  %149 = bitcast i8* %145 to i32*
  %150 = bitcast i8* %145 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %150, align 4
  %151 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #14
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #14
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %158 unwind label %420

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false) #14
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %162, align 8, !tbaa !23
  %163 = getelementptr inbounds i32, i32* null, i64 %155
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %163, i32** %164, align 8, !tbaa !25
  br label %254

165:                                              ; preds = %159
  %166 = shl nuw nsw i64 %155, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #16
          to label %168 unwind label %420

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  %170 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %167, i8** %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i32, i32* %169, i64 %155
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %171, i32** %172, align 8, !tbaa !25
  %173 = shl nsw i64 %155, 2
  %174 = add nsw i64 %173, -4
  %175 = lshr exact i64 %174, 2
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i64 %174, 28
  br i1 %177, label %248, label %178

178:                                              ; preds = %168
  %179 = and i64 %176, 9223372036854775800
  %180 = getelementptr i32, i32* %169, i64 %179
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 7
  %185 = icmp ult i64 %181, 56
  br i1 %185, label %233, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387896
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %230, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %231, %188 ]
  %191 = getelementptr i32, i32* %169, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %189, 8
  %196 = getelementptr i32, i32* %169, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %189, 16
  %201 = getelementptr i32, i32* %169, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %189, 24
  %206 = getelementptr i32, i32* %169, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = or i64 %189, 32
  %211 = getelementptr i32, i32* %169, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %214, align 4, !tbaa !5
  %215 = or i64 %189, 40
  %216 = getelementptr i32, i32* %169, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = or i64 %189, 48
  %221 = getelementptr i32, i32* %169, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %189, 56
  %226 = getelementptr i32, i32* %169, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %189, 64
  %231 = add i64 %190, -8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %188, !llvm.loop !26

233:                                              ; preds = %188, %178
  %234 = phi i64 [ 0, %178 ], [ %230, %188 ]
  %235 = icmp eq i64 %184, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %244, %236 ], [ %184, %233 ]
  %239 = getelementptr i32, i32* %169, i64 %237
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %237, 8
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %236, !llvm.loop !28

246:                                              ; preds = %236, %233
  %247 = icmp eq i64 %176, %179
  br i1 %247, label %254, label %248

248:                                              ; preds = %168, %246
  %249 = phi i32* [ %169, %168 ], [ %180, %246 ]
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i32* [ %252, %250 ], [ %249, %248 ]
  store i32 1000000000, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %251, i64 1
  %253 = icmp eq i32* %252, %171
  br i1 %253, label %254, label %250, !llvm.loop !30

254:                                              ; preds = %250, %246, %161
  %255 = phi i32* [ null, %161 ], [ %171, %246 ], [ %171, %250 ]
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %255, i32** %257, align 8, !tbaa !32
  %258 = sext i32 %152 to i64
  %259 = icmp slt i32 %152, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %261 unwind label %422

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %254
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #14
  %263 = icmp eq i32 %152, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %262
  %265 = mul nuw nsw i64 %258, 24
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #16
          to label %267 unwind label %422

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to %"class.std::vector.5"*
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi %"class.std::vector.5"* [ %268, %267 ], [ null, %262 ]
  %271 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %270, %"class.std::vector.5"** %271, align 8, !tbaa !33
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %270, %"class.std::vector.5"** %272, align 8, !tbaa !35
  %273 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 %258
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %273, %"class.std::vector.5"** %274, align 8, !tbaa !36
  %275 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %270, i64 %258, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %281 unwind label %276

276:                                              ; preds = %269
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = icmp eq %"class.std::vector.5"* %270, null
  br i1 %278, label %424, label %279

279:                                              ; preds = %276
  %280 = bitcast %"class.std::vector.5"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %280) #14
  br label %424

281:                                              ; preds = %269
  store %"class.std::vector.5"* %275, %"class.std::vector.5"** %272, align 8, !tbaa !35
  %282 = load i32*, i32** %256, align 8, !tbaa !23
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #14
  %287 = sext i32 %95 to i64
  %288 = sext i32 %94 to i64
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 %287, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !23
  %291 = getelementptr inbounds i32, i32* %290, i64 %288
  store i32 0, i32* %291, align 4, !tbaa !5
  %292 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %292) #14
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %292, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %293, i64 0)
          to label %294 unwind label %432

294:                                              ; preds = %286
  %295 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %295) #14
  %296 = bitcast i64* %9 to i32*
  store i32 %95, i32* %296, align 8, !tbaa !37
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %94, i32* %297, align 4, !tbaa !39
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !44
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %303 = icmp eq %"struct.std::pair"* %299, %302
  br i1 %303, label %309, label %304

304:                                              ; preds = %294
  %305 = bitcast %"struct.std::pair"* %299 to i64*
  %306 = load i64, i64* %9, align 8
  store i64 %306, i64* %305, align 4
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %308, %"struct.std::pair"** %298, align 8, !tbaa !40
  br label %313

309:                                              ; preds = %294
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %310, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %311 unwind label %434

311:                                              ; preds = %309
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !45
  br label %313

313:                                              ; preds = %311, %304
  %314 = phi %"struct.std::pair"* [ %312, %311 ], [ %308, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #14
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %318 = bitcast %"struct.std::pair"** %317 to i8**
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %320 = bitcast i64* %11 to i8*
  %321 = bitcast i64* %11 to i32*
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %323 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !45
  %325 = icmp eq %"struct.std::pair"* %314, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, i8* %96, i64 4
  %328 = bitcast i8* %327 to i32*
  %329 = getelementptr inbounds i8, i8* %145, i64 4
  %330 = bitcast i8* %329 to i32*
  %331 = getelementptr inbounds i8, i8* %96, i64 8
  %332 = bitcast i8* %331 to i32*
  %333 = getelementptr inbounds i8, i8* %145, i64 8
  %334 = bitcast i8* %333 to i32*
  %335 = getelementptr inbounds i8, i8* %96, i64 12
  %336 = bitcast i8* %335 to i32*
  %337 = getelementptr inbounds i8, i8* %145, i64 12
  %338 = bitcast i8* %337 to i32*
  br label %394

339:                                              ; preds = %697, %313
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = load i32, i32* %2, align 4
  %342 = load %"class.std::vector.5"*, %"class.std::vector.5"** %271, align 8
  %343 = load i32, i32* %3, align 4
  %344 = icmp sgt i32 %340, 0
  %345 = icmp sgt i32 %341, 0
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %347, label %485

347:                                              ; preds = %339
  %348 = zext i32 %340 to i64
  %349 = zext i32 %341 to i64
  br label %350

350:                                              ; preds = %347, %390
  %351 = phi i64 [ 0, %347 ], [ %391, %390 ]
  %352 = phi i32 [ 0, %347 ], [ %392, %390 ]
  %353 = phi i32 [ 1000000000, %347 ], [ %386, %390 ]
  %354 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %342, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = xor i32 %352, -1
  %356 = add i32 %340, %355
  %357 = load i32*, i32** %354, align 8, !tbaa !23
  %358 = trunc i64 %351 to i32
  %359 = icmp slt i32 %356, %358
  %360 = select i1 %359, i32 %356, i32 %358
  br label %361

361:                                              ; preds = %350, %385
  %362 = phi i64 [ 0, %350 ], [ %387, %385 ]
  %363 = phi i32 [ 0, %350 ], [ %388, %385 ]
  %364 = phi i32 [ %353, %350 ], [ %386, %385 ]
  %365 = getelementptr inbounds i32, i32* %357, i64 %362
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp sgt i32 %366, %343
  br i1 %367, label %385, label %368

368:                                              ; preds = %361
  %369 = trunc i64 %362 to i32
  %370 = xor i32 %363, -1
  %371 = add i32 %341, %370
  %372 = icmp sgt i32 %360, %369
  %373 = select i1 %372, i32 %369, i32 %360
  %374 = icmp slt i32 %371, %373
  %375 = select i1 %374, i32 %371, i32 %373
  %376 = srem i32 %375, %343
  %377 = icmp eq i32 %376, 0
  %378 = add nsw i32 %375, %343
  %379 = sub i32 %378, %376
  %380 = select i1 %377, i32 %375, i32 %379
  %381 = sdiv i32 %380, %343
  %382 = add nsw i32 %381, 1
  %383 = icmp sgt i32 %364, %382
  %384 = select i1 %383, i32 %382, i32 %364
  br label %385

385:                                              ; preds = %368, %361
  %386 = phi i32 [ %364, %361 ], [ %384, %368 ]
  %387 = add nuw nsw i64 %362, 1
  %388 = add nuw nsw i32 %363, 1
  %389 = icmp eq i64 %387, %349
  br i1 %389, label %390, label %361, !llvm.loop !46

390:                                              ; preds = %385
  %391 = add nuw nsw i64 %351, 1
  %392 = add nuw nsw i32 %352, 1
  %393 = icmp eq i64 %391, %348
  br i1 %393, label %485, label %350, !llvm.loop !47

394:                                              ; preds = %326, %697
  %395 = phi %"struct.std::pair"* [ %699, %697 ], [ %324, %326 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !48
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %402 = icmp eq %"struct.std::pair"* %395, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %394
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  br label %411

405:                                              ; preds = %394
  %406 = load i8*, i8** %318, align 8, !tbaa !49
  call void @_ZdlPv(i8* %406) #14
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !50
  %408 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  store %"struct.std::pair"** %408, %"struct.std::pair"*** %319, align 8, !tbaa !51
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !52
  store %"struct.std::pair"* %409, %"struct.std::pair"** %317, align 8, !tbaa !53
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 64
  store %"struct.std::pair"* %410, %"struct.std::pair"** %316, align 8, !tbaa !54
  br label %411

411:                                              ; preds = %403, %405
  %412 = phi %"struct.std::pair"* [ %404, %403 ], [ %409, %405 ]
  store %"struct.std::pair"* %412, %"struct.std::pair"** %315, align 8, !tbaa !55
  %413 = sext i32 %397 to i64
  %414 = sext i32 %399 to i64
  %415 = load i32, i32* %143, align 4, !tbaa !5
  %416 = add nsw i32 %415, %397
  %417 = load i32, i32* %149, align 4, !tbaa !5
  %418 = add nsw i32 %417, %399
  %419 = icmp sgt i32 %416, -1
  br i1 %419, label %436, label %479

420:                                              ; preds = %165, %157
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %430

422:                                              ; preds = %264, %260
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %276, %279, %422
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %277, %279 ], [ %277, %276 ]
  %426 = load i32*, i32** %256, align 8, !tbaa !23
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %428, %424, %420
  %431 = phi { i8*, i32 } [ %421, %420 ], [ %425, %424 ], [ %425, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #14
  br label %554

432:                                              ; preds = %286
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %552

434:                                              ; preds = %309
  %435 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #14
  br label %549

436:                                              ; preds = %411
  %437 = load i32, i32* %1, align 4, !tbaa !5
  %438 = icmp slt i32 %416, %437
  %439 = icmp sgt i32 %418, -1
  %440 = select i1 %438, i1 %439, i1 false
  %441 = load i32, i32* %2, align 4
  %442 = icmp slt i32 %418, %441
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %444, label %479

444:                                              ; preds = %436
  %445 = zext i32 %416 to i64
  %446 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !15
  %447 = zext i32 %418 to i64
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 %445, i32 0, i32 0, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !9
  %450 = getelementptr inbounds i8, i8* %449, i64 %447
  %451 = load i8, i8* %450, align 1, !tbaa !13
  %452 = icmp eq i8 %451, 35
  br i1 %452, label %479, label %453

453:                                              ; preds = %444
  %454 = load %"class.std::vector.5"*, %"class.std::vector.5"** %271, align 8, !tbaa !33
  %455 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 %445, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !23
  %457 = getelementptr inbounds i32, i32* %456, i64 %447
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp eq i32 %458, 1000000000
  br i1 %459, label %460, label %479

460:                                              ; preds = %453
  %461 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 %413, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !23
  %463 = getelementptr inbounds i32, i32* %462, i64 %414
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %457, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #14
  store i32 %416, i32* %321, align 8, !tbaa !37
  store i32 %418, i32* %322, align 4, !tbaa !39
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !44
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 -1
  %469 = icmp eq %"struct.std::pair"* %466, %468
  br i1 %469, label %475, label %470

470:                                              ; preds = %460
  %471 = bitcast %"struct.std::pair"* %466 to i64*
  %472 = load i64, i64* %11, align 8
  store i64 %472, i64* %471, align 4
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 1
  store %"struct.std::pair"* %474, %"struct.std::pair"** %298, align 8, !tbaa !40
  br label %476

475:                                              ; preds = %460
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %323, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %476 unwind label %477

476:                                              ; preds = %470, %475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #14
  br label %479

477:                                              ; preds = %695, %648, %601, %475
  %478 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #14
  br label %549

479:                                              ; preds = %411, %436, %476, %444, %453
  %480 = load i32, i32* %328, align 4, !tbaa !5
  %481 = add nsw i32 %480, %397
  %482 = load i32, i32* %330, align 4, !tbaa !5
  %483 = add nsw i32 %482, %399
  %484 = icmp sgt i32 %481, -1
  br i1 %484, label %562, label %603

485:                                              ; preds = %390, %339
  %486 = phi i32 [ 1000000000, %339 ], [ %386, %390 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %486)
          to label %488 unwind label %547

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %490 unwind label %547

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %492 = load %"struct.std::pair"**, %"struct.std::pair"*** %491, align 8, !tbaa !56
  %493 = icmp eq %"struct.std::pair"** %492, null
  br i1 %493, label %512, label %494

494:                                              ; preds = %490
  %495 = bitcast %"struct.std::pair"** %492 to i8*
  %496 = load %"struct.std::pair"**, %"struct.std::pair"*** %319, align 8, !tbaa !50
  %497 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %498 = load %"struct.std::pair"**, %"struct.std::pair"*** %497, align 8, !tbaa !57
  %499 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %498, i64 1
  %500 = icmp ult %"struct.std::pair"** %496, %499
  br i1 %500, label %501, label %510

501:                                              ; preds = %494, %501
  %502 = phi %"struct.std::pair"** [ %505, %501 ], [ %496, %494 ]
  %503 = bitcast %"struct.std::pair"** %502 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !52
  call void @_ZdlPv(i8* %504) #14
  %505 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %502, i64 1
  %506 = icmp ult %"struct.std::pair"** %502, %498
  br i1 %506, label %501, label %507, !llvm.loop !58

507:                                              ; preds = %501
  %508 = bitcast %"class.std::queue"* %8 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !56
  br label %510

510:                                              ; preds = %507, %494
  %511 = phi i8* [ %509, %507 ], [ %495, %494 ]
  call void @_ZdlPv(i8* %511) #14
  br label %512

512:                                              ; preds = %490, %510
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %292) #14
  %513 = load %"class.std::vector.5"*, %"class.std::vector.5"** %272, align 8, !tbaa !35
  %514 = icmp eq %"class.std::vector.5"* %342, %513
  br i1 %514, label %525, label %515

515:                                              ; preds = %512, %522
  %516 = phi %"class.std::vector.5"* [ %523, %522 ], [ %342, %512 ]
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %516, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !23
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #14
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %516, i64 1
  %524 = icmp eq %"class.std::vector.5"* %523, %513
  br i1 %524, label %525, label %515, !llvm.loop !59

525:                                              ; preds = %522, %512
  %526 = icmp eq %"class.std::vector.5"* %342, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %525
  %528 = bitcast %"class.std::vector.5"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %528) #14
  br label %529

529:                                              ; preds = %525, %527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  call void @_ZdlPv(i8* nonnull %145) #14
  call void @_ZdlPv(i8* nonnull %96) #14
  %530 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !15
  %531 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !17
  %532 = icmp eq %"class.std::vector.0"* %530, %531
  br i1 %532, label %542, label %533

533:                                              ; preds = %529, %539
  %534 = phi %"class.std::vector.0"* [ %540, %539 ], [ %530, %529 ]
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %534, i64 0, i32 0, i32 0, i32 0, i32 0
  %536 = load i8*, i8** %535, align 8, !tbaa !9
  %537 = icmp eq i8* %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %533
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %539

539:                                              ; preds = %538, %533
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %534, i64 1
  %541 = icmp eq %"class.std::vector.0"* %540, %531
  br i1 %541, label %542, label %533, !llvm.loop !60

542:                                              ; preds = %539, %529
  %543 = icmp eq %"class.std::vector.0"* %530, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"class.std::vector.0"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %545) #14
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

547:                                              ; preds = %488, %485
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %549

549:                                              ; preds = %547, %477, %434
  %550 = phi { i8*, i32 } [ %478, %477 ], [ %435, %434 ], [ %548, %547 ]
  %551 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %551) #14
  br label %552

552:                                              ; preds = %549, %432
  %553 = phi { i8*, i32 } [ %550, %549 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %292) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #14
  br label %554

554:                                              ; preds = %552, %430
  %555 = phi { i8*, i32 } [ %553, %552 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %556

556:                                              ; preds = %146, %554
  %557 = phi { i8*, i32 } [ %555, %554 ], [ %147, %146 ]
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %558

558:                                              ; preds = %556, %97, %140
  %559 = phi { i8*, i32 } [ %141, %140 ], [ %557, %556 ], [ %98, %97 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %560

560:                                              ; preds = %558, %108
  %561 = phi { i8*, i32 } [ %559, %558 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %561

562:                                              ; preds = %479
  %563 = load i32, i32* %1, align 4, !tbaa !5
  %564 = icmp slt i32 %481, %563
  %565 = icmp sgt i32 %483, -1
  %566 = select i1 %564, i1 %565, i1 false
  %567 = load i32, i32* %2, align 4
  %568 = icmp slt i32 %483, %567
  %569 = select i1 %566, i1 %568, i1 false
  br i1 %569, label %570, label %603

570:                                              ; preds = %562
  %571 = zext i32 %481 to i64
  %572 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !15
  %573 = zext i32 %483 to i64
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %572, i64 %571, i32 0, i32 0, i32 0, i32 0
  %575 = load i8*, i8** %574, align 8, !tbaa !9
  %576 = getelementptr inbounds i8, i8* %575, i64 %573
  %577 = load i8, i8* %576, align 1, !tbaa !13
  %578 = icmp eq i8 %577, 35
  br i1 %578, label %603, label %579

579:                                              ; preds = %570
  %580 = load %"class.std::vector.5"*, %"class.std::vector.5"** %271, align 8, !tbaa !33
  %581 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %580, i64 %571, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !23
  %583 = getelementptr inbounds i32, i32* %582, i64 %573
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = icmp eq i32 %584, 1000000000
  br i1 %585, label %586, label %603

586:                                              ; preds = %579
  %587 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %580, i64 %413, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !23
  %589 = getelementptr inbounds i32, i32* %588, i64 %414
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %583, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #14
  store i32 %481, i32* %321, align 8, !tbaa !37
  store i32 %483, i32* %322, align 4, !tbaa !39
  %592 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !44
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %593, i64 -1
  %595 = icmp eq %"struct.std::pair"* %592, %594
  br i1 %595, label %601, label %596

596:                                              ; preds = %586
  %597 = bitcast %"struct.std::pair"* %592 to i64*
  %598 = load i64, i64* %11, align 8
  store i64 %598, i64* %597, align 4
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 1
  store %"struct.std::pair"* %600, %"struct.std::pair"** %298, align 8, !tbaa !40
  br label %602

601:                                              ; preds = %586
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %323, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %602 unwind label %477

602:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #14
  br label %603

603:                                              ; preds = %602, %579, %570, %562, %479
  %604 = load i32, i32* %332, align 4, !tbaa !5
  %605 = add nsw i32 %604, %397
  %606 = load i32, i32* %334, align 4, !tbaa !5
  %607 = add nsw i32 %606, %399
  %608 = icmp sgt i32 %605, -1
  br i1 %608, label %609, label %650

609:                                              ; preds = %603
  %610 = load i32, i32* %1, align 4, !tbaa !5
  %611 = icmp slt i32 %605, %610
  %612 = icmp sgt i32 %607, -1
  %613 = select i1 %611, i1 %612, i1 false
  %614 = load i32, i32* %2, align 4
  %615 = icmp slt i32 %607, %614
  %616 = select i1 %613, i1 %615, i1 false
  br i1 %616, label %617, label %650

617:                                              ; preds = %609
  %618 = zext i32 %605 to i64
  %619 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !15
  %620 = zext i32 %607 to i64
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %619, i64 %618, i32 0, i32 0, i32 0, i32 0
  %622 = load i8*, i8** %621, align 8, !tbaa !9
  %623 = getelementptr inbounds i8, i8* %622, i64 %620
  %624 = load i8, i8* %623, align 1, !tbaa !13
  %625 = icmp eq i8 %624, 35
  br i1 %625, label %650, label %626

626:                                              ; preds = %617
  %627 = load %"class.std::vector.5"*, %"class.std::vector.5"** %271, align 8, !tbaa !33
  %628 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %627, i64 %618, i32 0, i32 0, i32 0, i32 0
  %629 = load i32*, i32** %628, align 8, !tbaa !23
  %630 = getelementptr inbounds i32, i32* %629, i64 %620
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = icmp eq i32 %631, 1000000000
  br i1 %632, label %633, label %650

633:                                              ; preds = %626
  %634 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %627, i64 %413, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !23
  %636 = getelementptr inbounds i32, i32* %635, i64 %414
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %630, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #14
  store i32 %605, i32* %321, align 8, !tbaa !37
  store i32 %607, i32* %322, align 4, !tbaa !39
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !44
  %641 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 -1
  %642 = icmp eq %"struct.std::pair"* %639, %641
  br i1 %642, label %648, label %643

643:                                              ; preds = %633
  %644 = bitcast %"struct.std::pair"* %639 to i64*
  %645 = load i64, i64* %11, align 8
  store i64 %645, i64* %644, align 4
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 1
  store %"struct.std::pair"* %647, %"struct.std::pair"** %298, align 8, !tbaa !40
  br label %649

648:                                              ; preds = %633
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %323, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %649 unwind label %477

649:                                              ; preds = %648, %643
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #14
  br label %650

650:                                              ; preds = %649, %626, %617, %609, %603
  %651 = load i32, i32* %336, align 4, !tbaa !5
  %652 = add nsw i32 %651, %397
  %653 = load i32, i32* %338, align 4, !tbaa !5
  %654 = add nsw i32 %653, %399
  %655 = icmp sgt i32 %652, -1
  br i1 %655, label %656, label %697

656:                                              ; preds = %650
  %657 = load i32, i32* %1, align 4, !tbaa !5
  %658 = icmp slt i32 %652, %657
  %659 = icmp sgt i32 %654, -1
  %660 = select i1 %658, i1 %659, i1 false
  %661 = load i32, i32* %2, align 4
  %662 = icmp slt i32 %654, %661
  %663 = select i1 %660, i1 %662, i1 false
  br i1 %663, label %664, label %697

664:                                              ; preds = %656
  %665 = zext i32 %652 to i64
  %666 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !15
  %667 = zext i32 %654 to i64
  %668 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %666, i64 %665, i32 0, i32 0, i32 0, i32 0
  %669 = load i8*, i8** %668, align 8, !tbaa !9
  %670 = getelementptr inbounds i8, i8* %669, i64 %667
  %671 = load i8, i8* %670, align 1, !tbaa !13
  %672 = icmp eq i8 %671, 35
  br i1 %672, label %697, label %673

673:                                              ; preds = %664
  %674 = load %"class.std::vector.5"*, %"class.std::vector.5"** %271, align 8, !tbaa !33
  %675 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %674, i64 %665, i32 0, i32 0, i32 0, i32 0
  %676 = load i32*, i32** %675, align 8, !tbaa !23
  %677 = getelementptr inbounds i32, i32* %676, i64 %667
  %678 = load i32, i32* %677, align 4, !tbaa !5
  %679 = icmp eq i32 %678, 1000000000
  br i1 %679, label %680, label %697

680:                                              ; preds = %673
  %681 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %674, i64 %413, i32 0, i32 0, i32 0, i32 0
  %682 = load i32*, i32** %681, align 8, !tbaa !23
  %683 = getelementptr inbounds i32, i32* %682, i64 %414
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %677, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #14
  store i32 %652, i32* %321, align 8, !tbaa !37
  store i32 %654, i32* %322, align 4, !tbaa !39
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %687 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8, !tbaa !44
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 -1
  %689 = icmp eq %"struct.std::pair"* %686, %688
  br i1 %689, label %695, label %690

690:                                              ; preds = %680
  %691 = bitcast %"struct.std::pair"* %686 to i64*
  %692 = load i64, i64* %11, align 8
  store i64 %692, i64* %691, align 4
  %693 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !40
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 1
  store %"struct.std::pair"* %694, %"struct.std::pair"** %298, align 8, !tbaa !40
  br label %696

695:                                              ; preds = %680
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %323, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %696 unwind label %477

696:                                              ; preds = %695, %690
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #14
  br label %697

697:                                              ; preds = %696, %673, %664, %656, %650
  %698 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !45
  %699 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !45
  %700 = icmp eq %"struct.std::pair"* %698, %699
  br i1 %700, label %339, label %394, !llvm.loop !61
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !60

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !62

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !52
  %32 = load i8*, i8** %4, align 8, !tbaa !52
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !63

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !60

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !52
  %35 = load i32*, i32** %4, align 8, !tbaa !52
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !65
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !65
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !52
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !66

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !51
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !52
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !51
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !52
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !55
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !51
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !53
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !53
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !54
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !62

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885421737.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = distinct !{!26, !20, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !20, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!24, !11, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!39 = !{!38, !6, i64 4}
!40 = !{!41, !11, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!44 = !{!41, !11, i64 64}
!45 = !{!43, !11, i64 0}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!41, !11, i64 32}
!49 = !{!41, !11, i64 24}
!50 = !{!41, !11, i64 40}
!51 = !{!43, !11, i64 24}
!52 = !{!11, !11, i64 0}
!53 = !{!43, !11, i64 8}
!54 = !{!43, !11, i64 16}
!55 = !{!41, !11, i64 16}
!56 = !{!41, !11, i64 0}
!57 = !{!41, !11, i64 72}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!41, !42, i64 8}
!66 = distinct !{!66, !20}
