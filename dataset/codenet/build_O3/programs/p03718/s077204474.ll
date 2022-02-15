; ModuleID = 'Project_CodeNet_C++1400/p03718/s077204474.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s077204474.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i64*)* }
%class.anon = type { %"class.std::vector.5"*, %struct.Dinic*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%class.anon.12 = type { i32*, %"class.std::vector.5"*, %struct.Dinic*, %"class.std::vector.5"*, %"class.std::function.10"* }

$_ZN5Dinic8add_edgeEiix = comdat any

$_ZN5Dinic8max_flowEii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZZN5Dinic8max_flowEiiENKUlvE_clEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx = comdat any

$_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZZN5Dinic8max_flowEiiENKUlixE_clEix = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZTSZN5Dinic8max_flowEiiEUlvE_ = comdat any

$_ZTIZN5Dinic8max_flowEiiEUlvE_ = comdat any

$_ZTSZN5Dinic8max_flowEiiEUlixE_ = comdat any

$_ZTIZN5Dinic8max_flowEiiEUlixE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN5Dinic8max_flowEiiEUlvE_ = linkonce_odr dso_local constant [27 x i8] c"ZN5Dinic8max_flowEiiEUlvE_\00", comdat, align 1
@_ZTIZN5Dinic8max_flowEiiEUlvE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSZN5Dinic8max_flowEiiEUlvE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN5Dinic8max_flowEiiEUlixE_ = linkonce_odr dso_local constant [28 x i8] c"ZN5Dinic8max_flowEiiEUlixE_\00", comdat, align 1
@_ZTIZN5Dinic8max_flowEiiEUlixE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSZN5Dinic8max_flowEiiEUlixE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077204474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Dinic, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %struct.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = add nsw i32 %12, 2
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 0
  store i32 %13, i32* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1
  %16 = sext i32 %13 to i64
  %17 = icmp slt i32 %12, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %32

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %16, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !12
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %25
  %33 = phi i32 [ %10, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %38 = icmp sgt i32 %33, 0
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %48

42:                                               ; preds = %32, %56
  %43 = phi i32 [ %57, %56 ], [ %33, %32 ]
  %44 = phi i32 [ %58, %56 ], [ %39, %32 ]
  %45 = phi i32 [ %46, %56 ], [ 0, %32 ]
  %46 = add nuw nsw i32 %45, 1
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %60, label %56

48:                                               ; preds = %56, %32
  %49 = phi i32 [ %39, %32 ], [ %58, %56 ]
  %50 = phi i32 [ %33, %32 ], [ %57, %56 ]
  %51 = add i32 %50, 1
  %52 = add i32 %51, %49
  %53 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %52)
          to label %97 unwind label %134

54:                                               ; preds = %93
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32 [ %55, %54 ], [ %43, %42 ]
  %58 = phi i32 [ %95, %54 ], [ %44, %42 ]
  %59 = icmp slt i32 %46, %57
  br i1 %59, label %42, label %48, !llvm.loop !16

60:                                               ; preds = %42, %93
  %61 = phi i32 [ %94, %93 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = load i8, i8* %4, align 1, !tbaa !19
  switch i8 %64, label %86 [
    i8 46, label %65
    i8 83, label %69
    i8 84, label %74
  ]

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %61, 1
  br label %93

67:                                               ; preds = %90, %86, %79, %74, %70, %69, %60
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  br label %200

69:                                               ; preds = %63
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %46, i64 1073741824)
          to label %70 unwind label %67

70:                                               ; preds = %69
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nuw nsw i32 %61, 1
  %73 = add i32 %72, %71
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %73, i64 1073741824)
          to label %93 unwind label %67

74:                                               ; preds = %63
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add i32 %75, 1
  %78 = add i32 %77, %76
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %46, i32 %78, i64 1073741824)
          to label %79 unwind label %67

79:                                               ; preds = %74
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nuw nsw i32 %61, 1
  %82 = add i32 %81, %80
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %80, 1
  %85 = add i32 %84, %83
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %82, i32 %85, i64 1073741824)
          to label %93 unwind label %67

86:                                               ; preds = %63
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nuw nsw i32 %61, 1
  %89 = add i32 %88, %87
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %46, i32 %89, i64 1)
          to label %90 unwind label %67

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %88, %91
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %92, i32 %46, i64 1)
          to label %93 unwind label %67

