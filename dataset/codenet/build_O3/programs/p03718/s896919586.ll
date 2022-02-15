; ModuleID = 'Project_CodeNet_C++1400/p03718/s896919586.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s896919586.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%class.Maxflow = type { %"class.std::vector.6", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl_data" = type { %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"* }
%"struct.Maxflow<long long>::edge" = type { i32, i64, i32 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7MaxflowIxE8add_edgeEiix = comdat any

$_ZN7MaxflowIxE5DinicEii = comdat any

$_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN7MaxflowIxE3bfsEi = comdat any

$_ZN7MaxflowIxE5dfs_dEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896919586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %class.Maxflow, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @W)
  %5 = load i32, i32* @H, align 4, !tbaa !5
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %5
  %8 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  %9 = sext i32 %6 to i64
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %12 unwind label %88

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* null, i64 %9
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %17, i8** %18, align 8, !tbaa !12
  br label %29

19:                                               ; preds = %13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %9) #18
          to label %21 unwind label %88

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %20, i64 %9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %23, i8** %24, align 8, !tbaa !12
  store i8 0, i8* %20, align 1, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = add nsw i64 %9, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %25, i8 0, i64 %26, i1 false) #16
  br label %29

29:                                               ; preds = %28, %21, %15
  %30 = phi i8* [ %25, %21 ], [ %23, %28 ], [ null, %15 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %30, i8** %32, align 8, !tbaa !14
  %33 = sext i32 %5 to i64
  %34 = icmp slt i32 %5, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %36 unwind label %90

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = mul nuw nsw i64 %33, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #18
          to label %42 unwind label %90

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi %"class.std::vector.0"* [ %43, %42 ], [ null, %37 ]
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %45, i64 %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %92

52:                                               ; preds = %44
  %53 = load i8*, i8** %31, align 8, !tbaa !9
  %54 = icmp eq i8* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* nonnull %53) #16
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  %57 = icmp eq %"class.std::vector.0"* %45, %46
  br i1 %57, label %58, label %99

58:                                               ; preds = %106, %56
  %59 = bitcast %class.Maxflow* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %59) #16
  %60 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 0
  %61 = icmp eq i32 %7, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %59, i8 0, i64 96, i1 false)
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = shl nsw i32 %7, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %60, i64 %64)
          to label %85 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !15
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !15
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !15
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %78
  call void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %60) #16
  br label %603

85:                                               ; preds = %58, %62
  %86 = load i32, i32* @H, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %117, label %127

88:                                               ; preds = %19, %11
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %97

90:                                               ; preds = %39, %35
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %47, %50, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %48, %50 ], [ %48, %47 ]
  %94 = load i8*, i8** %31, align 8, !tbaa !9
  %95 = icmp eq i8* %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* nonnull %94) #16
  br label %97

97:                                               ; preds = %96, %92, %88
  %98 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  br label %620

99:                                               ; preds = %56, %106
  %100 = phi %"class.std::vector.0"* [ %107, %106 ], [ %45, %56 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8, !tbaa !17
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %112, %99
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 1
  %108 = icmp eq %"class.std::vector.0"* %107, %46
  br i1 %108, label %58, label %99

109:                                              ; preds = %99, %112
  %110 = phi i8* [ %113, %112 ], [ %102, %99 ]
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %110)
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %110, i64 1
  %114 = icmp eq i8* %113, %104
  br i1 %114, label %106, label %109

115:                                              ; preds = %109
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %605

117:                                              ; preds = %85, %261
  %118 = phi i64 [ %262, %261 ], [ 0, %85 ]
  %119 = phi i32 [ %137, %261 ], [ undef, %85 ]
  %120 = phi i32 [ %136, %261 ], [ undef, %85 ]
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %118, i32 0, i32 0, i32 0, i32 0
  %122 = load i32, i32* @W, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = trunc i64 %118 to i32
  %126 = trunc i64 %118 to i32
  br label %146

127:                                              ; preds = %261, %85
  %128 = phi i32 [ %86, %85 ], [ %263, %261 ]
  %129 = phi i32 [ undef, %85 ], [ %136, %261 ]
  %130 = phi i32 [ undef, %85 ], [ %137, %261 ]
  %131 = load i32, i32* @W, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %301, label %305

133:                                              ; preds = %243, %117
  %134 = phi i32* [ null, %117 ], [ %246, %243 ]
  %135 = phi i32* [ null, %117 ], [ %247, %243 ]
  %136 = phi i32 [ %120, %117 ], [ %244, %243 ]
  %137 = phi i32 [ %119, %117 ], [ %245, %243 ]
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %134 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %257, label %142

142:                                              ; preds = %133
  %143 = ashr exact i64 %140, 2
  %144 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %145 = trunc i64 %118 to i32
  br label %253

146:                                              ; preds = %124, %243
  %147 = phi i64 [ 0, %124 ], [ %249, %243 ]
  %148 = phi i32 [ %122, %124 ], [ %250, %243 ]
  %149 = phi i32 [ %119, %124 ], [ %245, %243 ]
  %150 = phi i32 [ %120, %124 ], [ %244, %243 ]
  %151 = phi i32* [ null, %124 ], [ %248, %243 ]
  %152 = phi i32* [ null, %124 ], [ %247, %243 ]
  %153 = phi i32* [ null, %124 ], [ %246, %243 ]
  %154 = load i8*, i8** %121, align 8, !tbaa !9
  %155 = getelementptr inbounds i8, i8* %154, i64 %147
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = add i8 %156, -83
  %158 = icmp ult i8 %157, 2
  br i1 %158, label %159, label %177

159:                                              ; preds = %146
  %160 = mul nsw i32 %148, %125
  %161 = trunc i64 %147 to i32
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, %7
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %162, i32 %163, i64 100000000)
          to label %164 unwind label %290

