; ModuleID = 'Project_CodeNet_C++1400/p03718/s756681468.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s756681468.cpp"
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
%struct.Dinic = type { %"class.std::vector.5", %"class.std::vector.15", %"class.std::vector.15" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge>, std::allocator<std::vector<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Vector_impl_data" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i32, i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic7AddEdgeEiii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEii = comdat any

$_ZN5Dinic3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756681468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %struct.Dinic, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %17 unwind label %96

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, i8* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %22, i8** %23, align 8, !tbaa !12
  br label %34

24:                                               ; preds = %18
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %26 unwind label %96

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !12
  store i8 0, i8* %25, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = add nsw i64 %14, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %30, i8 0, i64 %31, i1 false) #15
  br label %34

34:                                               ; preds = %33, %26, %20
  %35 = phi i8* [ %30, %26 ], [ %28, %33 ], [ null, %20 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %35, i8** %37, align 8, !tbaa !14
  %38 = sext i32 %11 to i64
  %39 = icmp slt i32 %11, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %41 unwind label %98

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #17
          to label %47 unwind label %98

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %42 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !18
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %58, label %100, label %59

59:                                               ; preds = %56
  %60 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %100

61:                                               ; preds = %49
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %52, align 8, !tbaa !17
  %62 = load i8*, i8** %36, align 8, !tbaa !9
  %63 = icmp eq i8* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %84

71:                                               ; preds = %65, %109
  %72 = phi i32 [ %110, %109 ], [ %66, %65 ]
  %73 = phi %"class.std::vector.0"* [ %111, %109 ], [ %50, %65 ]
  %74 = phi i32 [ %112, %109 ], [ %68, %65 ]
  %75 = phi i64 [ %115, %109 ], [ 0, %65 ]
  %76 = phi i32 [ %114, %109 ], [ 0, %65 ]
  %77 = phi i32 [ %113, %109 ], [ 0, %65 ]
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %75, i32 0, i32 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %75, i32 0, i32 0, i32 0, i32 0
  %83 = trunc i64 %75 to i32
  br label %118

84:                                               ; preds = %109, %65
  %85 = phi i32 [ %68, %65 ], [ %112, %109 ]
  %86 = phi i32 [ 0, %65 ], [ %113, %109 ]
  %87 = phi i32 [ 0, %65 ], [ %114, %109 ]
  %88 = phi i32 [ %66, %65 ], [ %110, %109 ]
  %89 = sdiv i32 %86, %85
  %90 = srem i32 %86, %85
  %91 = sdiv i32 %87, %85
  %92 = srem i32 %87, %85
  %93 = icmp eq i32 %89, %91
  %94 = icmp eq i32 %90, %92
  %95 = or i1 %93, %94
  br i1 %95, label %142, label %148

96:                                               ; preds = %24, %16
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %105

98:                                               ; preds = %44, %40
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %56, %59, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %57, %59 ], [ %57, %56 ]
  %102 = load i8*, i8** %36, align 8, !tbaa !9
  %103 = icmp eq i8* %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %105

105:                                              ; preds = %104, %100, %96
  %106 = phi { i8*, i32 } [ %97, %96 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %430

107:                                              ; preds = %125
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %71
  %110 = phi i32 [ %72, %71 ], [ %108, %107 ]
  %111 = phi %"class.std::vector.0"* [ %73, %71 ], [ %50, %107 ]
  %112 = phi i32 [ %74, %71 ], [ %130, %107 ]
  %113 = phi i32 [ %77, %71 ], [ %134, %107 ]
  %114 = phi i32 [ %76, %71 ], [ %136, %107 ]
  %115 = add nuw nsw i64 %75, 1
  %116 = sext i32 %110 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %71, label %84, !llvm.loop !19

118:                                              ; preds = %79, %125
  %119 = phi i8* [ %81, %79 ], [ %126, %125 ]
  %120 = phi i64 [ 0, %79 ], [ %137, %125 ]
  %121 = phi i32 [ %76, %79 ], [ %136, %125 ]
  %122 = phi i32 [ %77, %79 ], [ %134, %125 ]
  %123 = getelementptr inbounds i8, i8* %119, i64 %120
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %123)
          to label %125 unwind label %140