93:                                               ; preds = %65, %70, %90, %79
  %94 = phi i32 [ %66, %65 ], [ %72, %70 ], [ %88, %90 ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %60, label %54, !llvm.loop !20

97:                                               ; preds = %48
  %98 = icmp sgt i64 %53, 1073741823
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %101 unwind label %134

101:                                              ; preds = %99
  %102 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !21
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !23
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %114 unwind label %134

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !26
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !19
  br label %129

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
          to label %123 unwind label %134

123:                                              ; preds = %122
  %124 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !21
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = invoke signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
          to label %129 unwind label %134

129:                                              ; preds = %123, %119
  %130 = phi i8 [ %121, %119 ], [ %128, %123 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %130)
          to label %132 unwind label %134

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
          to label %177 unwind label %134

134:                                              ; preds = %175, %172, %166, %165, %156, %132, %129, %123, %122, %113, %142, %136, %99, %48
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %200

136:                                              ; preds = %97
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add i32 %137, 1
  %140 = add i32 %139, %138
  %141 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %140)
          to label %142 unwind label %134

142:                                              ; preds = %136
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %144 unwind label %134

144:                                              ; preds = %142
  %145 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !21
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !23
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %157 unwind label %134

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !26
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !19
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %134

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !21
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %134

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %173)
          to label %175 unwind label %134

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %177 unwind label %134

177:                                              ; preds = %175, %132
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !12
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %181 = icmp eq %"class.std::vector.0"* %179, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %177, %189
  %183 = phi %"class.std::vector.0"* [ %190, %189 ], [ %179, %177 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %184, align 8, !tbaa !28
  %186 = icmp eq %"struct.Dinic::edge"* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = bitcast %"struct.Dinic::edge"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %187, %182
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 1
  %191 = icmp eq %"class.std::vector.0"* %190, %180
  br i1 %191, label %192, label %182, !llvm.loop !30

192:                                              ; preds = %189
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %192, %177
  %195 = phi %"class.std::vector.0"* [ %193, %192 ], [ %179, %177 ]
  %196 = icmp eq %"class.std::vector.0"* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast %"class.std::vector.0"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

200:                                              ; preds = %134, %67
  %201 = phi { i8*, i32 } [ %68, %67 ], [ %135, %134 ]
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %11, align 8, !tbaa !28
  %13 = ptrtoint %"struct.Dinic::edge"* %10 to i64
  %14 = ptrtoint %"struct.Dinic::edge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %19, align 8, !tbaa !32
  %21 = icmp eq %"struct.Dinic::edge"* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %18, i64 0, i32 0
  store i32 %1, i32* %23, align 8, !tbaa.struct !33
  %24 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %18, i64 0, i32 1
  store i32 %2, i32* %24, align 4, !tbaa.struct !38
  %25 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %18, i64 0, i32 2
  store i64 %3, i64* %25, align 8, !tbaa.struct !39
  %26 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %18, i64 0, i32 3
  store i64 0, i64* %26, align 8, !tbaa.struct !40
  %27 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %18, i64 0, i32 4
  store i64 %16, i64* %27, align 8, !tbaa.struct !41
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %28, i64 1
  store %"struct.Dinic::edge"* %29, %"struct.Dinic::edge"** %17, align 8, !tbaa !31
  br label %67

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %31, align 8, !tbaa !28
  %33 = ptrtoint %"struct.Dinic::edge"* %18 to i64
  %34 = ptrtoint %"struct.Dinic::edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp eq i64 %35, 9223372036854775776
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 288230376151711743
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 288230376151711743, i64 %42
  %47 = shl nuw nsw i64 %46, 5
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #18
  %49 = bitcast i8* %48 to %"struct.Dinic::edge"*
  %50 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36
  %51 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 0, i32 0
  store i32 %1, i32* %51, align 8, !tbaa.struct !33
  %52 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36, i32 1
  store i32 %2, i32* %52, align 4, !tbaa.struct !38
  %53 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36, i32 2
  store i64 %3, i64* %53, align 8, !tbaa.struct !39
  %54 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36, i32 3
  store i64 0, i64* %54, align 8, !tbaa.struct !40
  %55 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %36, i32 4
  store i64 %16, i64* %55, align 8, !tbaa.struct !41
  %56 = icmp sgt i64 %35, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = bitcast %"struct.Dinic::edge"* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %58, i64 %35, i1 false) #16
  br label %59