164:                                              ; preds = %159
  %165 = load i32, i32* @W, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %125
  %167 = add nsw i32 %166, %161
  %168 = add nsw i32 %167, %7
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %168, i32 %167, i64 100000000)
          to label %169 unwind label %290

169:                                              ; preds = %164
  %170 = load i8*, i8** %121, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, i8* %170, i64 %147
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 83
  %174 = load i32, i32* @W, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %125
  %176 = add nsw i32 %175, %161
  br i1 %173, label %199, label %177

177:                                              ; preds = %169, %146
  %178 = phi i32 [ %148, %146 ], [ %174, %169 ]
  %179 = phi i8 [ %156, %146 ], [ %172, %169 ]
  %180 = phi i32 [ %149, %146 ], [ %176, %169 ]
  %181 = icmp eq i8 %179, 111
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = mul nsw i32 %178, %126
  %184 = trunc i64 %147 to i32
  %185 = add nsw i32 %183, %184
  %186 = add nsw i32 %185, %7
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %185, i32 %186, i64 1)
          to label %187 unwind label %290

187:                                              ; preds = %182
  %188 = load i32, i32* @W, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %126
  %190 = add nsw i32 %189, %184
  %191 = add nsw i32 %190, %7
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %191, i32 %190, i64 1)
          to label %192 unwind label %290

192:                                              ; preds = %187
  %193 = load i8*, i8** %121, align 8, !tbaa !9
  %194 = getelementptr inbounds i8, i8* %193, i64 %147
  %195 = load i8, i8* %194, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %192, %177
  %197 = phi i8 [ %195, %192 ], [ %179, %177 ]
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %243, label %199

199:                                              ; preds = %169, %196
  %200 = phi i32 [ %150, %196 ], [ %176, %169 ]
  %201 = phi i32 [ %180, %196 ], [ %149, %169 ]
  %202 = icmp eq i32* %152, %151
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = trunc i64 %147 to i32
  store i32 %204, i32* %152, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %152, i64 1
  br label %243

206:                                              ; preds = %199
  %207 = ptrtoint i32* %151 to i64
  %208 = ptrtoint i32* %153 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp eq i64 %209, 9223372036854775804
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %213 unwind label %292

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #18
          to label %226 unwind label %290

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i32* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %210
  %231 = trunc i64 %147 to i32
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i64 %209, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = bitcast i32* %229 to i8*
  %235 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %209, i1 false) #16
  br label %236

236:                                              ; preds = %233, %228
  %237 = getelementptr inbounds i32, i32* %230, i64 1
  %238 = icmp eq i32* %153, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %236
  %242 = getelementptr inbounds i32, i32* %229, i64 %221
  br label %243

243:                                              ; preds = %241, %203, %196
  %244 = phi i32 [ %150, %196 ], [ %200, %241 ], [ %200, %203 ]
  %245 = phi i32 [ %180, %196 ], [ %201, %241 ], [ %201, %203 ]
  %246 = phi i32* [ %153, %196 ], [ %229, %241 ], [ %153, %203 ]
  %247 = phi i32* [ %152, %196 ], [ %237, %241 ], [ %205, %203 ]
  %248 = phi i32* [ %151, %196 ], [ %242, %241 ], [ %151, %203 ]
  %249 = add nuw nsw i64 %147, 1
  %250 = load i32, i32* @W, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %146, label %133, !llvm.loop !18

253:                                              ; preds = %142, %266
  %254 = phi i64 [ 0, %142 ], [ %267, %266 ]
  %255 = getelementptr inbounds i32, i32* %134, i64 %254
  %256 = icmp eq i64 %254, 0
  br i1 %256, label %266, label %269

257:                                              ; preds = %266, %133
  %258 = icmp eq i32* %134, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %260) #16
  br label %261

261:                                              ; preds = %257, %259
  %262 = add nuw nsw i64 %118, 1
  %263 = load i32, i32* @H, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %117, label %127, !llvm.loop !20

266:                                              ; preds = %285, %253
  %267 = add nuw i64 %254, 1
  %268 = icmp eq i64 %267, %144
  br i1 %268, label %257, label %253, !llvm.loop !21

269:                                              ; preds = %253, %285
  %270 = phi i64 [ %286, %285 ], [ 0, %253 ]
  %271 = load i32, i32* @W, align 4, !tbaa !5
  %272 = mul nsw i32 %271, %145
  %273 = load i32, i32* %255, align 4, !tbaa !5
  %274 = add nsw i32 %272, %273
  %275 = getelementptr inbounds i32, i32* %134, i64 %270
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %272
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %274, i32 %277, i64 100000000)
          to label %278 unwind label %288

278:                                              ; preds = %269
  %279 = load i32, i32* @W, align 4, !tbaa !5
  %280 = mul nsw i32 %279, %145
  %281 = load i32, i32* %275, align 4, !tbaa !5
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %255, align 4, !tbaa !5
  %284 = add nsw i32 %283, %280
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %282, i32 %284, i64 100000000)
          to label %285 unwind label %288

285:                                              ; preds = %278
  %286 = add nuw nsw i64 %270, 1
  %287 = icmp eq i64 %286, %254
  br i1 %287, label %266, label %269, !llvm.loop !22

288:                                              ; preds = %269, %278
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %297

290:                                              ; preds = %223, %187, %182, %164, %159
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %212
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = icmp eq i32* %153, null
  br i1 %296, label %561, label %297

297:                                              ; preds = %288, %294
  %298 = phi i32* [ %134, %288 ], [ %153, %294 ]
  %299 = phi { i8*, i32 } [ %289, %288 ], [ %295, %294 ]
  %300 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %300) #16
  br label %561

