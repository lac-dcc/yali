; ModuleID = 'Project_CodeNet_C++1400/p03725/s664815178.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s664815178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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
@INF = dso_local local_unnamed_addr global i32 10000000, align 4
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664815178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, -2
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %25 unwind label %95

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %30 unwind label %95

30:                                               ; preds = %28, %26
  %31 = phi i8* [ null, %26 ], [ %29, %28 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %31, i8** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds i8, i8* %31, i64 %22
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %34, i8** %35, align 8, !tbaa !14
  br i1 %27, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 35, i64 %22, i1 false) #14
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i8* [ %31, %30 ], [ %34, %36 ]
  store i8* %38, i8** %33, align 8, !tbaa !15
  %39 = add nsw i32 %18, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %18, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %97

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %97

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.5"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.5"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %55, %"class.std::vector.5"** %56, align 8, !tbaa !19
  %57 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %52, i64 %40, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.5"* %52, null
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.5"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %99

63:                                               ; preds = %51
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %54, align 8, !tbaa !18
  %64 = load i8*, i8** %32, align 8, !tbaa !12
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %68 = load i32, i32* %1, align 4, !tbaa !10
  %69 = icmp slt i32 %68, 1
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 1
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %133, label %73

73:                                               ; preds = %67, %108
  %74 = phi i32 [ %109, %108 ], [ %68, %67 ]
  %75 = phi i32 [ %110, %108 ], [ %70, %67 ]
  %76 = phi i64 [ %111, %108 ], [ 1, %67 ]
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %108, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 %76, i32 0, i32 0, i32 0, i32 0
  br label %114

80:                                               ; preds = %108
  %81 = icmp slt i32 %109, 1
  %82 = icmp slt i32 %110, 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %133, label %84

84:                                               ; preds = %80
  %85 = add nuw i32 %110, 1
  %86 = add nuw i32 %109, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %85 to i64
  %89 = add nsw i64 %88, -1
  %90 = add nsw i64 %88, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  %93 = and i64 %89, -4
  %94 = icmp eq i64 %91, 0
  br label %126

95:                                               ; preds = %28, %24
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %104

97:                                               ; preds = %46, %42
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %58, %61, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %59, %61 ], [ %59, %58 ]
  %101 = load i8*, i8** %32, align 8, !tbaa !12
  %102 = icmp eq i8* %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %104