125:                                              ; preds = %118
  %126 = load i8*, i8** %82, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %126, i64 %120
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 83
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %130, %83
  %132 = trunc i64 %120 to i32
  %133 = add nsw i32 %131, %132
  %134 = select i1 %129, i32 %133, i32 %122
  %135 = icmp eq i8 %128, 84
  %136 = select i1 %135, i32 %133, i32 %121
  %137 = add nuw nsw i64 %120, 1
  %138 = sext i32 %130 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %118, label %107, !llvm.loop !22

140:                                              ; preds = %118
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %428

142:                                              ; preds = %84
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %144 unwind label %146

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %410 unwind label %146

146:                                              ; preds = %144, %142
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %428

148:                                              ; preds = %84
  %149 = bitcast %struct.Dinic* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %149) #15
  %150 = shl i32 %88, 1
  %151 = mul i32 %150, %85
  %152 = add i32 %85, %88
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %157 unwind label %288

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #15
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %161, align 8, !tbaa !23
  %162 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %154
  br label %171

163:                                              ; preds = %158
  %164 = mul nuw nsw i64 %154, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #17
          to label %166 unwind label %288

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::vector.10"*
  %168 = bitcast %struct.Dinic* %5 to i8**
  store i8* %165, i8** %168, align 8, !tbaa !23
  %169 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %167, i64 %154
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %165, i8 0, i64 %164, i1 false)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %160, %166
  %172 = phi i32 [ %88, %160 ], [ %170, %166 ]
  %173 = phi %"class.std::vector.10"* [ %162, %160 ], [ %169, %166 ]
  %174 = phi %"class.std::vector.10"* [ null, %160 ], [ %169, %166 ]
  %175 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %173, %"class.std::vector.10"** %175, align 8
  %176 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %174, %"class.std::vector.10"** %176, align 8, !tbaa !25
  %177 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1
  %178 = bitcast %"class.std::vector.15"* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %178, i8 0, i64 48, i1 false)
  %179 = icmp sgt i32 %172, 0
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %192

183:                                              ; preds = %171, %292
  %184 = phi i32 [ %293, %292 ], [ %172, %171 ]
  %185 = phi i32 [ %294, %292 ], [ %180, %171 ]
  %186 = phi i32 [ %295, %292 ], [ %180, %171 ]
  %187 = phi i64 [ %296, %292 ], [ 0, %171 ]
  %188 = icmp sgt i32 %186, 0
  br i1 %188, label %189, label %292

189:                                              ; preds = %183
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %187, i32 0, i32 0, i32 0, i32 0
  %191 = trunc i64 %187 to i32
  br label %299

192:                                              ; preds = %292, %171
  %193 = phi i32 [ %180, %171 ], [ %294, %292 ]
  %194 = phi i32 [ %172, %171 ], [ %293, %292 ]
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %195, %86
  %197 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2
  %198 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = invoke zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %196, i32 %87)
          to label %200 unwind label %404

200:                                              ; preds = %192
  br i1 %199, label %201, label %359

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %203 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %205 = bitcast %"class.std::vector.15"* %197 to i8**
  br label %209

206:                                              ; preds = %285
  %207 = invoke zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %196, i32 %87)
          to label %208 unwind label %402

208:                                              ; preds = %206
  br i1 %207, label %209, label %359, !llvm.loop !26

209:                                              ; preds = %201, %208
  %210 = phi i32 [ %283, %208 ], [ 0, %201 ]
  %211 = load %"class.std::vector.10"*, %"class.std::vector.10"** %176, align 8, !tbaa !25
  %212 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !23
  %213 = ptrtoint %"class.std::vector.10"* %211 to i64
  %214 = ptrtoint %"class.std::vector.10"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = load i32*, i32** %202, align 8, !tbaa !27
  %220 = load i32*, i32** %203, align 8, !tbaa !29
  %221 = ptrtoint i32* %220 to i64
  %222 = bitcast i32* %220 to i8*
  %223 = ptrtoint i32* %219 to i64
  %224 = sub i64 %223, %221
  %225 = ashr exact i64 %224, 2
  %226 = icmp ult i64 %225, %218
  br i1 %226, label %227, label %244