301:                                              ; preds = %127, %392
  %302 = phi i32 [ %393, %392 ], [ %128, %127 ]
  %303 = phi i64 [ %388, %392 ], [ 0, %127 ]
  %304 = icmp sgt i32 %302, 0
  br i1 %304, label %319, label %307

305:                                              ; preds = %387, %127
  %306 = invoke i64 @_ZN7MaxflowIxE5DinicEii(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %129, i32 %130)
          to label %431 unwind label %468

307:                                              ; preds = %371, %301
  %308 = phi i32* [ null, %301 ], [ %372, %371 ]
  %309 = phi i32* [ null, %301 ], [ %373, %371 ]
  %310 = ptrtoint i32* %309 to i64
  %311 = ptrtoint i32* %308 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %303 to i32
  %314 = add i32 %7, %313
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %383, label %316

316:                                              ; preds = %307
  %317 = ashr exact i64 %312, 2
  %318 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  br label %379

319:                                              ; preds = %301, %371
  %320 = phi i64 [ %375, %371 ], [ 0, %301 ]
  %321 = phi i32* [ %374, %371 ], [ null, %301 ]
  %322 = phi i32* [ %373, %371 ], [ null, %301 ]
  %323 = phi i32* [ %372, %371 ], [ null, %301 ]
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %320, i32 0, i32 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !9
  %326 = getelementptr inbounds i8, i8* %325, i64 %303
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = icmp eq i8 %327, 46
  br i1 %328, label %371, label %329

329:                                              ; preds = %319
  %330 = icmp eq i32* %322, %321
  br i1 %330, label %334, label %331

331:                                              ; preds = %329
  %332 = trunc i64 %320 to i32
  store i32 %332, i32* %322, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %322, i64 1
  br label %371

334:                                              ; preds = %329
  %335 = ptrtoint i32* %321 to i64
  %336 = ptrtoint i32* %323 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp eq i64 %337, 9223372036854775804
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %341 unwind label %422

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %334
  %343 = icmp eq i64 %337, 0
  %344 = select i1 %343, i64 1, i64 %338
  %345 = add nsw i64 %344, %338
  %346 = icmp ult i64 %345, %338
  %347 = icmp ugt i64 %345, 2305843009213693951
  %348 = or i1 %346, %347
  %349 = select i1 %348, i64 2305843009213693951, i64 %345
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %342
  %352 = shl nuw nsw i64 %349, 2
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %352) #18
          to label %354 unwind label %420

354:                                              ; preds = %351
  %355 = bitcast i8* %353 to i32*
  br label %356

356:                                              ; preds = %354, %342
  %357 = phi i32* [ %355, %354 ], [ null, %342 ]
  %358 = getelementptr inbounds i32, i32* %357, i64 %338
  %359 = trunc i64 %320 to i32
  store i32 %359, i32* %358, align 4, !tbaa !5
  %360 = icmp sgt i64 %337, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %356
  %362 = bitcast i32* %357 to i8*
  %363 = bitcast i32* %323 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %362, i8* align 4 %363, i64 %337, i1 false) #16
  br label %364

364:                                              ; preds = %361, %356
  %365 = getelementptr inbounds i32, i32* %358, i64 1
  %366 = icmp eq i32* %323, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %367, %364
  %370 = getelementptr inbounds i32, i32* %357, i64 %349
  br label %371

371:                                              ; preds = %369, %331, %319
  %372 = phi i32* [ %323, %319 ], [ %357, %369 ], [ %323, %331 ]
  %373 = phi i32* [ %322, %319 ], [ %365, %369 ], [ %333, %331 ]
  %374 = phi i32* [ %321, %319 ], [ %370, %369 ], [ %321, %331 ]
  %375 = add nuw nsw i64 %320, 1
  %376 = load i32, i32* @H, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %319, label %307, !llvm.loop !23

379:                                              ; preds = %316, %394
  %380 = phi i64 [ 0, %316 ], [ %395, %394 ]
  %381 = getelementptr inbounds i32, i32* %308, i64 %380
  %382 = icmp eq i64 %380, 0
  br i1 %382, label %394, label %397

383:                                              ; preds = %394, %307
  %384 = icmp eq i32* %308, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %386) #16
  br label %387

387:                                              ; preds = %383, %385
  %388 = add nuw nsw i64 %303, 1
  %389 = load i32, i32* @W, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %392, label %305, !llvm.loop !24

392:                                              ; preds = %387
  %393 = load i32, i32* @H, align 4, !tbaa !5
  br label %301

394:                                              ; preds = %415, %379
  %395 = add nuw i64 %380, 1
  %396 = icmp eq i64 %395, %318
  br i1 %396, label %383, label %379, !llvm.loop !25

397:                                              ; preds = %379, %415
  %398 = phi i64 [ %416, %415 ], [ 0, %379 ]
  %399 = load i32, i32* %381, align 4, !tbaa !5
  %400 = load i32, i32* @W, align 4, !tbaa !5
  %401 = mul nsw i32 %400, %399
  %402 = add i32 %314, %401
  %403 = getelementptr inbounds i32, i32* %308, i64 %398
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = mul nsw i32 %404, %400
  %406 = add i32 %314, %405
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %402, i32 %406, i64 100000000)
          to label %407 unwind label %418

407:                                              ; preds = %397
  %408 = load i32, i32* %403, align 4, !tbaa !5
  %409 = load i32, i32* @W, align 4, !tbaa !5
  %410 = mul nsw i32 %409, %408
  %411 = add i32 %314, %410
  %412 = load i32, i32* %381, align 4, !tbaa !5
  %413 = mul nsw i32 %412, %409
  %414 = add i32 %314, %413
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %2, i32 %411, i32 %414, i64 100000000)
          to label %415 unwind label %418