104:                                              ; preds = %103, %99, %95
  %105 = phi { i8*, i32 } [ %96, %95 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %693

106:                                              ; preds = %119
  %107 = load i32, i32* %1, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %106, %73
  %109 = phi i32 [ %107, %106 ], [ %74, %73 ]
  %110 = phi i32 [ %121, %106 ], [ %75, %73 ]
  %111 = add nuw nsw i64 %76, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %76, %112
  br i1 %113, label %73, label %80, !llvm.loop !20

114:                                              ; preds = %78, %119
  %115 = phi i64 [ 1, %78 ], [ %120, %119 ]
  %116 = load i8*, i8** %79, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
          to label %119 unwind label %124

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  %121 = load i32, i32* %2, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %115, %122
  br i1 %123, label %114, label %106, !llvm.loop !23

124:                                              ; preds = %114
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %691

126:                                              ; preds = %84, %270
  %127 = phi i64 [ 1, %84 ], [ %273, %270 ]
  %128 = phi i32 [ undef, %84 ], [ %272, %270 ]
  %129 = phi i32 [ undef, %84 ], [ %271, %270 ]
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 %127, i32 0, i32 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !12
  %132 = trunc i64 %127 to i32
  br i1 %92, label %250, label %275

133:                                              ; preds = %270, %67, %80
  %134 = phi i32 [ undef, %80 ], [ undef, %67 ], [ %271, %270 ]
  %135 = phi i32 [ undef, %80 ], [ undef, %67 ], [ %272, %270 ]
  %136 = sext i32 %135 to i64
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 %136, i32 0, i32 0, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, i8* %139, i64 %137
  store i8 46, i8* %140, align 1, !tbaa !24
  %141 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #14
  %142 = load i32, i32* %1, align 4, !tbaa !10
  %143 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #14
  %144 = load i32, i32* %2, align 4, !tbaa !10
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %144, -2
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %149 unwind label %411

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #14
  %151 = icmp eq i32 %145, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, i32* null, i64 %146
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %154, i32** %155, align 8, !tbaa !25
  br label %310

156:                                              ; preds = %150
  %157 = shl nuw nsw i64 %146, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %411

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  %161 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %158, i8** %161, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 %146
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %162, i32** %163, align 8, !tbaa !25
  %164 = load i32, i32* @INF, align 4, !tbaa !10
  %165 = shl nsw i64 %146, 2
  %166 = add nsw i64 %165, -4
  %167 = lshr exact i64 %166, 2
  %168 = add nuw nsw i64 %167, 1
  %169 = icmp ult i64 %166, 28
  br i1 %169, label %244, label %170

170:                                              ; preds = %159
  %171 = and i64 %168, 9223372036854775800
  %172 = getelementptr i32, i32* %160, i64 %171
  %173 = insertelement <4 x i32> poison, i32 %164, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %164, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = add nsw i64 %171, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 7
  %181 = icmp ult i64 %177, 56
  br i1 %181, label %229, label %182

182:                                              ; preds = %170
  %183 = and i64 %179, 4611686018427387896
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %226, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %227, %184 ]
  %187 = getelementptr i32, i32* %160, i64 %185
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %188, align 4, !tbaa !10
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %190, align 4, !tbaa !10
  %191 = or i64 %185, 8
  %192 = getelementptr i32, i32* %160, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %193, align 4, !tbaa !10
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %195, align 4, !tbaa !10
  %196 = or i64 %185, 16
  %197 = getelementptr i32, i32* %160, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %198, align 4, !tbaa !10
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %200, align 4, !tbaa !10
  %201 = or i64 %185, 24
  %202 = getelementptr i32, i32* %160, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %203, align 4, !tbaa !10
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %205, align 4, !tbaa !10
  %206 = or i64 %185, 32
  %207 = getelementptr i32, i32* %160, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %208, align 4, !tbaa !10
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %210, align 4, !tbaa !10
  %211 = or i64 %185, 40
  %212 = getelementptr i32, i32* %160, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %213, align 4, !tbaa !10
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %215, align 4, !tbaa !10
  %216 = or i64 %185, 48
  %217 = getelementptr i32, i32* %160, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %218, align 4, !tbaa !10
  %219 = getelementptr i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %220, align 4, !tbaa !10
  %221 = or i64 %185, 56
  %222 = getelementptr i32, i32* %160, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %223, align 4, !tbaa !10
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %225, align 4, !tbaa !10
  %226 = add nuw i64 %185, 64
  %227 = add i64 %186, -8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %184, !llvm.loop !26

229:                                              ; preds = %184, %170
  %230 = phi i64 [ 0, %170 ], [ %226, %184 ]
  %231 = icmp eq i64 %180, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %240, %232 ], [ %180, %229 ]
  %235 = getelementptr i32, i32* %160, i64 %233
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %236, align 4, !tbaa !10
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %238, align 4, !tbaa !10
  %239 = add nuw i64 %233, 8
  %240 = add i64 %234, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %232, !llvm.loop !28

242:                                              ; preds = %232, %229
  %243 = icmp eq i64 %168, %171
  br i1 %243, label %310, label %244