227:                                              ; preds = %209
  %228 = icmp slt i64 %217, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %230 unwind label %404

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %227
  %232 = shl nsw i64 %216, 2
  %233 = and i64 %232, 17179869180
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #17
          to label %235 unwind label %402

235:                                              ; preds = %231
  %236 = bitcast i8* %234 to i32*
  %237 = shl i64 %216, 32
  %238 = ashr exact i64 %237, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %234, i8 0, i64 %238, i1 false)
  %239 = getelementptr inbounds i32, i32* %236, i64 %218
  %240 = load i32*, i32** %203, align 8, !tbaa !29
  store i8* %234, i8** %205, align 8, !tbaa !29
  store i32* %239, i32** %204, align 8, !tbaa !30
  store i32* %239, i32** %202, align 8, !tbaa !27
  %241 = icmp eq i32* %240, null
  br i1 %241, label %281, label %242

242:                                              ; preds = %235
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %281

244:                                              ; preds = %209
  %245 = load i32*, i32** %204, align 8, !tbaa !30
  %246 = bitcast i32* %245 to i8*
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %247, %221
  %249 = ashr exact i64 %248, 2
  %250 = icmp ugt i64 %218, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %244
  %252 = icmp eq i32* %220, %245
  br i1 %252, label %258, label %253

253:                                              ; preds = %251
  %254 = add i64 %247, -4
  %255 = sub i64 %254, %221
  %256 = add i64 %255, 4
  %257 = and i64 %256, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %222, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %253, %251
  %259 = sub nsw i64 %218, %249
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %258
  %262 = shl i64 %216, 32
  %263 = ashr exact i64 %262, 30
  %264 = add nsw i64 %263, -4
  %265 = sub i64 %264, %248
  %266 = add i64 %265, 4
  %267 = and i64 %266, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %246, i8 0, i64 %267, i1 false)
  %268 = getelementptr inbounds i32, i32* %245, i64 %259
  br label %269

269:                                              ; preds = %261, %258
  %270 = phi i32* [ %245, %258 ], [ %268, %261 ]
  store i32* %270, i32** %204, align 8, !tbaa !30
  br label %281

271:                                              ; preds = %244
  %272 = icmp eq i64 %217, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %271
  %274 = shl i64 %216, 32
  %275 = ashr exact i64 %274, 30
  call void @llvm.memset.p0i8.i64(i8* align 4 %222, i8 0, i64 %275, i1 false)
  %276 = getelementptr inbounds i32, i32* %220, i64 %218
  br label %277

277:                                              ; preds = %273, %271
  %278 = phi i32* [ %220, %271 ], [ %276, %273 ]
  %279 = icmp eq i32* %245, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32* %278, i32** %204, align 8, !tbaa !30
  br label %281

281:                                              ; preds = %280, %277, %269, %242, %235
  br label %282

282:                                              ; preds = %281, %285
  %283 = phi i32 [ %287, %285 ], [ %210, %281 ]
  %284 = invoke i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %196, i32 %87, i32 1001001001)
          to label %285 unwind label %400

285:                                              ; preds = %282
  %286 = icmp sgt i32 %284, 0
  %287 = add nsw i32 %284, %283
  br i1 %286, label %282, label %206, !llvm.loop !31

288:                                              ; preds = %163, %156
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %408

290:                                              ; preds = %352
  %291 = load i32, i32* %1, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %183
  %293 = phi i32 [ %291, %290 ], [ %184, %183 ]
  %294 = phi i32 [ %353, %290 ], [ %185, %183 ]
  %295 = phi i32 [ %353, %290 ], [ %186, %183 ]
  %296 = add nuw nsw i64 %187, 1
  %297 = sext i32 %293 to i64
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %183, label %192, !llvm.loop !32