415:                                              ; preds = %407
  %416 = add nuw nsw i64 %398, 1
  %417 = icmp eq i64 %416, %380
  br i1 %417, label %394, label %397, !llvm.loop !26

418:                                              ; preds = %397, %407
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %427

420:                                              ; preds = %351
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %340
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi { i8*, i32 } [ %421, %420 ], [ %423, %422 ]
  %426 = icmp eq i32* %323, null
  br i1 %426, label %561, label %427

427:                                              ; preds = %418, %424
  %428 = phi i32* [ %308, %418 ], [ %323, %424 ]
  %429 = phi { i8*, i32 } [ %419, %418 ], [ %425, %424 ]
  %430 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %561

431:                                              ; preds = %305
  %432 = icmp slt i64 %306, 100000000
  br i1 %432, label %433, label %470

433:                                              ; preds = %431
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %435 unwind label %468

435:                                              ; preds = %433
  %436 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !27
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !29
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %448 unwind label %468

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %435
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !32
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !13
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %468

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !27
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
          to label %463 unwind label %468

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %464)
          to label %466 unwind label %468

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %505 unwind label %468

468:                                              ; preds = %503, %500, %494, %493, %484, %466, %463, %457, %456, %447, %433, %470, %305
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %561

470:                                              ; preds = %431
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %472 unwind label %468

472:                                              ; preds = %470
  %473 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !27
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !29
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %472
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %485 unwind label %468

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %472
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !32
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !13
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %468

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !27
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %468

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %501)
          to label %503 unwind label %468

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %468

505:                                              ; preds = %503, %466
  %506 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !15
  %508 = icmp eq i32* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #16
  br label %511

511:                                              ; preds = %509, %505
  %512 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !15
  %514 = icmp eq i32* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = bitcast i32* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #16
  br label %517

517:                                              ; preds = %515, %511
  %518 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !15
  %520 = icmp eq i32* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %517
  %522 = bitcast i32* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #16
  br label %523

523:                                              ; preds = %521, %517
  %524 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %525 = load %"class.std::vector.11"*, %"class.std::vector.11"** %524, align 8, !tbaa !34
  %526 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %527 = load %"class.std::vector.11"*, %"class.std::vector.11"** %526, align 8, !tbaa !36
  %528 = icmp eq %"class.std::vector.11"* %525, %527
  br i1 %528, label %541, label %529

529:                                              ; preds = %523, %536
  %530 = phi %"class.std::vector.11"* [ %537, %536 ], [ %525, %523 ]
  %531 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %530, i64 0, i32 0, i32 0, i32 0, i32 0
  %532 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %531, align 8, !tbaa !37
  %533 = icmp eq %"struct.Maxflow<long long>::edge"* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %529
  %535 = bitcast %"struct.Maxflow<long long>::edge"* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #16
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %530, i64 1
  %538 = icmp eq %"class.std::vector.11"* %537, %527
  br i1 %538, label %539, label %529, !llvm.loop !39

539:                                              ; preds = %536
  %540 = load %"class.std::vector.11"*, %"class.std::vector.11"** %524, align 8, !tbaa !34
  br label %541

541:                                              ; preds = %539, %523
  %542 = phi %"class.std::vector.11"* [ %540, %539 ], [ %525, %523 ]
  %543 = icmp eq %"class.std::vector.11"* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast %"class.std::vector.11"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #16
  br label %546

546:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %59) #16
  br i1 %57, label %556, label %547

547:                                              ; preds = %546, %553
  %548 = phi %"class.std::vector.0"* [ %554, %553 ], [ %45, %546 ]
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %548, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load i8*, i8** %549, align 8, !tbaa !9
  %551 = icmp eq i8* %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %547
  call void @_ZdlPv(i8* nonnull %550) #16
  br label %553

553:                                              ; preds = %552, %547
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %548, i64 1
  %555 = icmp eq %"class.std::vector.0"* %554, %46
  br i1 %555, label %556, label %547, !llvm.loop !40

556:                                              ; preds = %553, %546
  %557 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %559) #16
  br label %560

560:                                              ; preds = %556, %558
  ret i32 0

561:                                              ; preds = %427, %424, %297, %294, %468
  %562 = phi { i8*, i32 } [ %469, %468 ], [ %295, %294 ], [ %299, %297 ], [ %425, %424 ], [ %429, %427 ]
  %563 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %564 = load i32*, i32** %563, align 8, !tbaa !15
  %565 = icmp eq i32* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = bitcast i32* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #16
  br label %568

568:                                              ; preds = %566, %561
  %569 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %570 = load i32*, i32** %569, align 8, !tbaa !15
  %571 = icmp eq i32* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %568
  %573 = bitcast i32* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #16
  br label %574

574:                                              ; preds = %572, %568
  %575 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !15
  %577 = icmp eq i32* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #16
  br label %580

580:                                              ; preds = %578, %574
  %581 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %582 = load %"class.std::vector.11"*, %"class.std::vector.11"** %581, align 8, !tbaa !34
  %583 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %584 = load %"class.std::vector.11"*, %"class.std::vector.11"** %583, align 8, !tbaa !36
  %585 = icmp eq %"class.std::vector.11"* %582, %584
  br i1 %585, label %598, label %586

586:                                              ; preds = %580, %593
  %587 = phi %"class.std::vector.11"* [ %594, %593 ], [ %582, %580 ]
  %588 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %587, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %588, align 8, !tbaa !37
  %590 = icmp eq %"struct.Maxflow<long long>::edge"* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast %"struct.Maxflow<long long>::edge"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #16
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %587, i64 1
  %595 = icmp eq %"class.std::vector.11"* %594, %584
  br i1 %595, label %596, label %586, !llvm.loop !39