244:                                              ; preds = %159, %242
  %245 = phi i32* [ %160, %159 ], [ %172, %242 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i32* [ %248, %246 ], [ %245, %244 ]
  store i32 %164, i32* %247, align 4, !tbaa !10
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = icmp eq i32* %248, %162
  br i1 %249, label %310, label %246, !llvm.loop !30

250:                                              ; preds = %275, %126
  %251 = phi i32 [ undef, %126 ], [ %302, %275 ]
  %252 = phi i32 [ undef, %126 ], [ %306, %275 ]
  %253 = phi i64 [ 1, %126 ], [ %307, %275 ]
  %254 = phi i32 [ %128, %126 ], [ %306, %275 ]
  %255 = phi i32 [ %129, %126 ], [ %302, %275 ]
  br i1 %94, label %270, label %256

256:                                              ; preds = %250, %256
  %257 = phi i64 [ %267, %256 ], [ %253, %250 ]
  %258 = phi i32 [ %266, %256 ], [ %254, %250 ]
  %259 = phi i32 [ %265, %256 ], [ %255, %250 ]
  %260 = phi i64 [ %268, %256 ], [ %91, %250 ]
  %261 = getelementptr inbounds i8, i8* %131, i64 %257
  %262 = load i8, i8* %261, align 1, !tbaa !24
  %263 = icmp eq i8 %262, 83
  %264 = trunc i64 %257 to i32
  %265 = select i1 %263, i32 %264, i32 %259
  %266 = select i1 %263, i32 %132, i32 %258
  %267 = add nuw nsw i64 %257, 1
  %268 = add i64 %260, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %256, !llvm.loop !32

270:                                              ; preds = %256, %250
  %271 = phi i32 [ %251, %250 ], [ %265, %256 ]
  %272 = phi i32 [ %252, %250 ], [ %266, %256 ]
  %273 = add nuw nsw i64 %127, 1
  %274 = icmp eq i64 %273, %87
  br i1 %274, label %133, label %126, !llvm.loop !33

275:                                              ; preds = %126, %275
  %276 = phi i64 [ %307, %275 ], [ 1, %126 ]
  %277 = phi i32 [ %306, %275 ], [ %128, %126 ]
  %278 = phi i32 [ %302, %275 ], [ %129, %126 ]
  %279 = phi i64 [ %308, %275 ], [ %93, %126 ]
  %280 = getelementptr inbounds i8, i8* %131, i64 %276
  %281 = load i8, i8* %280, align 1, !tbaa !24
  %282 = icmp eq i8 %281, 83
  %283 = trunc i64 %276 to i32
  %284 = select i1 %282, i32 %283, i32 %278
  %285 = add nuw nsw i64 %276, 1
  %286 = getelementptr inbounds i8, i8* %131, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !24
  %288 = icmp eq i8 %287, 83
  %289 = trunc i64 %285 to i32
  %290 = select i1 %288, i32 %289, i32 %284
  %291 = add nuw nsw i64 %276, 2
  %292 = getelementptr inbounds i8, i8* %131, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !24
  %294 = icmp eq i8 %293, 83
  %295 = trunc i64 %291 to i32
  %296 = select i1 %294, i32 %295, i32 %290
  %297 = add nuw nsw i64 %276, 3
  %298 = getelementptr inbounds i8, i8* %131, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !24
  %300 = icmp eq i8 %299, 83
  %301 = trunc i64 %297 to i32
  %302 = select i1 %300, i32 %301, i32 %296
  %303 = select i1 %300, i1 true, i1 %294
  %304 = select i1 %303, i1 true, i1 %288
  %305 = select i1 %304, i1 true, i1 %282
  %306 = select i1 %305, i32 %132, i32 %277
  %307 = add nuw nsw i64 %276, 4
  %308 = add i64 %279, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %250, label %275, !llvm.loop !34

310:                                              ; preds = %246, %242, %152
  %311 = phi i32* [ null, %152 ], [ %162, %242 ], [ %162, %246 ]
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %311, i32** %313, align 8, !tbaa !35
  %314 = add nsw i32 %142, 2
  %315 = sext i32 %314 to i64
  %316 = icmp slt i32 %142, -2
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %318 unwind label %413

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %310
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #14
  %320 = icmp eq i32 %314, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %319
  %322 = mul nuw nsw i64 %315, 24
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #16
          to label %324 unwind label %413

324:                                              ; preds = %321
  %325 = bitcast i8* %323 to %"class.std::vector"*
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi %"class.std::vector"* [ %325, %324 ], [ null, %319 ]
  %328 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %327, %"class.std::vector"** %328, align 8, !tbaa !36
  %329 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %327, %"class.std::vector"** %329, align 8, !tbaa !38
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 %315
  %331 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %330, %"class.std::vector"** %331, align 8, !tbaa !39
  %332 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %327, i64 %315, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %338 unwind label %333

333:                                              ; preds = %326
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = icmp eq %"class.std::vector"* %327, null
  br i1 %335, label %415, label %336

336:                                              ; preds = %333
  %337 = bitcast %"class.std::vector"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %415

338:                                              ; preds = %326
  store %"class.std::vector"* %332, %"class.std::vector"** %329, align 8, !tbaa !38
  %339 = load i32*, i32** %312, align 8, !tbaa !5
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #14
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #14
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 %136, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %345, i64 %137
  store i32 0, i32* %346, align 4, !tbaa !10
  %347 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %347) #14
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %347, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %348, i64 0)
          to label %349 unwind label %423