59:                                               ; preds = %57, %39
  %60 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 1
  %61 = icmp eq %"struct.Dinic::edge"* %32, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"struct.Dinic::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %59
  %65 = bitcast %"struct.Dinic::edge"** %31 to i8**
  store i8* %48, i8** %65, align 8, !tbaa !28
  store %"struct.Dinic::edge"* %60, %"struct.Dinic::edge"** %17, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %49, i64 %46
  store %"struct.Dinic::edge"* %66, %"struct.Dinic::edge"** %19, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %22, %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %5, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %5, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %71, align 8, !tbaa !28
  %73 = ptrtoint %"struct.Dinic::edge"* %70 to i64
  %74 = ptrtoint %"struct.Dinic::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %8, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %8, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %80, align 8, !tbaa !32
  %82 = icmp eq %"struct.Dinic::edge"* %79, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 0
  store i32 %2, i32* %84, align 8, !tbaa.struct !33
  %85 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 1
  store i32 %1, i32* %85, align 4, !tbaa.struct !38
  %86 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 2
  %87 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %79, i64 0, i32 4
  %88 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i64 %77, i64* %87, align 8, !tbaa.struct !41
  %89 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !31
  %90 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %89, i64 1
  store %"struct.Dinic::edge"* %90, %"struct.Dinic::edge"** %78, align 8, !tbaa !31
  br label %128

91:                                               ; preds = %67
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %8, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %92, align 8, !tbaa !28
  %94 = ptrtoint %"struct.Dinic::edge"* %79 to i64
  %95 = ptrtoint %"struct.Dinic::edge"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = icmp eq i64 %96, 9223372036854775776
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 288230376151711743
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 288230376151711743, i64 %103
  %108 = shl nuw nsw i64 %107, 5
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #18
  %110 = bitcast i8* %109 to %"struct.Dinic::edge"*
  %111 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %110, i64 %97
  %112 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %111, i64 0, i32 0
  store i32 %2, i32* %112, align 8, !tbaa.struct !33
  %113 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %110, i64 %97, i32 1
  store i32 %1, i32* %113, align 4, !tbaa.struct !38
  %114 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %110, i64 %97, i32 2
  %115 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %110, i64 %97, i32 4
  %116 = bitcast i64* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 %77, i64* %115, align 8, !tbaa.struct !41
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %100
  %119 = bitcast %"struct.Dinic::edge"* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %109, i8* align 8 %119, i64 %96, i1 false) #16
  br label %120

120:                                              ; preds = %118, %100
  %121 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %111, i64 1
  %122 = icmp eq %"struct.Dinic::edge"* %93, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %"struct.Dinic::edge"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %120
  %126 = bitcast %"struct.Dinic::edge"** %92 to i8**
  store i8* %109, i8** %126, align 8, !tbaa !28
  store %"struct.Dinic::edge"* %121, %"struct.Dinic::edge"** %78, align 8, !tbaa !31
  %127 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %110, i64 %107
  store %"struct.Dinic::edge"* %127, %"struct.Dinic::edge"** %80, align 8, !tbaa !32
  br label %128

128:                                              ; preds = %83, %125
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function.10", align 8
  store i32 %1, i32* %6, align 4, !tbaa !5
  store i32 %2, i32* %7, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !42
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !44
  br label %36

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 2
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !42
  %29 = getelementptr inbounds i32, i32* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !44
  store i32 0, i32* %27, align 4, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %14, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %24, %20
  %37 = phi i32* [ %32, %24 ], [ %29, %34 ], [ null, %20 ]
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %39, align 8, !tbaa !45
  %40 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  %41 = load i32, i32* %13, align 8, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %45 unwind label %126

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %49, align 8, !tbaa !42
  %50 = getelementptr inbounds i32, i32* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !44
  br label %65

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %42, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #18
          to label %55 unwind label %126

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !42
  %58 = getelementptr inbounds i32, i32* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !44
  store i32 0, i32* %56, align 4, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %54, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = icmp eq i32 %41, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %53, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %63, %55, %48
  %66 = phi i32* [ %61, %55 ], [ %58, %63 ], [ null, %48 ]
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %68, align 8, !tbaa !45
  %69 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #16
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %71 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
          to label %72 unwind label %128

72:                                               ; preds = %65
  %73 = bitcast i8* %71 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %73, align 16, !tbaa.struct !46
  %74 = getelementptr inbounds i8, i8* %71, i64 8
  %75 = bitcast i8* %74 to %struct.Dinic**
  store %struct.Dinic* %0, %struct.Dinic** %75, align 8, !tbaa.struct !48
  %76 = getelementptr inbounds i8, i8* %71, i64 16
  %77 = bitcast i8* %76 to i32**
  store i32* %6, i32** %77, align 16, !tbaa.struct !49
  %78 = getelementptr inbounds i8, i8* %71, i64 24
  %79 = bitcast i8* %78 to i32**
  store i32* %7, i32** %79, align 8, !tbaa.struct !50
  %80 = bitcast %"class.std::function"* %10 to i8**
  store i8* %71, i8** %80, align 8, !tbaa !47
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*)* @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data, i32 (%"union.std::_Any_data"*)** %81, align 8, !tbaa !51
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !53
  %82 = bitcast %"class.std::function.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #16
  %83 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 1
  %84 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #19
          to label %85 unwind label %130