596:                                              ; preds = %593
  %597 = load %"class.std::vector.11"*, %"class.std::vector.11"** %581, align 8, !tbaa !34
  br label %598

598:                                              ; preds = %596, %580
  %599 = phi %"class.std::vector.11"* [ %597, %596 ], [ %582, %580 ]
  %600 = icmp eq %"class.std::vector.11"* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = bitcast %"class.std::vector.11"* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #16
  br label %603

603:                                              ; preds = %601, %598, %84
  %604 = phi { i8*, i32 } [ %66, %84 ], [ %562, %598 ], [ %562, %601 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %59) #16
  br label %605

605:                                              ; preds = %603, %115
  %606 = phi { i8*, i32 } [ %116, %115 ], [ %604, %603 ]
  br i1 %57, label %616, label %607

607:                                              ; preds = %605, %613
  %608 = phi %"class.std::vector.0"* [ %614, %613 ], [ %45, %605 ]
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i8*, i8** %609, align 8, !tbaa !9
  %611 = icmp eq i8* %610, null
  br i1 %611, label %613, label %612

612:                                              ; preds = %607
  call void @_ZdlPv(i8* nonnull %610) #16
  br label %613

613:                                              ; preds = %612, %607
  %614 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 1
  %615 = icmp eq %"class.std::vector.0"* %614, %46
  br i1 %615, label %616, label %607, !llvm.loop !40

616:                                              ; preds = %613, %605
  %617 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %619) #16
  br label %620

620:                                              ; preds = %618, %616, %97
  %621 = phi { i8*, i32 } [ %98, %97 ], [ %606, %616 ], [ %606, %618 ]
  resume { i8*, i32 } %621
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8, !tbaa !34
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %11, align 8, !tbaa !37
  %13 = ptrtoint %"struct.Maxflow<long long>::edge"* %10 to i64
  %14 = ptrtoint %"struct.Maxflow<long long>::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %20, align 8, !tbaa !42
  %22 = icmp eq %"struct.Maxflow<long long>::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 8, !tbaa.struct !43
  %25 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %19, i64 0, i32 1
  store i64 %3, i64* %25, align 8, !tbaa.struct !46
  %26 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 8, !tbaa.struct !47
  %27 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %18, align 8, !tbaa !41
  %28 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %27, i64 1
  store %"struct.Maxflow<long long>::edge"* %28, %"struct.Maxflow<long long>::edge"** %18, align 8, !tbaa !41
  br label %64

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %30, align 8, !tbaa !37
  %32 = ptrtoint %"struct.Maxflow<long long>::edge"* %19 to i64
  %33 = ptrtoint %"struct.Maxflow<long long>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 384307168202282325
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 384307168202282325, i64 %41
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to %"struct.Maxflow<long long>::edge"*
  %49 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %48, i64 %35
  %50 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %49, i64 0, i32 0
  store i32 %2, i32* %50, align 8, !tbaa.struct !43
  %51 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %48, i64 %35, i32 1
  store i64 %3, i64* %51, align 8, !tbaa.struct !46
  %52 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %48, i64 %35, i32 2
  store i32 %17, i32* %52, align 8, !tbaa.struct !47
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %"struct.Maxflow<long long>::edge"* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 %55, i64 %34, i1 false) #16
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %49, i64 1
  %58 = icmp eq %"struct.Maxflow<long long>::edge"* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.Maxflow<long long>::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"struct.Maxflow<long long>::edge"** %30 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !37
  store %"struct.Maxflow<long long>::edge"* %57, %"struct.Maxflow<long long>::edge"** %18, align 8, !tbaa !41
  %63 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %48, i64 %45
  store %"struct.Maxflow<long long>::edge"* %63, %"struct.Maxflow<long long>::edge"** %20, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %23, %61
  %65 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8, !tbaa !34
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %65, i64 %5, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %66, align 8, !tbaa !41
  %68 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %65, i64 %5, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %68, align 8, !tbaa !37
  %70 = ptrtoint %"struct.Maxflow<long long>::edge"* %67 to i64
  %71 = ptrtoint %"struct.Maxflow<long long>::edge"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %77 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %76, align 8, !tbaa !41
  %78 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %65, i64 %8, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %78, align 8, !tbaa !42
  %80 = icmp eq %"struct.Maxflow<long long>::edge"* %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %77, i64 0, i32 0
  store i32 %1, i32* %82, align 8, !tbaa.struct !43
  %83 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %77, i64 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa.struct !46
  %84 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %77, i64 0, i32 2
  store i32 %75, i32* %84, align 8, !tbaa.struct !47
  %85 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %76, align 8, !tbaa !41
  %86 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %85, i64 1
  store %"struct.Maxflow<long long>::edge"* %86, %"struct.Maxflow<long long>::edge"** %76, align 8, !tbaa !41
  br label %122

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %65, i64 %8, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %88, align 8, !tbaa !37
  %90 = ptrtoint %"struct.Maxflow<long long>::edge"* %77 to i64
  %91 = ptrtoint %"struct.Maxflow<long long>::edge"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 384307168202282325
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 384307168202282325, i64 %99
  %104 = mul nuw nsw i64 %103, 24
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #18
  %106 = bitcast i8* %105 to %"struct.Maxflow<long long>::edge"*
  %107 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %106, i64 %93
  %108 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %107, i64 0, i32 0
  store i32 %1, i32* %108, align 8, !tbaa.struct !43
  %109 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %106, i64 %93, i32 1
  store i64 0, i64* %109, align 8, !tbaa.struct !46
  %110 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %106, i64 %93, i32 2
  store i32 %75, i32* %110, align 8, !tbaa.struct !47
  %111 = icmp sgt i64 %92, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.Maxflow<long long>::edge"* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 8 %113, i64 %92, i1 false) #16
  br label %114