349:                                              ; preds = %343
  %350 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %350) #14
  %351 = zext i32 %134 to i64
  %352 = shl nuw i64 %351, 32
  %353 = zext i32 %135 to i64
  %354 = or i64 %352, %353
  store i64 %354, i64* %9, align 8
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !40
  %357 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8, !tbaa !44
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 -1
  %360 = icmp eq %"struct.std::pair"* %356, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %349
  %362 = bitcast %"struct.std::pair"* %356 to i64*
  store i64 %354, i64* %362, align 4
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !40
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  store %"struct.std::pair"* %364, %"struct.std::pair"** %355, align 8, !tbaa !40
  br label %369

365:                                              ; preds = %349
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %366, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %367 unwind label %425

367:                                              ; preds = %365
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !45
  br label %369

369:                                              ; preds = %367, %361
  %370 = phi %"struct.std::pair"* [ %368, %367 ], [ %364, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %350) #14
  %371 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %372 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %373 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %374 = bitcast %"struct.std::pair"** %373 to i8**
  %375 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %376 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %377 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %378 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %379 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %380 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %381 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %381, i64 0, i32 0
  %383 = bitcast %"struct.std::_Deque_iterator"* %381 to i64**
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !45
  %385 = icmp eq %"struct.std::pair"* %370, %384
  br i1 %385, label %525, label %390

386:                                              ; preds = %522
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !45
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !45
  %389 = icmp eq %"struct.std::pair"* %387, %388
  br i1 %389, label %525, label %390, !llvm.loop !46