85:                                               ; preds = %72
  %86 = bitcast i8* %84 to i32**
  store i32* %7, i32** %86, align 16, !tbaa.struct !55
  %87 = getelementptr inbounds i8, i8* %84, i64 8
  %88 = bitcast i8* %87 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %88, align 8, !tbaa.struct !46
  %89 = getelementptr inbounds i8, i8* %84, i64 16
  %90 = bitcast i8* %89 to %struct.Dinic**
  store %struct.Dinic* %0, %struct.Dinic** %90, align 16, !tbaa.struct !48
  %91 = getelementptr inbounds i8, i8* %84, i64 24
  %92 = bitcast i8* %91 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %92, align 8, !tbaa.struct !49
  %93 = getelementptr inbounds i8, i8* %84, i64 32
  %94 = bitcast i8* %93 to %"class.std::function.10"**
  store %"class.std::function.10"* %11, %"class.std::function.10"** %94, align 16, !tbaa.struct !50
  %95 = bitcast %"class.std::function.10"* %11 to i8**
  store i8* %84, i8** %95, align 8, !tbaa !47
  %96 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %96, align 8, !tbaa !56
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !53
  %97 = load i32, i32* %13, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %85
  %102 = zext i32 %97 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %97, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %132

107:                                              ; preds = %266, %101
  %108 = phi i64 [ 0, %101 ], [ %267, %266 ]
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %108, i32 0, i32 0, i32 0, i32 0
  %112 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %111, align 8, !tbaa !47
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %108, i32 0, i32 0, i32 0, i32 1
  %114 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %113, align 8, !tbaa !47
  %115 = icmp eq %"struct.Dinic::edge"* %112, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110, %116
  %117 = phi %"struct.Dinic::edge"* [ %119, %116 ], [ %112, %110 ]
  %118 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %117, i64 0, i32 3
  store i64 0, i64* %118, align 8, !tbaa !58
  %119 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %117, i64 1
  %120 = icmp eq %"struct.Dinic::edge"* %119, %114
  br i1 %120, label %121, label %116

121:                                              ; preds = %107, %110, %116, %85
  %122 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %123 = bitcast i32* %4 to i8*
  %124 = bitcast i64* %5 to i8*
  %125 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %11, i64 0, i32 0, i32 0
  br label %159

126:                                              ; preds = %52, %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %254

128:                                              ; preds = %65
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %248

130:                                              ; preds = %72
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %238

132:                                              ; preds = %266, %105
  %133 = phi i64 [ 0, %105 ], [ %267, %266 ]
  %134 = phi i64 [ %106, %105 ], [ %268, %266 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %133, i32 0, i32 0, i32 0, i32 0
  %136 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %135, align 8, !tbaa !47
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %133, i32 0, i32 0, i32 0, i32 1
  %138 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %137, align 8, !tbaa !47
  %139 = icmp eq %"struct.Dinic::edge"* %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %147, %132
  %141 = or i64 %133, 1
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %142, align 8, !tbaa !47
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %141, i32 0, i32 0, i32 0, i32 1
  %145 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %144, align 8, !tbaa !47
  %146 = icmp eq %"struct.Dinic::edge"* %143, %145
  br i1 %146, label %266, label %261

147:                                              ; preds = %132, %147
  %148 = phi %"struct.Dinic::edge"* [ %150, %147 ], [ %136, %132 ]
  %149 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %148, i64 0, i32 3
  store i64 0, i64* %149, align 8, !tbaa !58
  %150 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %148, i64 1
  %151 = icmp eq %"struct.Dinic::edge"* %150, %138
  br i1 %151, label %140, label %147

152:                                              ; preds = %192
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !53
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %157, label %155, !llvm.loop !60

155:                                              ; preds = %152
  %156 = load i32 (%"union.std::_Any_data"*)*, i32 (%"union.std::_Any_data"*)** %81, align 8, !tbaa !51
  br label %159

157:                                              ; preds = %152
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %158 unwind label %196

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155, %121
  %160 = phi i32 (%"union.std::_Any_data"*)* [ %156, %155 ], [ @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data, %121 ]
  %161 = phi i64 [ %189, %155 ], [ 0, %121 ]
  %162 = invoke i32 %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122)
          to label %163 unwind label %194

163:                                              ; preds = %159
  %164 = icmp sgt i32 %162, -1
  br i1 %164, label %165, label %202

