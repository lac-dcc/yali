; ModuleID = 'Project_CodeNet_C++1400/p00747/s073685928.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s073685928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073685928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #14
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = bitcast %"struct.std::pair.8"* %11 to i64*
  store i64 4294967297, i64* %12, align 4
  %13 = bitcast %"struct.std::pair"* %3 to i64*
  %14 = load i64, i64* %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9)
  %15 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = icmp eq %"struct.std::pair"* %18, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false) #14
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %17, align 8, !tbaa !11
  br label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %29 unwind label %130

29:                                               ; preds = %27
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::pair"* [ %30, %29 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 1, i32* %37, align 4, !tbaa !22
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast %"struct.std::pair"** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %50 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !17
  %52 = icmp eq %"struct.std::pair"* %32, %51
  br i1 %52, label %239, label %53

53:                                               ; preds = %31
  %54 = bitcast %"struct.std::pair"* %2 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %57 = bitcast %"struct.std::pair.8"* %56 to i64*
  %58 = bitcast %"struct.std::pair"* %2 to i64*
  br label %63

59:                                               ; preds = %235
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !17
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !17
  %62 = icmp eq %"struct.std::pair"* %60, %61
  br i1 %62, label %239, label %63, !llvm.loop !23

63:                                               ; preds = %53, %59
  %64 = phi %"struct.std::pair"* [ %61, %59 ], [ %51, %53 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !25
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = icmp eq %"struct.std::pair"* %64, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  br label %82

76:                                               ; preds = %63
  %77 = load i8*, i8** %41, align 8, !tbaa !26
  call void @_ZdlPv(i8* %77) #14
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %78, i64 1
  store %"struct.std::pair"** %79, %"struct.std::pair"*** %42, align 8, !tbaa !28
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !29
  store %"struct.std::pair"* %80, %"struct.std::pair"** %40, align 8, !tbaa !30
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 42
  store %"struct.std::pair"* %81, %"struct.std::pair"** %39, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %74, %76
  %83 = phi %"struct.std::pair"* [ %75, %74 ], [ %80, %76 ]
  store %"struct.std::pair"* %83, %"struct.std::pair"** %38, align 8, !tbaa !32
  %84 = load i32, i32* @h, align 4, !tbaa !22
  %85 = shl nsw i32 %84, 1
  %86 = add nsw i32 %85, -1
  %87 = icmp eq i32 %68, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %82
  %89 = load i32, i32* @w, align 4, !tbaa !22
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, -1
  %92 = icmp eq i32 %70, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %88
  %94 = sdiv i32 %66, 2
  %95 = add nsw i32 %94, 1
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
          to label %97 unwind label %134

97:                                               ; preds = %93
  %98 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !33
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !35
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %110 unwind label %134

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !38
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !40
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %134

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !33
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %134

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %126)
          to label %128 unwind label %134

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %274 unwind label %134

130:                                              ; preds = %27
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #14
  br label %295

132:                                              ; preds = %272, %269, %263, %262, %253, %239
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %295

134:                                              ; preds = %128, %125, %119, %118, %109, %93
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %295

136:                                              ; preds = %88, %82
  %137 = add nsw i32 %66, 1
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %136, %235
  %140 = phi %"class.std::vector.0"* [ %138, %136 ], [ %236, %235 ]
  %141 = phi i64 [ 0, %136 ], [ %237, %235 ]
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = add nsw i32 %143, %68
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = add nsw i32 %147, %70
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %145, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !20
  %152 = getelementptr inbounds i32, i32* %151, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %235

155:                                              ; preds = %139
  %156 = zext i32 %148 to i64
  %157 = shl nuw i64 %156, 32
  %158 = zext i32 %144 to i64
  %159 = or i64 %157, %158
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  store i32 %137, i32* %55, align 8, !tbaa !5
  store i64 %159, i64* %57, align 4
  %160 = load i64, i64* %58, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %164 = icmp eq %"struct.std::pair"* %161, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = bitcast %"struct.std::pair"* %161 to i64*
  store i64 %160, i64* %166, align 4
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 1
  store i32 %148, i32* %167, align 4
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !11
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %17, align 8, !tbaa !11
  br label %220