390:                                              ; preds = %369, %386
  %391 = phi %"struct.std::pair"* [ %388, %386 ], [ %384, %369 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 0
  %393 = load i32, i32* %392, align 4, !tbaa !47
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 1
  %395 = load i32, i32* %394, align 4, !tbaa !49
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !50
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -1
  %398 = icmp eq %"struct.std::pair"* %391, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  br label %407

401:                                              ; preds = %390
  %402 = load i8*, i8** %374, align 8, !tbaa !51
  call void @_ZdlPv(i8* %402) #14
  %403 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !52
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %403, i64 1
  store %"struct.std::pair"** %404, %"struct.std::pair"*** %375, align 8, !tbaa !53
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8, !tbaa !54
  store %"struct.std::pair"* %405, %"struct.std::pair"** %373, align 8, !tbaa !55
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 64
  store %"struct.std::pair"* %406, %"struct.std::pair"** %372, align 8, !tbaa !56
  br label %407

407:                                              ; preds = %399, %401
  %408 = phi %"struct.std::pair"* [ %400, %399 ], [ %405, %401 ]
  store %"struct.std::pair"* %408, %"struct.std::pair"** %371, align 8, !tbaa !57
  %409 = sext i32 %393 to i64
  %410 = sext i32 %395 to i64
  br label %427

411:                                              ; preds = %156, %148
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %421

413:                                              ; preds = %321, %317
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %333, %336, %413
  %416 = phi { i8*, i32 } [ %414, %413 ], [ %334, %336 ], [ %334, %333 ]
  %417 = load i32*, i32** %312, align 8, !tbaa !5
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %421

421:                                              ; preds = %419, %415, %411
  %422 = phi { i8*, i32 } [ %412, %411 ], [ %416, %415 ], [ %416, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #14
  br label %689

423:                                              ; preds = %343
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %687

425:                                              ; preds = %365
  %426 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %350) #14
  br label %684

427:                                              ; preds = %407, %522
  %428 = phi i64 [ 0, %407 ], [ %523, %522 ]
  %429 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %429, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !10
  %432 = add nsw i32 %431, %393
  %433 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %433, i64 %428
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = add nsw i32 %435, %395
  %437 = sext i32 %432 to i64
  %438 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !16
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %438, i64 %437, i32 0, i32 0, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !12
  %442 = getelementptr inbounds i8, i8* %441, i64 %439
  %443 = load i8, i8* %442, align 1, !tbaa !24
  %444 = icmp eq i8 %443, 46
  br i1 %444, label %445, label %522

445:                                              ; preds = %427
  %446 = load %"class.std::vector"*, %"class.std::vector"** %328, align 8, !tbaa !36
  %447 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %446, i64 %437, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %448, i64 %439
  %450 = load i32, i32* %449, align 4, !tbaa !10
  %451 = load i32, i32* @INF, align 4, !tbaa !10
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %522

453:                                              ; preds = %445
  %454 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %446, i64 %409, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %455, i64 %410
  %457 = load i32, i32* %456, align 4, !tbaa !10
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %449, align 4, !tbaa !10
  %459 = zext i32 %436 to i64
  %460 = shl nuw i64 %459, 32
  %461 = zext i32 %432 to i64
  %462 = or i64 %460, %461
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !40
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8, !tbaa !44
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 -1
  %466 = icmp eq %"struct.std::pair"* %463, %465
  br i1 %466, label %471, label %467

467:                                              ; preds = %453
  %468 = bitcast %"struct.std::pair"* %463 to i64*
  store i64 %462, i64* %468, align 4
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !40
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  store %"struct.std::pair"* %470, %"struct.std::pair"** %355, align 8, !tbaa !40
  br label %522

471:                                              ; preds = %453
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %377, align 8, !tbaa !53
  %473 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !53
  %474 = ptrtoint %"struct.std::pair"** %472 to i64
  %475 = ptrtoint %"struct.std::pair"** %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = icmp ne %"struct.std::pair"** %472, null
  %479 = sext i1 %478 to i64
  %480 = add nsw i64 %477, %479
  %481 = shl nsw i64 %480, 6
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %378, align 8, !tbaa !55
  %483 = ptrtoint %"struct.std::pair"* %463 to i64
  %484 = ptrtoint %"struct.std::pair"* %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 3
  %487 = add nsw i64 %481, %486
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !56
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !45
  %490 = ptrtoint %"struct.std::pair"* %488 to i64
  %491 = ptrtoint %"struct.std::pair"* %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = add nsw i64 %487, %493
  %495 = icmp eq i64 %494, 1152921504606846975
  br i1 %495, label %496, label %498

496:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %497 unwind label %520

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %471
  %499 = load i64, i64* %379, align 8, !tbaa !58
  %500 = load %"struct.std::pair"**, %"struct.std::pair"*** %380, align 8, !tbaa !59
  %501 = ptrtoint %"struct.std::pair"** %500 to i64
  %502 = sub i64 %474, %501
  %503 = ashr exact i64 %502, 3
  %504 = sub i64 %499, %503
  %505 = icmp ult i64 %504, 2
  br i1 %505, label %506, label %507

506:                                              ; preds = %498
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %376, i64 1, i1 zeroext false)
          to label %507 unwind label %518

507:                                              ; preds = %506, %498
  %508 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %509 unwind label %518