114:                                              ; preds = %112, %96
  %115 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %107, i64 1
  %116 = icmp eq %"struct.Maxflow<long long>::edge"* %89, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast %"struct.Maxflow<long long>::edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %114
  %120 = bitcast %"struct.Maxflow<long long>::edge"** %88 to i8**
  store i8* %105, i8** %120, align 8, !tbaa !37
  store %"struct.Maxflow<long long>::edge"* %115, %"struct.Maxflow<long long>::edge"** %76, align 8, !tbaa !41
  %121 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %106, i64 %103
  store %"struct.Maxflow<long long>::edge"* %121, %"struct.Maxflow<long long>::edge"** %78, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %81, %119
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxflowIxE5DinicEii(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  tail call void @_ZN7MaxflowIxE3bfsEi(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1)
  %11 = load i32*, i32** %5, align 8, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %11, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %22

15:                                               ; preds = %50
  tail call void @_ZN7MaxflowIxE3bfsEi(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1)
  %16 = load i32*, i32** %5, align 8, !tbaa !15
  %17 = getelementptr inbounds i32, i32* %16, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22, !llvm.loop !48

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 0, %3 ], [ %51, %15 ]
  ret i64 %21

22:                                               ; preds = %3, %15
  %23 = phi i64 [ %51, %15 ], [ 0, %3 ]
  %24 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8, !tbaa !36
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !34
  %26 = ptrtoint %"class.std::vector.11"* %24 to i64
  %27 = ptrtoint %"class.std::vector.11"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ugt i64 %29, 2305843009213693951
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

32:                                               ; preds = %22
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i32, i32* null, i64 %29
  br label %41

36:                                               ; preds = %32
  %37 = shl nuw nsw i64 %29, 2
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #18
  %39 = bitcast i8* %38 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %37, i1 false)
  %40 = getelementptr inbounds i32, i32* %39, i64 %29
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32* [ %35, %34 ], [ %40, %36 ]
  %43 = phi i32* [ null, %34 ], [ %39, %36 ]
  %44 = phi i32* [ null, %34 ], [ %40, %36 ]
  %45 = load i32*, i32** %8, align 8, !tbaa !15
  store i32* %43, i32** %8, align 8, !tbaa !15
  store i32* %44, i32** %9, align 8, !tbaa !49
  store i32* %42, i32** %10, align 8, !tbaa !50
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %47, %41
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %54, %50 ], [ %23, %49 ]
  %52 = tail call i64 @_ZN7MaxflowIxE5dfs_dEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 9223372036854775807)
  %53 = icmp sgt i64 %52, 0
  %54 = add nsw i64 %52, %51
  br i1 %53, label %50, label %15, !llvm.loop !51
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %9, align 8, !tbaa !37
  %11 = icmp eq %"struct.Maxflow<long long>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Maxflow<long long>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !52

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
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
  %31 = load i8*, i8** %5, align 8, !tbaa !17
  %32 = load i8*, i8** %4, align 8, !tbaa !17
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !53

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !40

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::vector.11"* %6 to i64
  %10 = ptrtoint %"class.std::vector.11"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %13, align 8, !tbaa !54
  %15 = ptrtoint %"class.std::vector.11"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.11"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.11", %"class.std::vector.11"* %6, i64 %1
  store %"class.std::vector.11"* %25, %"class.std::vector.11"** %5, align 8, !tbaa !36
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.11"*
  %42 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !34
  %43 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.11"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.11"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.11"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %47, i64 %12
  %49 = bitcast %"class.std::vector.11"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.11"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.11"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.11"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  %55 = bitcast %"class.std::vector.11"* %54 to <2 x %"struct.Maxflow<long long>::edge"*>*
  %56 = load <2 x %"struct.Maxflow<long long>::edge"*>, <2 x %"struct.Maxflow<long long>::edge"*>* %55, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  %57 = bitcast %"class.std::vector.11"* %53 to <2 x %"struct.Maxflow<long long>::edge"*>*
  store <2 x %"struct.Maxflow<long long>::edge"*> %56, <2 x %"struct.Maxflow<long long>::edge"*>* %57, align 8, !tbaa !17, !alias.scope !55, !noalias !58
  %58 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %59, align 8, !tbaa !42, !alias.scope !58, !noalias !55
  store %"struct.Maxflow<long long>::edge"* %60, %"struct.Maxflow<long long>::edge"** %58, align 8, !tbaa !42, !alias.scope !55, !noalias !58
  %61 = bitcast %"class.std::vector.11"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !58, !noalias !55
  %62 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %53, i64 1
  %64 = icmp eq %"class.std::vector.11"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !60

65:                                               ; preds = %52
  %66 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.11"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.11"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.11"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.11"* %47, %"class.std::vector.11"** %7, align 8, !tbaa !34
  %73 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %48, i64 %1
  store %"class.std::vector.11"* %73, %"class.std::vector.11"** %5, align 8, !tbaa !36
  %74 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %47, i64 %36
  store %"class.std::vector.11"* %74, %"class.std::vector.11"** %13, align 8, !tbaa !54
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowIxE3bfsEi(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::vector.11"* %6 to i64
  %10 = ptrtoint %"class.std::vector.11"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* null, i64 %12
  br label %24

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %12, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #18
  %22 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 -1, i64 %20, i1 false)
  %23 = getelementptr inbounds i32, i32* %22, i64 %12
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32* [ %18, %17 ], [ %23, %19 ]
  %26 = phi i32* [ null, %17 ], [ %22, %19 ]
  %27 = phi i32* [ null, %17 ], [ %23, %19 ]
  %28 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %28, align 8, !tbaa !15
  store i32* %27, i32** %30, align 8, !tbaa !49
  store i32* %25, i32** %31, align 8, !tbaa !50
  %32 = icmp eq i32* %29, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = bitcast i32* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %24
  %36 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %36) #16
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37, i64 0)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32*, i32** %28, align 8, !tbaa !15
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !61
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !65
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp eq i32* %43, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %49, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %50, i32** %42, align 8, !tbaa !61
  br label %55