170:                                              ; preds = %155
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !28
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !28
  %173 = ptrtoint %"struct.std::pair"** %171 to i64
  %174 = ptrtoint %"struct.std::pair"** %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ne %"struct.std::pair"** %171, null
  %178 = sext i1 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = mul nsw i64 %179, 42
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !30
  %182 = ptrtoint %"struct.std::pair"* %161 to i64
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %186 = add nsw i64 %180, %185
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !31
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !17
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 12
  %193 = add nsw i64 %186, %192
  %194 = icmp eq i64 %193, 768614336404564650
  br i1 %194, label %195, label %197

195:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %196 unwind label %233

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %170
  %198 = load i64, i64* %46, align 8, !tbaa !41
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !42
  %200 = ptrtoint %"struct.std::pair"** %199 to i64
  %201 = sub i64 %173, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub i64 %198, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i64 1, i1 zeroext false)
          to label %206 unwind label %231

206:                                              ; preds = %205, %197
  %207 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %208 unwind label %231

208:                                              ; preds = %206
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !43
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 1
  %211 = bitcast %"struct.std::pair"** %210 to i8**
  store i8* %207, i8** %211, align 8, !tbaa !29
  %212 = load i8*, i8** %50, align 8, !tbaa !11
  %213 = bitcast i8* %212 to i64*
  store i64 %160, i64* %213, align 4
  %214 = getelementptr inbounds i8, i8* %212, i64 8
  %215 = bitcast i8* %214 to i32*
  store i32 %148, i32* %215, align 4
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !43
  %217 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %216, i64 1
  store %"struct.std::pair"** %217, %"struct.std::pair"*** %44, align 8, !tbaa !28
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !29
  store %"struct.std::pair"* %218, %"struct.std::pair"** %45, align 8, !tbaa !30
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 42
  store %"struct.std::pair"* %219, %"struct.std::pair"** %19, align 8, !tbaa !31
  store %"struct.std::pair"* %218, %"struct.std::pair"** %49, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %208, %165
  %221 = load i32, i32* %142, align 4, !tbaa !22
  %222 = add nsw i32 %221, %68
  %223 = sext i32 %222 to i64
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %225 = load i32, i32* %146, align 4, !tbaa !22
  %226 = add nsw i32 %225, %70
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %223, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !20
  %230 = getelementptr inbounds i32, i32* %229, i64 %227
  store i32 1, i32* %230, align 4, !tbaa !22
  br label %235

231:                                              ; preds = %205, %206
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %295

233:                                              ; preds = %195
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %295

235:                                              ; preds = %139, %220
  %236 = phi %"class.std::vector.0"* [ %140, %139 ], [ %224, %220 ]
  %237 = add nuw nsw i64 %141, 1
  %238 = icmp eq i64 %237, 4
  br i1 %238, label %59, label %139, !llvm.loop !44

239:                                              ; preds = %59, %31
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %241 unwind label %132

241:                                              ; preds = %239
  %242 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !33
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !35
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %254 unwind label %132

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !38
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !40
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %132

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !33
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %132

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %270)
          to label %272 unwind label %132

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %132

274:                                              ; preds = %272, %128
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8, !tbaa !42
  %276 = icmp eq %"struct.std::pair"** %275, null
  br i1 %276, label %294, label %277

277:                                              ; preds = %274
  %278 = bitcast %"struct.std::pair"** %275 to i8*
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !27
  %280 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !43
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %280, i64 1
  %282 = icmp ult %"struct.std::pair"** %279, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %277, %283
  %284 = phi %"struct.std::pair"** [ %287, %283 ], [ %279, %277 ]
  %285 = bitcast %"struct.std::pair"** %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !29
  call void @_ZdlPv(i8* %286) #14
  %287 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  %288 = icmp ult %"struct.std::pair"** %284, %280
  br i1 %288, label %283, label %289, !llvm.loop !45

289:                                              ; preds = %283
  %290 = bitcast %"class.std::queue"* %4 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !42
  br label %292

292:                                              ; preds = %289, %277
  %293 = phi i8* [ %291, %289 ], [ %278, %277 ]
  call void @_ZdlPv(i8* %293) #14
  br label %294

294:                                              ; preds = %274, %292
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret void

295:                                              ; preds = %231, %233, %134, %132, %130
  %296 = phi { i8*, i32 } [ %133, %132 ], [ %131, %130 ], [ %135, %134 ], [ %232, %231 ], [ %234, %233 ]
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %297) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast %"class.std::vector.0"* %1 to i8**
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @h)
  %14 = load i32, i32* @w, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @h, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %334, label %19