509:                                              ; preds = %507
  %510 = load %"struct.std::pair"**, %"struct.std::pair"*** %377, align 8, !tbaa !60
  %511 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %510, i64 1
  %512 = bitcast %"struct.std::pair"** %511 to i8**
  store i8* %508, i8** %512, align 8, !tbaa !54
  %513 = load i64*, i64** %383, align 8, !tbaa !40
  store i64 %462, i64* %513, align 4
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %377, align 8, !tbaa !60
  %515 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %514, i64 1
  store %"struct.std::pair"** %515, %"struct.std::pair"*** %377, align 8, !tbaa !53
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %515, align 8, !tbaa !54
  store %"struct.std::pair"* %516, %"struct.std::pair"** %378, align 8, !tbaa !55
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 64
  store %"struct.std::pair"* %517, %"struct.std::pair"** %357, align 8, !tbaa !56
  store %"struct.std::pair"* %516, %"struct.std::pair"** %382, align 8, !tbaa !40
  br label %522

518:                                              ; preds = %506, %507
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %684

520:                                              ; preds = %496
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %684

522:                                              ; preds = %467, %509, %445, %427
  %523 = add nuw nsw i64 %428, 1
  %524 = icmp eq i64 %523, 4
  br i1 %524, label %386, label %427, !llvm.loop !61

525:                                              ; preds = %386, %369
  %526 = load i32, i32* @INF, align 4, !tbaa !10
  %527 = load i32, i32* %1, align 4, !tbaa !10
  %528 = load i32, i32* %2, align 4
  %529 = load %"class.std::vector"*, %"class.std::vector"** %328, align 8
  %530 = load i32, i32* %3, align 4
  %531 = icmp slt i32 %528, 1
  %532 = icmp slt i32 %527, 1
  br i1 %532, label %551, label %533

533:                                              ; preds = %525
  %534 = add i32 %528, 1
  %535 = add nuw i32 %527, 1
  %536 = zext i32 %535 to i64
  %537 = zext i32 %534 to i64
  br label %538

538:                                              ; preds = %533, %554
  %539 = phi i64 [ 1, %533 ], [ %556, %554 ]
  %540 = phi i32 [ 1, %533 ], [ %557, %554 ]
  %541 = phi i32 [ %526, %533 ], [ %555, %554 ]
  %542 = trunc i64 %539 to i32
  %543 = add i32 %542, -2
  %544 = add i32 %543, %530
  %545 = xor i32 %540, -1
  %546 = add i32 %530, %545
  %547 = add i32 %546, %527
  br i1 %531, label %554, label %548

548:                                              ; preds = %538
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %529, i64 %539, i32 0, i32 0, i32 0, i32 0
  %550 = load i32*, i32** %549, align 8, !tbaa !5
  br label %559

551:                                              ; preds = %554, %525
  %552 = phi i32 [ %526, %525 ], [ %555, %554 ]
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %552)
          to label %594 unwind label %682

554:                                              ; preds = %589, %538
  %555 = phi i32 [ %541, %538 ], [ %590, %589 ]
  %556 = add nuw nsw i64 %539, 1
  %557 = add nuw nsw i32 %540, 1
  %558 = icmp eq i64 %556, %536
  br i1 %558, label %551, label %538, !llvm.loop !62

559:                                              ; preds = %548, %589
  %560 = phi i64 [ 1, %548 ], [ %591, %589 ]
  %561 = phi i32 [ 1, %548 ], [ %592, %589 ]
  %562 = phi i32 [ %541, %548 ], [ %590, %589 ]
  %563 = getelementptr inbounds i32, i32* %550, i64 %560
  %564 = load i32, i32* %563, align 4, !tbaa !10
  %565 = icmp sgt i32 %564, %530
  br i1 %565, label %589, label %566

566:                                              ; preds = %559
  %567 = sdiv i32 %544, %530
  %568 = add nsw i32 %567, 1
  %569 = icmp slt i32 %568, %562
  %570 = select i1 %569, i32 %568, i32 %562
  %571 = sdiv i32 %547, %530
  %572 = add nsw i32 %571, 1
  %573 = icmp slt i32 %572, %570
  %574 = select i1 %573, i32 %572, i32 %570
  %575 = trunc i64 %560 to i32
  %576 = add i32 %575, -2
  %577 = add i32 %576, %530
  %578 = sdiv i32 %577, %530
  %579 = add nsw i32 %578, 1
  %580 = icmp slt i32 %579, %574
  %581 = select i1 %580, i32 %579, i32 %574
  %582 = xor i32 %561, -1
  %583 = add i32 %530, %582
  %584 = add i32 %583, %528
  %585 = sdiv i32 %584, %530
  %586 = add nsw i32 %585, 1
  %587 = icmp slt i32 %586, %581
  %588 = select i1 %587, i32 %586, i32 %581
  br label %589