51:                                               ; preds = %35
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, i32* nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %98

53:                                               ; preds = %51
  %54 = load i32*, i32** %42, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32* [ %54, %53 ], [ %50, %48 ]
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = bitcast i32** %59 to i8**
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %57, align 8, !tbaa !66
  %68 = icmp eq i32* %56, %67
  br i1 %68, label %181, label %75

69:                                               ; preds = %178
  %70 = load i32*, i32** %57, align 8, !tbaa !66
  br label %71

71:                                               ; preds = %69, %89
  %72 = phi i32* [ %70, %69 ], [ %90, %89 ]
  %73 = load i32*, i32** %42, align 8, !tbaa !66
  %74 = icmp eq i32* %73, %72
  br i1 %74, label %181, label %75, !llvm.loop !67

75:                                               ; preds = %55, %71
  %76 = phi i32* [ %72, %71 ], [ %67, %55 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32*, i32** %58, align 8, !tbaa !68
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp eq i32* %76, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  br label %89

83:                                               ; preds = %75
  %84 = load i8*, i8** %60, align 8, !tbaa !69
  call void @_ZdlPv(i8* %84) #16
  %85 = load i32**, i32*** %61, align 8, !tbaa !70
  %86 = getelementptr inbounds i32*, i32** %85, i64 1
  store i32** %86, i32*** %61, align 8, !tbaa !71
  %87 = load i32*, i32** %86, align 8, !tbaa !17
  store i32* %87, i32** %59, align 8, !tbaa !72
  %88 = getelementptr inbounds i32, i32* %87, i64 128
  store i32* %88, i32** %58, align 8, !tbaa !73
  br label %89

89:                                               ; preds = %81, %83
  %90 = phi i32* [ %82, %81 ], [ %87, %83 ]
  store i32* %90, i32** %57, align 8, !tbaa !74
  %91 = sext i32 %77 to i64
  %92 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !34
  %93 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %92, i64 %91, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %92, i64 %91, i32 0, i32 0, i32 0, i32 1
  %96 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %95, align 8, !tbaa !17
  %97 = icmp eq %"struct.Maxflow<long long>::edge"* %94, %96
  br i1 %97, label %71, label %100

98:                                               ; preds = %51
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %202

100:                                              ; preds = %89, %178
  %101 = phi %"struct.Maxflow<long long>::edge"* [ %179, %178 ], [ %94, %89 ]
  %102 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %101, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !75
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %178

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %101, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !77
  %108 = sext i32 %107 to i64
  %109 = load i32*, i32** %28, align 8, !tbaa !15
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %178

113:                                              ; preds = %105
  %114 = getelementptr inbounds i32, i32* %109, i64 %91
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %110, align 4, !tbaa !5
  %117 = load i32*, i32** %42, align 8, !tbaa !61
  %118 = load i32*, i32** %44, align 8, !tbaa !65
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %122, i32* %117, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  br label %176

124:                                              ; preds = %113
  %125 = load i32**, i32*** %63, align 8, !tbaa !71
  %126 = load i32**, i32*** %61, align 8, !tbaa !71
  %127 = ptrtoint i32** %125 to i64
  %128 = ptrtoint i32** %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ne i32** %125, null
  %132 = sext i1 %131 to i64
  %133 = add nsw i64 %130, %132
  %134 = shl nsw i64 %133, 7
  %135 = load i32*, i32** %64, align 8, !tbaa !72
  %136 = ptrtoint i32* %117 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %134, %139
  %141 = load i32*, i32** %58, align 8, !tbaa !73
  %142 = load i32*, i32** %57, align 8, !tbaa !66
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %140, %146
  %148 = icmp eq i64 %147, 2305843009213693951
  br i1 %148, label %149, label %151

149:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %150 unwind label %174

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %124
  %152 = load i64, i64* %65, align 8, !tbaa !78
  %153 = load i32**, i32*** %66, align 8, !tbaa !79
  %154 = ptrtoint i32** %153 to i64
  %155 = sub i64 %127, %154
  %156 = ashr exact i64 %155, 3
  %157 = sub i64 %152, %156
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %62, i64 1, i1 zeroext false)
          to label %160 unwind label %172

160:                                              ; preds = %159, %151
  %161 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %162 unwind label %172

162:                                              ; preds = %160
  %163 = load i32**, i32*** %63, align 8, !tbaa !80
  %164 = getelementptr inbounds i32*, i32** %163, i64 1
  %165 = bitcast i32** %164 to i8**
  store i8* %161, i8** %165, align 8, !tbaa !17
  %166 = load i32*, i32** %42, align 8, !tbaa !61
  %167 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = load i32**, i32*** %63, align 8, !tbaa !80
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  store i32** %169, i32*** %63, align 8, !tbaa !71
  %170 = load i32*, i32** %169, align 8, !tbaa !17
  store i32* %170, i32** %64, align 8, !tbaa !72
  %171 = getelementptr inbounds i32, i32* %170, i64 128
  store i32* %171, i32** %44, align 8, !tbaa !73
  br label %176

172:                                              ; preds = %159, %160
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %202

174:                                              ; preds = %149
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %202

176:                                              ; preds = %121, %162
  %177 = phi i32* [ %170, %162 ], [ %123, %121 ]
  store i32* %177, i32** %42, align 8, !tbaa !61
  br label %178