19:                                               ; preds = %0, %303
  %20 = phi i32 [ %308, %303 ], [ %16, %0 ]
  %21 = phi i32 [ %306, %303 ], [ %14, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #14
  %22 = shl nsw i32 %21, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %27 unwind label %149

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #14
  %29 = shl nuw nsw i64 %24, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %147

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  store i8* %30, i8** %5, align 8, !tbaa !20
  %33 = getelementptr inbounds i32, i32* %32, i64 %24
  store i32* %33, i32** %6, align 8, !tbaa !46
  %34 = shl nsw i64 %24, 2
  %35 = add nsw i64 %34, -4
  %36 = icmp ult i64 %35, 32
  br i1 %36, label %106, label %37

37:                                               ; preds = %31
  %38 = lshr exact i64 %35, 2
  %39 = and i64 %38, 4611686018427387896
  %40 = getelementptr i32, i32* %32, i64 %39
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 56
  br i1 %45, label %93, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387896
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i32, i32* %32, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !22
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !22
  %55 = or i64 %49, 8
  %56 = getelementptr i32, i32* %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !22
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !22
  %60 = or i64 %49, 16
  %61 = getelementptr i32, i32* %32, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !22
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !22
  %65 = or i64 %49, 24
  %66 = getelementptr i32, i32* %32, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !22
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !22
  %70 = or i64 %49, 32
  %71 = getelementptr i32, i32* %32, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !22
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !22
  %75 = or i64 %49, 40
  %76 = getelementptr i32, i32* %32, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !22
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !22
  %80 = or i64 %49, 48
  %81 = getelementptr i32, i32* %32, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !22
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !22
  %85 = or i64 %49, 56
  %86 = getelementptr i32, i32* %32, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !22
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !22
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !47

93:                                               ; preds = %48, %37
  %94 = phi i64 [ 0, %37 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i32, i32* %32, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !22
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !22
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !49

106:                                              ; preds = %93, %96, %31
  %107 = phi i32* [ %32, %31 ], [ %40, %96 ], [ %40, %93 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32* [ %110, %108 ], [ %107, %106 ]
  store i32 1, i32* %109, align 4, !tbaa !22
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = icmp eq i32* %110, %33
  br i1 %111, label %112, label %108, !llvm.loop !51

112:                                              ; preds = %108
  store i32* %33, i32** %7, align 8, !tbaa !53
  %113 = shl nsw i32 %20, 1
  %114 = or i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %118 unwind label %153

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  %120 = mul nuw nsw i64 %115, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %151

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector.0"*
  %124 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %123, i64 %115, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %127 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %155

127:                                              ; preds = %122
  %128 = load i32*, i32** %4, align 8, !tbaa !20
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  %133 = load i32, i32* @h, align 4, !tbaa !22
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %234

135:                                              ; preds = %132
  %136 = load i32, i32* @w, align 4, !tbaa !22
  br label %139

137:                                              ; preds = %165
  %138 = icmp sgt i32 %166, 0
  br i1 %138, label %184, label %234

139:                                              ; preds = %135, %165
  %140 = phi i32 [ %133, %135 ], [ %166, %165 ]
  %141 = phi i32 [ %136, %135 ], [ %167, %165 ]
  %142 = phi i64 [ 1, %135 ], [ %168, %165 ]
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %142, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !20
  br label %172

147:                                              ; preds = %28
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %161

149:                                              ; preds = %26
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %161

151:                                              ; preds = %119
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %155

153:                                              ; preds = %117
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %151, %153, %125
  %156 = phi { i8*, i32 } [ %126, %125 ], [ %152, %151 ], [ %154, %153 ]
  %157 = load i32*, i32** %4, align 8, !tbaa !20
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %147, %149, %159, %155
  %162 = phi { i8*, i32 } [ %156, %155 ], [ %156, %159 ], [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  br label %332

163:                                              ; preds = %172
  %164 = load i32, i32* @h, align 4, !tbaa !22
  br label %165

165:                                              ; preds = %163, %139
  %166 = phi i32 [ %164, %163 ], [ %140, %139 ]
  %167 = phi i32 [ %176, %163 ], [ %141, %139 ]
  %168 = add nuw nsw i64 %142, 1
  %169 = shl nsw i32 %166, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %139, label %137, !llvm.loop !54

172:                                              ; preds = %144, %172
  %173 = phi i64 [ 1, %144 ], [ %175, %172 ]
  %174 = getelementptr inbounds i32, i32* %146, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !22
  %175 = add nuw nsw i64 %173, 1
  %176 = load i32, i32* @w, align 4, !tbaa !22
  %177 = shl nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %172, label %163, !llvm.loop !55

180:                                              ; preds = %220
  %181 = icmp sgt i32 %222, 1
  br i1 %181, label %182, label %234

182:                                              ; preds = %180
  %183 = load i32, i32* @w, align 4, !tbaa !22
  br label %226

184:                                              ; preds = %137, %220
  %185 = phi i64 [ %221, %220 ], [ 1, %137 ]
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %185, i32 0, i32 0, i32 0, i32 0
  %189 = load i32, i32* @w, align 4, !tbaa !22
  br i1 %187, label %192, label %190

190:                                              ; preds = %184
  %191 = icmp sgt i32 %189, 1
  br i1 %191, label %194, label %220

192:                                              ; preds = %184
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %207, label %220

194:                                              ; preds = %190, %199
  %195 = phi i64 [ %200, %199 ], [ 2, %190 ]
  %196 = load i32*, i32** %188, align 8, !tbaa !20
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %197)
          to label %199 unwind label %205

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %195, 2
  %201 = load i32, i32* @w, align 4, !tbaa !22
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %194, label %220, !llvm.loop !56

205:                                              ; preds = %194
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %317

207:                                              ; preds = %192, %212
  %208 = phi i64 [ %213, %212 ], [ 1, %192 ]
  %209 = load i32*, i32** %188, align 8, !tbaa !20
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %210)
          to label %212 unwind label %218

212:                                              ; preds = %207
  %213 = add nuw nsw i64 %208, 2
  %214 = load i32, i32* @w, align 4, !tbaa !22
  %215 = shl nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %213, %216
  br i1 %217, label %207, label %220, !llvm.loop !57

218:                                              ; preds = %207
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %317

220:                                              ; preds = %199, %212, %190, %192
  %221 = add nuw nsw i64 %185, 1
  %222 = load i32, i32* @h, align 4, !tbaa !22
  %223 = shl nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %221, %224
  br i1 %225, label %184, label %180, !llvm.loop !58

226:                                              ; preds = %182, %259
  %227 = phi i32 [ %222, %182 ], [ %260, %259 ]
  %228 = phi i32 [ %183, %182 ], [ %261, %259 ]
  %229 = phi i64 [ 2, %182 ], [ %262, %259 ]
  %230 = icmp sgt i32 %228, 1
  br i1 %230, label %231, label %259

231:                                              ; preds = %226
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %229, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !20
  br label %266

234:                                              ; preds = %259, %132, %137, %180
  %235 = ptrtoint %"class.std::vector.0"* %124 to i64
  %236 = ptrtoint i8* %121 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %239 = icmp eq i64 %237, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %234
  %241 = icmp ugt i64 %238, 384307168202282325
  br i1 %241, label %242, label %244, !prof !59

242:                                              ; preds = %240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %243 unwind label %313

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %237) #16
          to label %246 unwind label %311

246:                                              ; preds = %244
  %247 = bitcast i8* %245 to %"class.std::vector.0"*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi %"class.std::vector.0"* [ %247, %246 ], [ null, %234 ]
  store %"class.std::vector.0"* %249, %"class.std::vector.0"** %9, align 8, !tbaa !18
  store %"class.std::vector.0"* %249, %"class.std::vector.0"** %10, align 8, !tbaa !60
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %238
  store %"class.std::vector.0"* %250, %"class.std::vector.0"** %11, align 8, !tbaa !61
  %251 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* nonnull %123, %"class.std::vector.0"* %124, %"class.std::vector.0"* %249)
          to label %274 unwind label %252