589:                                              ; preds = %559, %566
  %590 = phi i32 [ %562, %559 ], [ %588, %566 ]
  %591 = add nuw nsw i64 %560, 1
  %592 = add nuw nsw i32 %561, 1
  %593 = icmp eq i64 %591, %537
  br i1 %593, label %554, label %559, !llvm.loop !63

594:                                              ; preds = %551
  %595 = bitcast %"class.std::basic_ostream"* %553 to i8**
  %596 = load i8*, i8** %595, align 8, !tbaa !64
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = bitcast %"class.std::basic_ostream"* %553 to i8*
  %601 = add nsw i64 %599, 240
  %602 = getelementptr inbounds i8, i8* %600, i64 %601
  %603 = bitcast i8* %602 to %"class.std::ctype"**
  %604 = load %"class.std::ctype"*, %"class.std::ctype"** %603, align 8, !tbaa !66
  %605 = icmp eq %"class.std::ctype"* %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %607 unwind label %682

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %594
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 8
  %610 = load i8, i8* %609, align 8, !tbaa !69
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 9, i64 10
  %614 = load i8, i8* %613, align 1, !tbaa !24
  br label %622

615:                                              ; preds = %608
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604)
          to label %616 unwind label %682

616:                                              ; preds = %615
  %617 = bitcast %"class.std::ctype"* %604 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !64
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = invoke signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604, i8 signext 10)
          to label %622 unwind label %682

622:                                              ; preds = %616, %612
  %623 = phi i8 [ %614, %612 ], [ %621, %616 ]
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %553, i8 signext %623)
          to label %625 unwind label %682

625:                                              ; preds = %622
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624)
          to label %627 unwind label %682

627:                                              ; preds = %625
  %628 = load %"struct.std::pair"**, %"struct.std::pair"*** %380, align 8, !tbaa !59
  %629 = icmp eq %"struct.std::pair"** %628, null
  br i1 %629, label %647, label %630

630:                                              ; preds = %627
  %631 = bitcast %"struct.std::pair"** %628 to i8*
  %632 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !52
  %633 = load %"struct.std::pair"**, %"struct.std::pair"*** %377, align 8, !tbaa !60
  %634 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %633, i64 1
  %635 = icmp ult %"struct.std::pair"** %632, %634
  br i1 %635, label %636, label %645

636:                                              ; preds = %630, %636
  %637 = phi %"struct.std::pair"** [ %640, %636 ], [ %632, %630 ]
  %638 = bitcast %"struct.std::pair"** %637 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !54
  call void @_ZdlPv(i8* %639) #14
  %640 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %637, i64 1
  %641 = icmp ult %"struct.std::pair"** %637, %633
  br i1 %641, label %636, label %642, !llvm.loop !71

642:                                              ; preds = %636
  %643 = bitcast %"class.std::queue"* %8 to i8**
  %644 = load i8*, i8** %643, align 8, !tbaa !59
  br label %645

645:                                              ; preds = %642, %630
  %646 = phi i8* [ %644, %642 ], [ %631, %630 ]
  call void @_ZdlPv(i8* %646) #14
  br label %647

647:                                              ; preds = %627, %645
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %347) #14
  %648 = load %"class.std::vector"*, %"class.std::vector"** %329, align 8, !tbaa !38
  %649 = icmp eq %"class.std::vector"* %529, %648
  br i1 %649, label %660, label %650