299:                                              ; preds = %189, %352
  %300 = phi i32 [ %185, %189 ], [ %353, %352 ]
  %301 = phi i64 [ 0, %189 ], [ %354, %352 ]
  %302 = phi i32 [ %186, %189 ], [ %353, %352 ]
  %303 = load i8*, i8** %190, align 8, !tbaa !9
  %304 = getelementptr inbounds i8, i8* %303, i64 %301
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = icmp eq i8 %305, 46
  br i1 %306, label %352, label %307

307:                                              ; preds = %299
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = shl i32 %302, 1
  %310 = mul i32 %309, %308
  %311 = add nsw i32 %310, %191
  %312 = mul nsw i32 %302, %191
  %313 = trunc i64 %301 to i32
  %314 = add nsw i32 %312, %313
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %311, i32 %314, i32 1000000000)
          to label %315 unwind label %357

315:                                              ; preds = %307
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = shl i32 %316, 1
  %319 = mul i32 %318, %317
  %320 = add i32 %316, %313
  %321 = add i32 %320, %319
  %322 = mul nsw i32 %317, %191
  %323 = add nsw i32 %322, %313
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %321, i32 %323, i32 1000000000)
          to label %324 unwind label %357

324:                                              ; preds = %315
  %325 = load i32, i32* %2, align 4, !tbaa !5
  %326 = mul nsw i32 %325, %191
  %327 = add nsw i32 %326, %313
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = mul nsw i32 %328, %325
  %330 = add nsw i32 %327, %329
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %327, i32 %330, i32 1)
          to label %331 unwind label %357

331:                                              ; preds = %324
  %332 = load i32, i32* %2, align 4, !tbaa !5
  %333 = mul nsw i32 %332, %191
  %334 = add nsw i32 %333, %313
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = mul nsw i32 %335, %332
  %337 = add nsw i32 %334, %336
  %338 = shl nsw i32 %336, 1
  %339 = add nsw i32 %338, %191
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %337, i32 %339, i32 1000000000)
          to label %340 unwind label %357

340:                                              ; preds = %331
  %341 = load i32, i32* %2, align 4, !tbaa !5
  %342 = mul nsw i32 %341, %191
  %343 = add nsw i32 %342, %313
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = mul nsw i32 %344, %341
  %346 = add nsw i32 %343, %345
  %347 = shl nsw i32 %345, 1
  %348 = add i32 %344, %313
  %349 = add i32 %348, %347
  invoke void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %5, i32 %346, i32 %349, i32 1000000000)
          to label %350 unwind label %357

350:                                              ; preds = %340
  %351 = load i32, i32* %2, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %350, %299
  %353 = phi i32 [ %351, %350 ], [ %300, %299 ]
  %354 = add nuw nsw i64 %301, 1
  %355 = sext i32 %353 to i64
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %299, label %290, !llvm.loop !33

357:                                              ; preds = %340, %331, %324, %315, %307
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %406

359:                                              ; preds = %208, %200
  %360 = phi i32 [ 0, %200 ], [ %283, %208 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
          to label %362 unwind label %404

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %364 unwind label %404

364:                                              ; preds = %362
  %365 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !29
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %368, %364
  %371 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !29
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #15
  br label %376

376:                                              ; preds = %374, %370
  %377 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !23
  %378 = load %"class.std::vector.10"*, %"class.std::vector.10"** %176, align 8, !tbaa !25
  %379 = icmp eq %"class.std::vector.10"* %377, %378
  br i1 %379, label %392, label %380

380:                                              ; preds = %376, %387
  %381 = phi %"class.std::vector.10"* [ %388, %387 ], [ %377, %376 ]
  %382 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %381, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %382, align 8, !tbaa !34
  %384 = icmp eq %"struct.Dinic::Edge"* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast %"struct.Dinic::Edge"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %381, i64 1
  %389 = icmp eq %"class.std::vector.10"* %388, %378
  br i1 %389, label %390, label %380, !llvm.loop !36

390:                                              ; preds = %387
  %391 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !23
  br label %392

392:                                              ; preds = %390, %376
  %393 = phi %"class.std::vector.10"* [ %391, %390 ], [ %377, %376 ]
  %394 = icmp eq %"class.std::vector.10"* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"class.std::vector.10"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %149) #15
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !15
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !17
  br label %410