252:                                              ; preds = %248
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = icmp eq %"class.std::vector.0"* %249, null
  br i1 %254, label %317, label %255

255:                                              ; preds = %252
  %256 = bitcast %"class.std::vector.0"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %317

257:                                              ; preds = %266
  %258 = load i32, i32* @h, align 4, !tbaa !22
  br label %259

259:                                              ; preds = %257, %226
  %260 = phi i32 [ %258, %257 ], [ %227, %226 ]
  %261 = phi i32 [ %270, %257 ], [ %228, %226 ]
  %262 = add nuw nsw i64 %229, 2
  %263 = shl nsw i32 %260, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %226, label %234, !llvm.loop !62

266:                                              ; preds = %231, %266
  %267 = phi i64 [ 2, %231 ], [ %269, %266 ]
  %268 = getelementptr inbounds i32, i32* %233, i64 %267
  store i32 1, i32* %268, align 4, !tbaa !22
  %269 = add nuw nsw i64 %267, 2
  %270 = load i32, i32* @w, align 4, !tbaa !22
  %271 = shl nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %269, %272
  br i1 %273, label %266, label %257, !llvm.loop !63

274:                                              ; preds = %248
  store %"class.std::vector.0"* %251, %"class.std::vector.0"** %10, align 8, !tbaa !60
  invoke void @_Z3bfsSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull %2)
          to label %275 unwind label %315