650:                                              ; preds = %647, %657
  %651 = phi %"class.std::vector"* [ %658, %657 ], [ %529, %647 ]
  %652 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %651, i64 0, i32 0, i32 0, i32 0, i32 0
  %653 = load i32*, i32** %652, align 8, !tbaa !5
  %654 = icmp eq i32* %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = bitcast i32* %653 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %655, %650
  %658 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %651, i64 1
  %659 = icmp eq %"class.std::vector"* %658, %648
  br i1 %659, label %660, label %650, !llvm.loop !72

660:                                              ; preds = %657, %647
  %661 = icmp eq %"class.std::vector"* %529, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast %"class.std::vector"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %660, %662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #14
  %665 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !16
  %666 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !18
  %667 = icmp eq %"class.std::vector.5"* %665, %666
  br i1 %667, label %677, label %668

668:                                              ; preds = %664, %674
  %669 = phi %"class.std::vector.5"* [ %675, %674 ], [ %665, %664 ]
  %670 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i8*, i8** %670, align 8, !tbaa !12
  %672 = icmp eq i8* %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %668
  call void @_ZdlPv(i8* nonnull %671) #14
  br label %674

674:                                              ; preds = %673, %668
  %675 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %669, i64 1
  %676 = icmp eq %"class.std::vector.5"* %675, %666
  br i1 %676, label %677, label %668, !llvm.loop !73

677:                                              ; preds = %674, %664
  %678 = icmp eq %"class.std::vector.5"* %665, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast %"class.std::vector.5"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %680) #14
  br label %681

681:                                              ; preds = %677, %679
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

682:                                              ; preds = %625, %622, %616, %615, %606, %551
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %684

684:                                              ; preds = %518, %520, %682, %425
  %685 = phi { i8*, i32 } [ %683, %682 ], [ %426, %425 ], [ %519, %518 ], [ %521, %520 ]
  %686 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %686) #14
  br label %687

687:                                              ; preds = %684, %423
  %688 = phi { i8*, i32 } [ %685, %684 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %347) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #14
  br label %689

689:                                              ; preds = %687, %421
  %690 = phi { i8*, i32 } [ %688, %687 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #14
  br label %691

691:                                              ; preds = %689, %124
  %692 = phi { i8*, i32 } [ %125, %124 ], [ %690, %689 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %693

693:                                              ; preds = %691, %104
  %694 = phi { i8*, i32 } [ %692, %691 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %694
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.5"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %15 = icmp eq %"class.std::vector.5"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !73

16:                                               ; preds = %13
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.5"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.5"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.5"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !15
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !74

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
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !14
  %31 = load i8*, i8** %5, align 8, !tbaa !54
  %32 = load i8*, i8** %4, align 8, !tbaa !54
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
  store i8* %39, i8** %28, align 8, !tbaa !15
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !75

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
  %51 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.5"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !73

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.5"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.5"* %63

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !35
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !74

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !54
  %35 = load i32*, i32** %4, align 8, !tbaa !54
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
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !72

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !58
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
  store i8* %20, i8** %22, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

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
  %33 = load i8*, i8** %32, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

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
  %46 = load i8*, i8** %12, align 8, !tbaa !59
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !53
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !57
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !53
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !55
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !56
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !59
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !54
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !55
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !56
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
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
  br i1 %47, label %48, label %52, !prof !74

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
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
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !56
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664815178.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %18
  %8 = phi i32* [ %20, %18 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 16
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  %24 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %24, align 4
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!13, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !21}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !21, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !21, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!6, !7, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !7, i64 16}
!40 = !{!41, !7, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !8, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!41, !7, i64 64}
!45 = !{!43, !7, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!49 = !{!48, !11, i64 4}
!50 = !{!41, !7, i64 32}
!51 = !{!41, !7, i64 24}
!52 = !{!41, !7, i64 40}
!53 = !{!43, !7, i64 24}
!54 = !{!7, !7, i64 0}
!55 = !{!43, !7, i64 8}
!56 = !{!43, !7, i64 16}
!57 = !{!41, !7, i64 16}
!58 = !{!41, !42, i64 8}
!59 = !{!41, !7, i64 0}
!60 = !{!41, !7, i64 72}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