400:                                              ; preds = %282
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %406

402:                                              ; preds = %231, %206
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %406

404:                                              ; preds = %229, %362, %192, %359
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %400, %404, %402, %357
  %407 = phi { i8*, i32 } [ %358, %357 ], [ %401, %400 ], [ %403, %402 ], [ %405, %404 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %5) #15
  br label %408

408:                                              ; preds = %406, %288
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %149) #15
  br label %428

410:                                              ; preds = %144, %397
  %411 = phi %"class.std::vector.0"* [ %55, %144 ], [ %399, %397 ]
  %412 = phi %"class.std::vector.0"* [ %50, %144 ], [ %398, %397 ]
  %413 = icmp eq %"class.std::vector.0"* %412, %411
  br i1 %413, label %423, label %414

414:                                              ; preds = %410, %420
  %415 = phi %"class.std::vector.0"* [ %421, %420 ], [ %412, %410 ]
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8, !tbaa !9
  %418 = icmp eq i8* %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  call void @_ZdlPv(i8* nonnull %417) #15
  br label %420

420:                                              ; preds = %419, %414
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %415, i64 1
  %422 = icmp eq %"class.std::vector.0"* %421, %411
  br i1 %422, label %423, label %414, !llvm.loop !37

423:                                              ; preds = %420, %410
  %424 = icmp eq %"class.std::vector.0"* %412, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast %"class.std::vector.0"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %423, %425
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