275:                                              ; preds = %274
  %276 = icmp eq %"class.std::vector.0"* %249, %251
  br i1 %276, label %287, label %277

277:                                              ; preds = %275, %284
  %278 = phi %"class.std::vector.0"* [ %285, %284 ], [ %249, %275 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !20
  %281 = icmp eq i32* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 1
  %286 = icmp eq %"class.std::vector.0"* %285, %251
  br i1 %286, label %287, label %277, !llvm.loop !64

287:                                              ; preds = %284, %275
  %288 = icmp eq %"class.std::vector.0"* %249, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast %"class.std::vector.0"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %287, %289
  %292 = icmp eq %"class.std::vector.0"* %124, %123
  br i1 %292, label %303, label %293

293:                                              ; preds = %291, %300
  %294 = phi %"class.std::vector.0"* [ %301, %300 ], [ %123, %291 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !20
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #14
  br label %300

300:                                              ; preds = %298, %293
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 1
  %302 = icmp eq %"class.std::vector.0"* %301, %124
  br i1 %302, label %303, label %293, !llvm.loop !64

303:                                              ; preds = %300, %291
  call void @_ZdlPv(i8* nonnull %121) #14
  %304 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %305 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) @h)
  %306 = load i32, i32* @w, align 4, !tbaa !22
  %307 = icmp eq i32 %306, 0
  %308 = load i32, i32* @h, align 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %334, label %19, !llvm.loop !65

311:                                              ; preds = %244
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %317

313:                                              ; preds = %242
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %274
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %317

317:                                              ; preds = %311, %313, %255, %252, %205, %218, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %206, %205 ], [ %219, %218 ], [ %253, %255 ], [ %253, %252 ], [ %312, %311 ], [ %314, %313 ]
  %319 = bitcast i8* %121 to %"class.std::vector.0"*
  %320 = icmp eq %"class.std::vector.0"* %124, %319
  br i1 %320, label %331, label %321

321:                                              ; preds = %317, %328
  %322 = phi %"class.std::vector.0"* [ %329, %328 ], [ %319, %317 ]
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !20
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 1
  %330 = icmp eq %"class.std::vector.0"* %329, %124
  br i1 %330, label %331, label %321, !llvm.loop !64

331:                                              ; preds = %328, %317
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %332

332:                                              ; preds = %331, %161
  %333 = phi { i8*, i32 } [ %318, %331 ], [ %162, %161 ]
  resume { i8*, i32 } %333

334:                                              ; preds = %303, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !60
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !41
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !42
  %14 = load i64, i64* %9, align 8, !tbaa !41
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !66

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !45

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !28
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !28
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !59

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !53
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !53
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !46
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
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
  store i32* %45, i32** %31, align 8, !tbaa !53
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !64

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !59

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !53
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !46
  %32 = load i32*, i32** %10, align 8, !tbaa !29
  %33 = load i32*, i32** %8, align 8, !tbaa !29
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !53
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !68

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !20
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !64

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073685928.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSSt4pairIiS_IiiEE", !7, i64 0, !10, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !13, i64 32}
!26 = !{!12, !13, i64 24}
!27 = !{!12, !13, i64 40}
!28 = !{!15, !13, i64 24}
!29 = !{!13, !13, i64 0}
!30 = !{!15, !13, i64 8}
!31 = !{!15, !13, i64 16}
!32 = !{!12, !13, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !37, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!12, !14, i64 8}
!42 = !{!12, !13, i64 0}
!43 = !{!12, !13, i64 72}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!21, !13, i64 16}
!47 = distinct !{!47, !24, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !24, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = !{!21, !13, i64 8}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!19, !13, i64 8}
!61 = !{!19, !13, i64 16}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