165:                                              ; preds = %163
  %166 = load i32*, i32** %67, align 8, !tbaa !47
  %167 = load i32*, i32** %68, align 8, !tbaa !47
  %168 = icmp eq i32* %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = ptrtoint i32* %167 to i64
  %171 = ptrtoint i32* %166 to i64
  %172 = bitcast i32* %166 to i8*
  %173 = add i64 %170, -4
  %174 = sub i64 %173, %171
  %175 = add i64 %174, 4
  %176 = and i64 %175, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %172, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %169, %165
  %178 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124)
  store i32 %178, i32* %4, align 4, !tbaa !5
  store i64 1073741824, i64* %5, align 8, !tbaa !34
  %179 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !53
  %180 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %179, null
  br i1 %180, label %186, label %188

181:                                              ; preds = %192
  %182 = add nsw i64 %191, %189
  %183 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124)
  store i32 %183, i32* %4, align 4, !tbaa !5
  store i64 1073741824, i64* %5, align 8, !tbaa !34
  %184 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !53
  %185 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %184, null
  br i1 %185, label %186, label %188, !llvm.loop !61

186:                                              ; preds = %177, %181
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %187 unwind label %200

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %177, %181
  %189 = phi i64 [ %182, %181 ], [ %161, %177 ]
  %190 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %96, align 8, !tbaa !56
  %191 = invoke i64 %190(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %192 unwind label %198

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124)
  %193 = icmp sgt i64 %191, 0
  br i1 %193, label %181, label %152

194:                                              ; preds = %159
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %229

196:                                              ; preds = %157
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %229

198:                                              ; preds = %188
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %229

200:                                              ; preds = %186
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %229

202:                                              ; preds = %163
  %203 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !53
  %204 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = invoke zeroext i1 %203(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, i32 3)
          to label %210 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #20
  unreachable

210:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #16
  %211 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !53
  %212 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = invoke zeroext i1 %211(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, i32 3)
          to label %218 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #20
  unreachable

218:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #16
  %219 = load i32*, i32** %67, align 8, !tbaa !42
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %224 = load i32*, i32** %38, align 8, !tbaa !42
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #16
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  ret i64 %161

229:                                              ; preds = %198, %200, %194, %196
  %230 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ]
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !53
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %229
  %234 = invoke zeroext i1 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, i32 3)
          to label %238 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #20
  unreachable