428:                                              ; preds = %408, %146, %140
  %429 = phi { i8*, i32 } [ %141, %140 ], [ %147, %146 ], [ %409, %408 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %430

430:                                              ; preds = %428, %105
  %431 = phi { i8*, i32 } [ %429, %428 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %431
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7AddEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !23
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %11, align 8, !tbaa !34
  %13 = ptrtoint %"struct.Dinic::Edge"* %10 to i64
  %14 = ptrtoint %"struct.Dinic::Edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, align 8, !tbaa !39
  %22 = icmp eq %"struct.Dinic::Edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 4, !tbaa.struct !40
  %25 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 1
  store i32 %17, i32* %25, align 4, !tbaa.struct !41
  %26 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %19, i64 0, i32 2
  store i32 %3, i32* %26, align 4, !tbaa.struct !42
  %27 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8, !tbaa !38
  %28 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %27, i64 1
  store %"struct.Dinic::Edge"* %28, %"struct.Dinic::Edge"** %18, align 8, !tbaa !38
  br label %64

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %30, align 8, !tbaa !34
  %32 = ptrtoint %"struct.Dinic::Edge"* %19 to i64
  %33 = ptrtoint %"struct.Dinic::Edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %48 = bitcast i8* %47 to %"struct.Dinic::Edge"*
  %49 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 %35
  %50 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 0, i32 0
  store i32 %2, i32* %50, align 4, !tbaa.struct !40
  %51 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 %35, i32 1
  store i32 %17, i32* %51, align 4, !tbaa.struct !41
  %52 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 %35, i32 2
  store i32 %3, i32* %52, align 4, !tbaa.struct !42
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %"struct.Dinic::Edge"* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #15
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %49, i64 1
  %58 = icmp eq %"struct.Dinic::Edge"* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.Dinic::Edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"struct.Dinic::Edge"** %30 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !34
  store %"struct.Dinic::Edge"* %57, %"struct.Dinic::Edge"** %18, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 %45
  store %"struct.Dinic::Edge"* %63, %"struct.Dinic::Edge"** %20, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %23, %61
  %65 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %5, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %66, align 8, !tbaa !38
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %5, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %68, align 8, !tbaa !34
  %70 = ptrtoint %"struct.Dinic::Edge"* %67 to i64
  %71 = ptrtoint %"struct.Dinic::Edge"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %77 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %76, align 8, !tbaa !38
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %8, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %78, align 8, !tbaa !39
  %80 = icmp eq %"struct.Dinic::Edge"* %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %77, i64 0, i32 0
  store i32 %1, i32* %82, align 4, !tbaa.struct !40
  %83 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %77, i64 0, i32 1
  store i32 %75, i32* %83, align 4, !tbaa.struct !41
  %84 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %77, i64 0, i32 2
  store i32 0, i32* %84, align 4, !tbaa.struct !42
  %85 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %76, align 8, !tbaa !38
  %86 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %85, i64 1
  store %"struct.Dinic::Edge"* %86, %"struct.Dinic::Edge"** %76, align 8, !tbaa !38
  br label %122

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %65, i64 %8, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %88, align 8, !tbaa !34
  %90 = ptrtoint %"struct.Dinic::Edge"* %77 to i64
  %91 = ptrtoint %"struct.Dinic::Edge"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %106 = bitcast i8* %105 to %"struct.Dinic::Edge"*
  %107 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %106, i64 %93
  %108 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %107, i64 0, i32 0
  store i32 %1, i32* %108, align 4, !tbaa.struct !40
  %109 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %106, i64 %93, i32 1
  store i32 %75, i32* %109, align 4, !tbaa.struct !41
  %110 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %106, i64 %93, i32 2
  store i32 0, i32* %110, align 4, !tbaa.struct !42
  %111 = icmp sgt i64 %92, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.Dinic::Edge"* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* align 4 %113, i64 %92, i1 false) #15
  br label %114

114:                                              ; preds = %112, %96
  %115 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %107, i64 1
  %116 = icmp eq %"struct.Dinic::Edge"* %89, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast %"struct.Dinic::Edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %114
  %120 = bitcast %"struct.Dinic::Edge"** %88 to i8**
  store i8* %105, i8** %120, align 8, !tbaa !34
  store %"struct.Dinic::Edge"* %115, %"struct.Dinic::Edge"** %76, align 8, !tbaa !38
  %121 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %106, i64 %103
  store %"struct.Dinic::Edge"* %121, %"struct.Dinic::Edge"** %78, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %81, %119
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %16, align 8, !tbaa !25
  %18 = icmp eq %"class.std::vector.10"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.10"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %21, align 8, !tbaa !34
  %23 = icmp eq %"struct.Dinic::Edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::Edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %28 = icmp eq %"class.std::vector.10"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !36

29:                                               ; preds = %26
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %14, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !37

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3bfsEii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !23
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  store i32 -1, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7, i64 %17, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !29
  %24 = getelementptr inbounds i32, i32* %23, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !47
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !43
  br label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %83

36:                                               ; preds = %34
  %37 = load i32*, i32** %25, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32* [ %37, %36 ], [ %33, %31 ]
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast i32** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %47 = load i32*, i32** %40, align 8, !tbaa !48
  %48 = icmp eq i32* %39, %47
  br i1 %48, label %115, label %55

49:                                               ; preds = %112
  %50 = load i32*, i32** %40, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %49, %74
  %52 = phi i32* [ %50, %49 ], [ %75, %74 ]
  %53 = load i32*, i32** %25, align 8, !tbaa !48
  %54 = icmp eq i32* %53, %52
  br i1 %54, label %115, label %55, !llvm.loop !49

55:                                               ; preds = %38, %51
  %56 = phi i32* [ %52, %51 ], [ %47, %38 ]
  %57 = load i32*, i32** %22, align 8, !tbaa !29
  %58 = getelementptr inbounds i32, i32* %57, i64 %41
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %115

61:                                               ; preds = %55
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32*, i32** %42, align 8, !tbaa !50
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %56, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %56, i64 1
  br label %74

68:                                               ; preds = %61
  %69 = load i8*, i8** %44, align 8, !tbaa !51
  call void @_ZdlPv(i8* %69) #15
  %70 = load i32**, i32*** %45, align 8, !tbaa !52
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  store i32** %71, i32*** %45, align 8, !tbaa !53
  %72 = load i32*, i32** %71, align 8, !tbaa !54
  store i32* %72, i32** %43, align 8, !tbaa !55
  %73 = getelementptr inbounds i32, i32* %72, i64 128
  store i32* %73, i32** %42, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32* [ %67, %66 ], [ %72, %68 ]
  store i32* %75, i32** %40, align 8, !tbaa !57
  %76 = sext i32 %62 to i64
  %77 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %77, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %78, align 8, !tbaa !54
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %77, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.Dinic::Edge"* %79, %81
  br i1 %82, label %51, label %85

83:                                               ; preds = %34
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %142

85:                                               ; preds = %74, %112
  %86 = phi %"struct.Dinic::Edge"* [ %113, %112 ], [ %79, %74 ]
  %87 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %86, i64 0, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !58
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %86, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = load i32*, i32** %22, align 8, !tbaa !29
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %112

98:                                               ; preds = %90
  %99 = getelementptr inbounds i32, i32* %94, i64 %76
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %95, align 4, !tbaa !5
  %102 = load i32*, i32** %25, align 8, !tbaa !43
  %103 = load i32*, i32** %27, align 8, !tbaa !47
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %108, i32** %25, align 8, !tbaa !43
  br label %112

109:                                              ; preds = %98
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i32* nonnull align 4 dereferenceable(4) %91)
          to label %112 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %142

112:                                              ; preds = %106, %109, %90, %85
  %113 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %86, i64 1
  %114 = icmp eq %"struct.Dinic::Edge"* %113, %81
  br i1 %114, label %49, label %85

115:                                              ; preds = %55, %51, %38
  %116 = load i32*, i32** %22, align 8, !tbaa !29
  %117 = getelementptr inbounds i32, i32* %116, i64 %41
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32**, i32*** %119, align 8, !tbaa !61
  %121 = icmp eq i32** %120, null
  br i1 %121, label %140, label %122

122:                                              ; preds = %115
  %123 = bitcast i32** %120 to i8*
  %124 = load i32**, i32*** %45, align 8, !tbaa !52
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %126 = load i32**, i32*** %125, align 8, !tbaa !62
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  %128 = icmp ult i32** %124, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %122, %129
  %130 = phi i32** [ %133, %129 ], [ %124, %122 ]
  %131 = bitcast i32** %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !54
  call void @_ZdlPv(i8* %132) #15
  %133 = getelementptr inbounds i32*, i32** %130, i64 1
  %134 = icmp ult i32** %130, %126
  br i1 %134, label %129, label %135, !llvm.loop !63

135:                                              ; preds = %129
  %136 = bitcast %"class.std::queue"* %6 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %135, %122
  %139 = phi i8* [ %137, %135 ], [ %123, %122 ]
  call void @_ZdlPv(i8* %139) #15
  br label %140

140:                                              ; preds = %115, %138
  %141 = icmp ne i32 %118, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret i1 %141

142:                                              ; preds = %110, %83
  %143 = phi { i8*, i32 } [ %111, %110 ], [ %84, %83 ]
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %144) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %143
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8, !tbaa !34
  %19 = ptrtoint %"struct.Dinic::Edge"* %16 to i64
  %20 = ptrtoint %"struct.Dinic::Edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %66
  %26 = phi %"class.std::vector.10"* [ %67, %66 ], [ %14, %6 ]
  %27 = phi %"struct.Dinic::Edge"* [ %73, %66 ], [ %18, %6 ]
  %28 = phi i32 [ %69, %66 ], [ %13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %27, i64 %29, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !29
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %27, i64 %29, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %33
  %45 = icmp slt i32 %31, %3
  %46 = select i1 %45, i32 %31, i32 %3
  %47 = tail call i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %39, i32 %2, i32 %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %10, align 4, !tbaa !5
  %51 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !23
  br label %66

52:                                               ; preds = %44
  %53 = load i32, i32* %30, align 4, !tbaa !58
  %54 = sub nsw i32 %53, %47
  store i32 %54, i32* %30, align 4, !tbaa !58
  %55 = load i32, i32* %38, align 4, !tbaa !60
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %27, i64 %29, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !64
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %61, align 8, !tbaa !34
  %63 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %62, i64 %60, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !58
  %65 = add nsw i32 %64, %47
  store i32 %65, i32* %63, align 4, !tbaa !58
  br label %80

66:                                               ; preds = %49, %33, %25
  %67 = phi %"class.std::vector.10"* [ %51, %49 ], [ %26, %33 ], [ %26, %25 ]
  %68 = phi i32 [ %50, %49 ], [ %28, %33 ], [ %28, %25 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4, !tbaa !5
  %70 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %67, i64 %7, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %70, align 8, !tbaa !38
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %67, i64 %7, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %72, align 8, !tbaa !34
  %74 = ptrtoint %"struct.Dinic::Edge"* %71 to i64
  %75 = ptrtoint %"struct.Dinic::Edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %25, label %80, !llvm.loop !65

80:                                               ; preds = %66, %6, %52, %4
  %81 = phi i32 [ %3, %4 ], [ %47, %52 ], [ 0, %6 ], [ 0, %66 ]
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
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !66
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
  store i8* %20, i8** %22, align 8, !tbaa !54
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store i32** %16, i32*** %52, align 8, !tbaa !53
  %53 = load i32*, i32** %16, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !53
  %59 = load i32*, i32** %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !57
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !43
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !53
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !55
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !48
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !54
  %51 = load i32*, i32** %15, align 8, !tbaa !43
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !53
  %55 = load i32*, i32** %54, align 8, !tbaa !54
  store i32* %55, i32** %17, align 8, !tbaa !55
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !56
  store i32* %55, i32** %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !52
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !68

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !52
  %62 = load i32**, i32*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !53
  %76 = load i32*, i32** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !53
  %81 = load i32*, i32** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !69

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !71

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !73

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !29
  %110 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !29
  store i32* %21, i32** %110, align 8, !tbaa !30
  store i32* %21, i32** %4, align 8, !tbaa !27
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !30
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !75

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !76

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !77

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !78

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !79

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !80

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !30
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !81

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !82

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !83

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !30
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !68

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
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !54
  %32 = load i8*, i8** %4, align 8, !tbaa !54
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
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !84

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
  br i1 %60, label %61, label %52, !llvm.loop !37

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756681468.cpp() #5 section ".text.startup" {
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
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = distinct !{!26, !20}
!27 = !{!28, !11, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 0}
!30 = !{!28, !11, i64 8}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!35, !11, i64 8}
!39 = !{!35, !11, i64 16}
!40 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!41 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!42 = !{i64 0, i64 4, !5}
!43 = !{!44, !11, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !45, i64 8, !46, i64 16, !46, i64 48}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!47 = !{!44, !11, i64 64}
!48 = !{!46, !11, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!44, !11, i64 32}
!51 = !{!44, !11, i64 24}
!52 = !{!44, !11, i64 40}
!53 = !{!46, !11, i64 24}
!54 = !{!11, !11, i64 0}
!55 = !{!46, !11, i64 8}
!56 = !{!46, !11, i64 16}
!57 = !{!44, !11, i64 16}
!58 = !{!59, !6, i64 8}
!59 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!60 = !{!59, !6, i64 0}
!61 = !{!44, !11, i64 0}
!62 = !{!44, !11, i64 72}
!63 = distinct !{!63, !20}
!64 = !{!59, !6, i64 4}
!65 = distinct !{!65, !20}
!66 = !{!44, !45, i64 8}
!67 = distinct !{!67, !20}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !20, !70}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !20, !74, !70}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !20, !70}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !20, !74, !70}
!78 = distinct !{!78, !20, !70}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !20, !74, !70}
!81 = distinct !{!81, !20, !70}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !20, !74, !70}
!84 = distinct !{!84, !20}