178:                                              ; preds = %176, %105, %100
  %179 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %101, i64 1
  %180 = icmp eq %"struct.Maxflow<long long>::edge"* %179, %96
  br i1 %180, label %69, label %100

181:                                              ; preds = %71, %55
  %182 = load i32**, i32*** %66, align 8, !tbaa !79
  %183 = icmp eq i32** %182, null
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  %185 = bitcast i32** %182 to i8*
  %186 = load i32**, i32*** %61, align 8, !tbaa !70
  %187 = load i32**, i32*** %63, align 8, !tbaa !80
  %188 = getelementptr inbounds i32*, i32** %187, i64 1
  %189 = icmp ult i32** %186, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %184, %190
  %191 = phi i32** [ %194, %190 ], [ %186, %184 ]
  %192 = bitcast i32** %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !17
  call void @_ZdlPv(i8* %193) #16
  %194 = getelementptr inbounds i32*, i32** %191, i64 1
  %195 = icmp ult i32** %191, %187
  br i1 %195, label %190, label %196, !llvm.loop !81

196:                                              ; preds = %190
  %197 = bitcast %"class.std::queue"* %4 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !79
  br label %199

199:                                              ; preds = %196, %184
  %200 = phi i8* [ %198, %196 ], [ %185, %184 ]
  call void @_ZdlPv(i8* %200) #16
  br label %201

201:                                              ; preds = %181, %199
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #16
  ret void

202:                                              ; preds = %172, %174, %98
  %203 = phi { i8*, i32 } [ %99, %98 ], [ %173, %172 ], [ %175, %174 ]
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #16
  resume { i8*, i32 } %203
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxflowIxE5dfs_dEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.Maxflow<long long>::edge"* %16 to i64
  %20 = ptrtoint %"struct.Maxflow<long long>::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %65
  %26 = phi %"class.std::vector.11"* [ %66, %65 ], [ %14, %6 ]
  %27 = phi %"struct.Maxflow<long long>::edge"* [ %72, %65 ], [ %18, %6 ]
  %28 = phi i32 [ %68, %65 ], [ %13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %27, i64 %29, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !75
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !15
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %27, i64 %29, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN7MaxflowIxE5dfs_dEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %38, i32 %2, i64 %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !34
  br label %65

51:                                               ; preds = %43
  %52 = load i64, i64* %30, align 8, !tbaa !75
  %53 = sub nsw i64 %52, %46
  store i64 %53, i64* %30, align 8, !tbaa !75
  %54 = load i32, i32* %37, align 8, !tbaa !77
  %55 = sext i32 %54 to i64
  %56 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %27, i64 %29, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !82
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %56, i64 %55, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %60, align 8, !tbaa !37
  %62 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %61, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !75
  %64 = add nsw i64 %63, %46
  store i64 %64, i64* %62, align 8, !tbaa !75
  br label %79

65:                                               ; preds = %48, %33, %25
  %66 = phi %"class.std::vector.11"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %67 = phi i32 [ %49, %48 ], [ %28, %33 ], [ %28, %25 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %66, i64 %7, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %66, i64 %7, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %71, align 8, !tbaa !37
  %73 = ptrtoint %"struct.Maxflow<long long>::edge"* %70 to i64
  %74 = ptrtoint %"struct.Maxflow<long long>::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %68, %77
  br i1 %78, label %25, label %79, !llvm.loop !83

79:                                               ; preds = %65, %6, %51, %4
  %80 = phi i64 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %65 ]
  ret i64 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !78
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !79
  %13 = load i64, i64* %8, align 8, !tbaa !78
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !84

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !81

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !71
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !73
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !71
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !72
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !73
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !74
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !61
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !71
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !66
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !78
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !79
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !80
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !61
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !80
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !71
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !72
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !73
  store i32* %55, i32** %15, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !70
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !79
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !70
  %62 = load i32**, i32*** %4, align 8, !tbaa !80
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !79
  store i64 %46, i64* %14, align 8, !tbaa !78
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !71
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !72
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !73
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !71
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !72
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !79
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !80
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !81

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896919586.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!38, !11, i64 8}
!42 = !{!38, !11, i64 16}
!43 = !{i64 0, i64 4, !5, i64 8, i64 8, !44, i64 16, i64 4, !5}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !7, i64 0}
!46 = !{i64 0, i64 8, !44, i64 8, i64 4, !5}
!47 = !{i64 0, i64 4, !5}
!48 = distinct !{!48, !19}
!49 = !{!16, !11, i64 8}
!50 = !{!16, !11, i64 16}
!51 = distinct !{!51, !19}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !19}
!54 = !{!35, !11, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIN7MaxflowIxE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIN7MaxflowIxE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIN7MaxflowIxE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !19}
!61 = !{!62, !11, i64 48}
!62 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !63, i64 8, !64, i64 16, !64, i64 48}
!63 = !{!"long", !7, i64 0}
!64 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!65 = !{!62, !11, i64 64}
!66 = !{!64, !11, i64 0}
!67 = distinct !{!67, !19}
!68 = !{!62, !11, i64 32}
!69 = !{!62, !11, i64 24}
!70 = !{!62, !11, i64 40}
!71 = !{!64, !11, i64 24}
!72 = !{!64, !11, i64 8}
!73 = !{!64, !11, i64 16}
!74 = !{!62, !11, i64 16}
!75 = !{!76, !45, i64 8}
!76 = !{!"_ZTSN7MaxflowIxE4edgeE", !6, i64 0, !45, i64 8, !6, i64 16}
!77 = !{!76, !6, i64 0}
!78 = !{!62, !63, i64 8}
!79 = !{!62, !11, i64 0}
!80 = !{!62, !11, i64 72}
!81 = distinct !{!81, !19}
!82 = !{!76, !6, i64 16}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