238:                                              ; preds = %233, %229, %130
  %239 = phi { i8*, i32 } [ %131, %130 ], [ %230, %229 ], [ %230, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #16
  %240 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !53
  %241 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %244 = invoke zeroext i1 %240(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %243, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %243, i32 3)
          to label %248 unwind label %245

245:                                              ; preds = %242
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #20
  unreachable

248:                                              ; preds = %242, %238, %128
  %249 = phi { i8*, i32 } [ %129, %128 ], [ %239, %238 ], [ %239, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #16
  %250 = load i32*, i32** %67, align 8, !tbaa !42
  %251 = icmp eq i32* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %252, %248, %126
  %255 = phi { i8*, i32 } [ %127, %126 ], [ %249, %248 ], [ %249, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %256 = load i32*, i32** %38, align 8, !tbaa !42
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #16
  br label %260

260:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  resume { i8*, i32 } %255

261:                                              ; preds = %140, %261
  %262 = phi %"struct.Dinic::edge"* [ %264, %261 ], [ %143, %140 ]
  %263 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %262, i64 0, i32 3
  store i64 0, i64* %263, align 8, !tbaa !58
  %264 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %262, i64 1
  %265 = icmp eq %"struct.Dinic::edge"* %264, %145
  br i1 %265, label %266, label %261

266:                                              ; preds = %261, %140
  %267 = add nuw nsw i64 %133, 2
  %268 = add i64 %134, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %107, label %132, !llvm.loop !62
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %3 = load %class.anon*, %class.anon** %2, align 8, !tbaa !47
  %4 = tail call i32 @_ZZN5Dinic8max_flowEiiENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlvE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !47
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !47
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !46
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !47
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !47
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN5Dinic8max_flowEiiENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %5 = load %struct.Dinic*, %struct.Dinic** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  store i32 -1, i32* %2, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %10, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !65
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !66
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  %22 = load i32*, i32** %13, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !67
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !70
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %1
  %30 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %30, i32* %24, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %31, i32** %23, align 8, !tbaa !67
  br label %36

32:                                               ; preds = %1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i32* nonnull align 4 dereferenceable(4) %22)
          to label %34 unwind label %73

34:                                               ; preds = %32
  %35 = load i32*, i32** %23, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32* [ %35, %34 ], [ %31, %29 ]
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast i32** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %46 = load i32*, i32** %38, align 8, !tbaa !71
  %47 = icmp eq i32* %37, %46
  br i1 %47, label %125, label %54

48:                                               ; preds = %122
  %49 = load i32*, i32** %38, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %48, %75
  %51 = phi i32* [ %49, %48 ], [ %69, %75 ]
  %52 = load i32*, i32** %23, align 8, !tbaa !71
  %53 = icmp eq i32* %52, %51
  br i1 %53, label %125, label %54, !llvm.loop !72

54:                                               ; preds = %36, %50
  %55 = phi i32* [ %51, %50 ], [ %46, %36 ]
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32*, i32** %39, align 8, !tbaa !73
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp eq i32* %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  br label %68

62:                                               ; preds = %54
  %63 = load i8*, i8** %41, align 8, !tbaa !74
  call void @_ZdlPv(i8* %63) #16
  %64 = load i32**, i32*** %42, align 8, !tbaa !75
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  store i32** %65, i32*** %42, align 8, !tbaa !76
  %66 = load i32*, i32** %65, align 8, !tbaa !47
  store i32* %66, i32** %40, align 8, !tbaa !77
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  store i32* %67, i32** %39, align 8, !tbaa !78
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi i32* [ %61, %60 ], [ %66, %62 ]
  store i32* %69, i32** %38, align 8, !tbaa !79
  %70 = load i32*, i32** %43, align 8, !tbaa !80
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %56, %71
  br i1 %72, label %125, label %75

73:                                               ; preds = %32
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %156

75:                                               ; preds = %68
  %76 = sext i32 %56 to i64
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !12
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !47
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.Dinic::edge"* %79, %81
  br i1 %82, label %50, label %83

83:                                               ; preds = %75, %122
  %84 = phi %"struct.Dinic::edge"* [ %123, %122 ], [ %79, %75 ]
  %85 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 0, i32 2
  %86 = load i64, i64* %85, align 8, !tbaa !81
  %87 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 0, i32 3
  %88 = load i64, i64* %87, align 8, !tbaa !58
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %83
  %91 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !65
  %92 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !82
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !42
  %97 = getelementptr inbounds i32, i32* %96, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %90
  %101 = load i32*, i32** %23, align 8, !tbaa !67
  %102 = load i32*, i32** %25, align 8, !tbaa !70
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  store i32 %93, i32* %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %106, i32** %23, align 8, !tbaa !67
  br label %112

107:                                              ; preds = %100
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i32* nonnull align 4 dereferenceable(4) %92)
          to label %108 unwind label %120

108:                                              ; preds = %107
  %109 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !65
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i32* [ %111, %108 ], [ %96, %105 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %76
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %92, align 4, !tbaa !82
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %113, i64 %118
  store i32 %116, i32* %119, align 4, !tbaa !5
  br label %122

120:                                              ; preds = %107
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %156

122:                                              ; preds = %112, %90, %83
  %123 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %84, i64 1
  %124 = icmp eq %"struct.Dinic::edge"* %123, %81
  br i1 %124, label %48, label %83

125:                                              ; preds = %50, %68, %36
  %126 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !65
  %127 = load i32*, i32** %43, align 8, !tbaa !80
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !42
  %132 = getelementptr inbounds i32, i32* %131, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i32**, i32*** %134, align 8, !tbaa !83
  %136 = icmp eq i32** %135, null
  br i1 %136, label %155, label %137

137:                                              ; preds = %125
  %138 = bitcast i32** %135 to i8*
  %139 = load i32**, i32*** %42, align 8, !tbaa !75
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %141 = load i32**, i32*** %140, align 8, !tbaa !84
  %142 = getelementptr inbounds i32*, i32** %141, i64 1
  %143 = icmp ult i32** %139, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %137, %144
  %145 = phi i32** [ %148, %144 ], [ %139, %137 ]
  %146 = bitcast i32** %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !47
  call void @_ZdlPv(i8* %147) #16
  %148 = getelementptr inbounds i32*, i32** %145, i64 1
  %149 = icmp ult i32** %145, %141
  br i1 %149, label %144, label %150, !llvm.loop !85

150:                                              ; preds = %144
  %151 = bitcast %"class.std::queue"* %3 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !83
  br label %153

153:                                              ; preds = %150, %137
  %154 = phi i8* [ %152, %150 ], [ %138, %137 ]
  call void @_ZdlPv(i8* %154) #16
  br label %155

155:                                              ; preds = %125, %153
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  ret i32 %133

156:                                              ; preds = %120, %73
  %157 = phi { i8*, i32 } [ %121, %120 ], [ %74, %73 ]
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %158) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  resume { i8*, i32 } %157
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
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
  br i1 %86, label %87, label %42, !llvm.loop !86

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
  br i1 %99, label %100, label %90, !llvm.loop !88

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
  br i1 %107, label %108, label %104, !llvm.loop !90

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !42
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !42
  store i32* %21, i32** %110, align 8, !tbaa !45
  store i32* %21, i32** %4, align 8, !tbaa !44
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !45
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
  br i1 %189, label %190, label %145, !llvm.loop !92

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
  br i1 %202, label %203, label %193, !llvm.loop !93

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
  br i1 %210, label %211, label %207, !llvm.loop !94

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
  br i1 %281, label %282, label %237, !llvm.loop !95

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
  br i1 %294, label %295, label %285, !llvm.loop !96

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
  br i1 %302, label %303, label %299, !llvm.loop !97

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !45
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
  br i1 %373, label %374, label %329, !llvm.loop !98

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
  br i1 %386, label %387, label %377, !llvm.loop !99

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
  br i1 %394, label %395, label %391, !llvm.loop !100

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !45
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !101
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !83
  %13 = load i64, i64* %8, align 8, !tbaa !101
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
  store i8* %20, i8** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !102

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
  %33 = load i8*, i8** %32, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !85

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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !83
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
  store i32** %16, i32*** %52, align 8, !tbaa !76
  %53 = load i32*, i32** %16, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !77
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !78
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !76
  %59 = load i32*, i32** %57, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !77
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !79
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !67
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !76
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !77
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !71
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !101
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !83
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !84
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !47
  %51 = load i32*, i32** %15, align 8, !tbaa !67
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !84
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !76
  %55 = load i32*, i32** %54, align 8, !tbaa !47
  store i32* %55, i32** %17, align 8, !tbaa !77
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !78
  store i32* %55, i32** %15, align 8, !tbaa !67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !75
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !101
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !83
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
  br i1 %47, label %48, label %52, !prof !103

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !75
  %62 = load i32**, i32*** %4, align 8, !tbaa !84
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
  %73 = load i8*, i8** %72, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !83
  store i64 %46, i64* %14, align 8, !tbaa !101
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !76
  %76 = load i32*, i32** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !77
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !78
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !76
  %81 = load i32*, i32** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !77
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !83
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !84
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !85

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #12 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !47
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !34
  %8 = tail call i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12* nonnull align 8 dereferenceable(40) %5, i32 %6, i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !47
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !47
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !47
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !55
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !47
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %17 = load %class.anon.12*, %class.anon.12** %16, align 8, !tbaa !47
  %18 = icmp eq %class.anon.12* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.12* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !104
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %100, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 2
  %12 = load %struct.Dinic*, %struct.Dinic** %11, align 8, !tbaa !106
  %13 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 1
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !107
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !42
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 3
  %21 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 4
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i64* %5 to i8*
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %29, align 8, !tbaa !28
  %31 = ptrtoint %"struct.Dinic::edge"* %28 to i64
  %32 = ptrtoint %"struct.Dinic::edge"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = icmp ugt i64 %34, %25
  br i1 %35, label %36, label %100

36:                                               ; preds = %10, %86
  %37 = phi %"class.std::vector.0"* [ %87, %86 ], [ %26, %10 ]
  %38 = phi i32 [ %89, %86 ], [ %24, %10 ]
  %39 = phi %"struct.Dinic::edge"* [ %94, %86 ], [ %30, %10 ]
  %40 = phi i64 [ %90, %86 ], [ %25, %10 ]
  %41 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %39, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !82
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %39, i64 %40, i32 4
  %45 = load i64, i64* %44, align 8, !tbaa !108
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %43, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %39, i64 %40, i32 2
  %49 = load i64, i64* %48, align 8, !tbaa !81
  %50 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %39, i64 %40, i32 3
  %51 = load i64, i64* %50, align 8, !tbaa !58
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %36
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !109
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !42
  %57 = getelementptr inbounds i32, i32* %56, i64 %15
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %53
  %63 = load %"class.std::function.10"*, %"class.std::function.10"** %21, align 8, !tbaa !110
  %64 = sub nsw i64 %49, %51
  %65 = icmp slt i64 %64, %2
  %66 = select i1 %65, i64 %64, i64 %2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i32 %42, i32* %4, align 4, !tbaa !5
  store i64 %66, i64* %5, align 8, !tbaa !34
  %67 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %63, i64 0, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !53
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %63, i64 0, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %72, align 8, !tbaa !56
  %74 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %63, i64 0, i32 0, i32 0
  %75 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, i32* %18, align 4, !tbaa !5
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !12
  br label %86

80:                                               ; preds = %71
  %81 = load i64, i64* %50, align 8, !tbaa !58
  %82 = add nsw i64 %81, %75
  store i64 %82, i64* %50, align 8, !tbaa !58
  %83 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %47, i64 %45, i32 3
  %84 = load i64, i64* %83, align 8, !tbaa !58
  %85 = sub nsw i64 %84, %75
  store i64 %85, i64* %83, align 8, !tbaa !58
  br label %100

86:                                               ; preds = %77, %53, %36
  %87 = phi %"class.std::vector.0"* [ %79, %77 ], [ %37, %53 ], [ %37, %36 ]
  %88 = phi i32 [ %78, %77 ], [ %38, %53 ], [ %38, %36 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %18, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %15, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %91, align 8, !tbaa !31
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %15, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %93, align 8, !tbaa !28
  %95 = ptrtoint %"struct.Dinic::edge"* %92 to i64
  %96 = ptrtoint %"struct.Dinic::edge"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = icmp ugt i64 %98, %90
  br i1 %99, label %36, label %100, !llvm.loop !111

100:                                              ; preds = %86, %10, %80, %3
  %101 = phi i64 [ %2, %3 ], [ %75, %80 ], [ 0, %10 ], [ 0, %86 ]
  ret i64 %101
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !28
  %11 = icmp eq %"struct.Dinic::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077204474.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Dinic", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!29, !14, i64 8}
!32 = !{!29, !14, i64 16}
!33 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !36}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{i64 0, i64 4, !5, i64 4, i64 8, !34, i64 12, i64 8, !34, i64 20, i64 8, !36}
!39 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !36}
!40 = !{i64 0, i64 8, !34, i64 8, i64 8, !36}
!41 = !{i64 0, i64 8, !36}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!43, !14, i64 16}
!45 = !{!43, !14, i64 8}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47}
!47 = !{!14, !14, i64 0}
!48 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47}
!49 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!50 = !{i64 0, i64 8, !47}
!51 = !{!52, !14, i64 24}
!52 = !{!"_ZTSSt8functionIFivEE", !14, i64 24}
!53 = !{!54, !14, i64 16}
!54 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!55 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47}
!56 = !{!57, !14, i64 24}
!57 = !{!"_ZTSSt8functionIFxixEE", !14, i64 24}
!58 = !{!59, !35, i64 16}
!59 = !{!"_ZTSN5Dinic4edgeE", !6, i64 0, !6, i64 4, !35, i64 8, !35, i64 16, !37, i64 24}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64, !14, i64 8}
!64 = !{!"_ZTSZN5Dinic8max_flowEiiEUlvE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!65 = !{!64, !14, i64 0}
!66 = !{!64, !14, i64 16}
!67 = !{!68, !14, i64 48}
!68 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !37, i64 8, !69, i64 16, !69, i64 48}
!69 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!70 = !{!68, !14, i64 64}
!71 = !{!69, !14, i64 0}
!72 = distinct !{!72, !17}
!73 = !{!68, !14, i64 32}
!74 = !{!68, !14, i64 24}
!75 = !{!68, !14, i64 40}
!76 = !{!69, !14, i64 24}
!77 = !{!69, !14, i64 8}
!78 = !{!69, !14, i64 16}
!79 = !{!68, !14, i64 16}
!80 = !{!64, !14, i64 24}
!81 = !{!59, !35, i64 8}
!82 = !{!59, !6, i64 4}
!83 = !{!68, !14, i64 0}
!84 = !{!68, !14, i64 72}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17, !87}
!87 = !{!"llvm.loop.isvectorized", i32 1}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.unroll.disable"}
!90 = distinct !{!90, !17, !91, !87}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !17, !87}
!93 = distinct !{!93, !89}
!94 = distinct !{!94, !17, !91, !87}
!95 = distinct !{!95, !17, !87}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !17, !91, !87}
!98 = distinct !{!98, !17, !87}
!99 = distinct !{!99, !89}
!100 = distinct !{!100, !17, !91, !87}
!101 = !{!68, !37, i64 8}
!102 = distinct !{!102, !17}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = !{!105, !14, i64 0}
!105 = !{!"_ZTSZN5Dinic8max_flowEiiEUlixE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!106 = !{!105, !14, i64 16}
!107 = !{!105, !14, i64 8}
!108 = !{!59, !37, i64 24}
!109 = !{!105, !14, i64 24}
!110 = !{!105, !14, i64 32}
!111 = distinct !{!111, !17}
