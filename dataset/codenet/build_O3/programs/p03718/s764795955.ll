; ModuleID = 'Project_CodeNet_C++1400/p03718/s764795955.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s764795955.cpp"
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
%struct.Dinic = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Ex = comdat any

$_ZN5Dinic8add_edgeExxx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764795955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6pcountx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.Dinic, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !6
  %9 = icmp sgt i64 %8, 0
  %10 = load i64, i64* %2, align 8, !tbaa !6
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %31
  %14 = phi i64 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i64 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %36, label %31

18:                                               ; preds = %31, %0
  %19 = phi i64 [ %10, %0 ], [ %33, %31 ]
  %20 = phi i64 [ %8, %0 ], [ %32, %31 ]
  %21 = bitcast %struct.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %21) #19
  %22 = add i64 %20, 2
  %23 = add i64 %22, %19
  call void @_ZN5DinicC2Ex(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %23)
  %24 = load i64, i64* %1, align 8, !tbaa !6
  %25 = icmp sgt i64 %24, 0
  %26 = load i64, i64* %2, align 8, !tbaa !6
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %43, label %53

29:                                               ; preds = %36
  %30 = load i64, i64* %1, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i64 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i64 [ %41, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %13, label %18, !llvm.loop !10

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %16, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* %2, align 8, !tbaa !6
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %36, label %29, !llvm.loop !13

43:                                               ; preds = %18, %65
  %44 = phi i64 [ %66, %65 ], [ %24, %18 ]
  %45 = phi i64 [ %67, %65 ], [ %26, %18 ]
  %46 = phi i64 [ %68, %65 ], [ %26, %18 ]
  %47 = phi i64 [ %73, %65 ], [ 0, %18 ]
  %48 = phi i64 [ %72, %65 ], [ 0, %18 ]
  %49 = phi i64 [ %71, %65 ], [ 0, %18 ]
  %50 = phi i64 [ %70, %65 ], [ 0, %18 ]
  %51 = phi i64 [ %69, %65 ], [ 0, %18 ]
  %52 = icmp sgt i64 %46, 0
  br i1 %52, label %75, label %65

53:                                               ; preds = %65, %18
  %54 = phi i64 [ %26, %18 ], [ %67, %65 ]
  %55 = phi i64 [ 0, %18 ], [ %69, %65 ]
  %56 = phi i64 [ 0, %18 ], [ %70, %65 ]
  %57 = phi i64 [ 0, %18 ], [ %71, %65 ]
  %58 = phi i64 [ 0, %18 ], [ %72, %65 ]
  %59 = phi i64 [ %24, %18 ], [ %66, %65 ]
  %60 = add nsw i64 %54, %59
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %60, i64 %58, i64 1073741824)
          to label %106 unwind label %61

61:                                               ; preds = %116, %111, %106, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %218

63:                                               ; preds = %98
  %64 = load i64, i64* %1, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %63, %43
  %66 = phi i64 [ %44, %43 ], [ %64, %63 ]
  %67 = phi i64 [ %45, %43 ], [ %99, %63 ]
  %68 = phi i64 [ %46, %43 ], [ %99, %63 ]
  %69 = phi i64 [ %51, %43 ], [ %100, %63 ]
  %70 = phi i64 [ %50, %43 ], [ %101, %63 ]
  %71 = phi i64 [ %49, %43 ], [ %102, %63 ]
  %72 = phi i64 [ %48, %43 ], [ %103, %63 ]
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp sgt i64 %66, %73
  br i1 %74, label %43, label %53, !llvm.loop !14

75:                                               ; preds = %43, %98
  %76 = phi i64 [ %99, %98 ], [ %45, %43 ]
  %77 = phi i64 [ %104, %98 ], [ 0, %43 ]
  %78 = phi i64 [ %103, %98 ], [ %48, %43 ]
  %79 = phi i64 [ %102, %98 ], [ %49, %43 ]
  %80 = phi i64 [ %101, %98 ], [ %50, %43 ]
  %81 = phi i64 [ %100, %98 ], [ %51, %43 ]
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %47, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !15
  switch i8 %83, label %84 [
    i8 46, label %98
    i8 83, label %85
    i8 84, label %97
  ]

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %75, %84
  %86 = phi i64 [ %47, %75 ], [ %78, %84 ]
  %87 = phi i64 [ %77, %75 ], [ %79, %84 ]
  %88 = load i64, i64* %1, align 8, !tbaa !6
  %89 = add nsw i64 %88, %77
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %47, i64 %89, i64 1)
          to label %90 unwind label %95

90:                                               ; preds = %85
  %91 = load i64, i64* %1, align 8, !tbaa !6
  %92 = add nsw i64 %91, %77
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %92, i64 %47, i64 1)
          to label %93 unwind label %95

93:                                               ; preds = %90
  %94 = load i64, i64* %2, align 8, !tbaa !6
  br label %98

95:                                               ; preds = %90, %85
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %218

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %93, %75, %97
  %99 = phi i64 [ %94, %93 ], [ %76, %75 ], [ %76, %97 ]
  %100 = phi i64 [ %81, %93 ], [ %81, %75 ], [ %77, %97 ]
  %101 = phi i64 [ %80, %93 ], [ %80, %75 ], [ %47, %97 ]
  %102 = phi i64 [ %87, %93 ], [ %79, %75 ], [ %79, %97 ]
  %103 = phi i64 [ %86, %93 ], [ %78, %75 ], [ %78, %97 ]
  %104 = add nuw nsw i64 %77, 1
  %105 = icmp sgt i64 %99, %104
  br i1 %105, label %75, label %63, !llvm.loop !16

106:                                              ; preds = %53
  %107 = load i64, i64* %1, align 8, !tbaa !6
  %108 = load i64, i64* %2, align 8, !tbaa !6
  %109 = add nsw i64 %108, %107
  %110 = add nsw i64 %107, %57
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %109, i64 %110, i64 1073741824)
          to label %111 unwind label %61

111:                                              ; preds = %106
  %112 = load i64, i64* %1, align 8, !tbaa !6
  %113 = load i64, i64* %2, align 8, !tbaa !6
  %114 = add i64 %112, 1
  %115 = add i64 %114, %113
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %56, i64 %115, i64 1073741824)
          to label %116 unwind label %61

116:                                              ; preds = %111
  %117 = load i64, i64* %1, align 8, !tbaa !6
  %118 = add nsw i64 %117, %55
  %119 = load i64, i64* %2, align 8, !tbaa !6
  %120 = add i64 %117, 1
  %121 = add i64 %120, %119
  invoke void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i64 %118, i64 %121, i64 1073741824)
          to label %122 unwind label %61

122:                                              ; preds = %116
  %123 = load i64, i64* %1, align 8, !tbaa !6
  %124 = load i64, i64* %2, align 8, !tbaa !6
  %125 = add nsw i64 %124, %123
  %126 = add nsw i64 %125, 1
  %127 = trunc i64 %125 to i32
  %128 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %131 = trunc i64 %126 to i32
  %132 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 4
  invoke void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %127)
          to label %133 unwind label %177

133:                                              ; preds = %122
  %134 = load i32*, i32** %128, align 8, !tbaa !17
  %135 = getelementptr inbounds i32, i32* %134, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %163, label %144

138:                                              ; preds = %160
  invoke void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %127)
          to label %139 unwind label %175

139:                                              ; preds = %138
  %140 = load i32*, i32** %128, align 8, !tbaa !17
  %141 = getelementptr inbounds i32, i32* %140, i64 %126
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %163, label %144, !llvm.loop !22

144:                                              ; preds = %133, %139
  %145 = phi i64 [ %157, %139 ], [ 0, %133 ]
  %146 = load i32*, i32** %129, align 8, !tbaa !23
  %147 = load i32*, i32** %130, align 8, !tbaa !23
  %148 = icmp eq i32* %146, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = ptrtoint i32* %147 to i64
  %151 = ptrtoint i32* %146 to i64
  %152 = bitcast i32* %146 to i8*
  %153 = sub i64 %150, %151
  %154 = and i64 %153, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %152, i8 0, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %149, %144
  br label %156

156:                                              ; preds = %155, %160
  %157 = phi i64 [ %162, %160 ], [ %145, %155 ]
  %158 = load i64, i64* %132, align 8, !tbaa !24
  %159 = invoke i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %127, i32 %131, i64 %158)
          to label %160 unwind label %173

160:                                              ; preds = %156
  %161 = icmp sgt i64 %159, 0
  %162 = add nsw i64 %159, %157
  br i1 %161, label %156, label %138, !llvm.loop !28

163:                                              ; preds = %139, %133
  %164 = phi i64 [ 0, %133 ], [ %157, %139 ]
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = load i64, i64* %1, align 8, !tbaa !6
  %168 = load i64, i64* %2, align 8, !tbaa !6
  %169 = add nsw i64 %168, %167
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

173:                                              ; preds = %156
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %218

175:                                              ; preds = %138
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %218

177:                                              ; preds = %182, %122, %179
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %218

179:                                              ; preds = %163
  %180 = trunc i64 %164 to i32
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
          to label %182 unwind label %177

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %184 unwind label %177

184:                                              ; preds = %182, %171
  %185 = load i32*, i32** %129, align 8, !tbaa !17
  %186 = icmp eq i32* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #19
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32*, i32** %128, align 8, !tbaa !17
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #19
  br label %194

194:                                              ; preds = %192, %189
  %195 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %195, align 8, !tbaa !29
  %197 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %197, align 8, !tbaa !31
  %199 = icmp eq %"class.std::vector.0"* %196, %198
  br i1 %199, label %212, label %200

200:                                              ; preds = %194, %207
  %201 = phi %"class.std::vector.0"* [ %208, %207 ], [ %196, %194 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %202, align 8, !tbaa !32
  %204 = icmp eq %"struct.Dinic::edge"* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast %"struct.Dinic::edge"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #19
  br label %207

207:                                              ; preds = %205, %200
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 1
  %209 = icmp eq %"class.std::vector.0"* %208, %198
  br i1 %209, label %210, label %200, !llvm.loop !34

210:                                              ; preds = %207
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %195, align 8, !tbaa !29
  br label %212

212:                                              ; preds = %210, %194
  %213 = phi %"class.std::vector.0"* [ %211, %210 ], [ %196, %194 ]
  %214 = icmp eq %"class.std::vector.0"* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.0"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #19
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  ret i32 0

218:                                              ; preds = %173, %177, %175, %95, %61
  %219 = phi { i8*, i32 } [ %96, %95 ], [ %62, %61 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(88) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  resume { i8*, i32 } %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ex(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %7 = bitcast %struct.Dinic* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i64 %1, i64* %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  store i64 1073741824, i64* %8, align 8, !tbaa !24
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1)
          to label %11 unwind label %52

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32* [ %15, %11 ], [ null, %2 ]
  %18 = phi i32* [ %13, %11 ], [ null, %2 ]
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = sub i64 %1, %23
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %26)
          to label %33 unwind label %52

27:                                               ; preds = %16
  %28 = icmp ugt i64 %23, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* %17, i64 %1
  %31 = icmp eq i32* %18, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32* %30, i32** %19, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %32, %29, %27, %25
  %34 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !17
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %1
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = sub i64 %1, %41
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %44)
          to label %51 unwind label %52

45:                                               ; preds = %33
  %46 = icmp ugt i64 %41, %1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* %37, i64 %1
  %49 = icmp eq i32* %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32* %48, i32** %34, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %50, %47, %45, %43
  ret void

52:                                               ; preds = %43, %25, %10
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #19
  br label %59

59:                                               ; preds = %52, %57
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %59, %63
  tail call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeExxx(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !32
  %11 = ptrtoint %"struct.Dinic::edge"* %8 to i64
  %12 = ptrtoint %"struct.Dinic::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 2
  %18 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %17, align 8, !tbaa !38
  %19 = icmp eq %"struct.Dinic::edge"* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %16, i64 0, i32 0
  store i64 %2, i64* %21, align 8, !tbaa.struct !39
  %22 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %16, i64 0, i32 1
  store i64 %3, i64* %22, align 8, !tbaa.struct !40
  %23 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !41
  %24 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %15, align 8, !tbaa !37
  %25 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %24, i64 1
  store %"struct.Dinic::edge"* %25, %"struct.Dinic::edge"** %15, align 8, !tbaa !37
  br label %61

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8, !tbaa !32
  %29 = ptrtoint %"struct.Dinic::edge"* %16 to i64
  %30 = ptrtoint %"struct.Dinic::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #21
  %45 = bitcast i8* %44 to %"struct.Dinic::edge"*
  %46 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %32
  %47 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %46, i64 0, i32 0
  store i64 %2, i64* %47, align 8, !tbaa.struct !39
  %48 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %32, i32 1
  store i64 %3, i64* %48, align 8, !tbaa.struct !40
  %49 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %32, i32 2
  store i64 %14, i64* %49, align 8, !tbaa.struct !41
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %"struct.Dinic::edge"* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #19
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %46, i64 1
  %55 = icmp eq %"struct.Dinic::edge"* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.Dinic::edge"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #19
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"struct.Dinic::edge"** %27 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !32
  store %"struct.Dinic::edge"* %54, %"struct.Dinic::edge"** %15, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %45, i64 %42
  store %"struct.Dinic::edge"* %60, %"struct.Dinic::edge"** %17, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %20, %58
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 1
  %64 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %63, align 8, !tbaa !37
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %1, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %65, align 8, !tbaa !32
  %67 = ptrtoint %"struct.Dinic::edge"* %64 to i64
  %68 = ptrtoint %"struct.Dinic::edge"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %72, align 8, !tbaa !37
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 2
  %75 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %74, align 8, !tbaa !38
  %76 = icmp eq %"struct.Dinic::edge"* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i64 0, i32 0
  store i64 %1, i64* %78, align 8, !tbaa.struct !39
  %79 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i64 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa.struct !40
  %80 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %73, i64 0, i32 2
  store i64 %71, i64* %80, align 8, !tbaa.struct !41
  %81 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %72, align 8, !tbaa !37
  %82 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %81, i64 1
  store %"struct.Dinic::edge"* %82, %"struct.Dinic::edge"** %72, align 8, !tbaa !37
  br label %118

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %2, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %84, align 8, !tbaa !32
  %86 = ptrtoint %"struct.Dinic::edge"* %73 to i64
  %87 = ptrtoint %"struct.Dinic::edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 384307168202282325
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 384307168202282325, i64 %95
  %100 = mul nuw nsw i64 %99, 24
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #21
  %102 = bitcast i8* %101 to %"struct.Dinic::edge"*
  %103 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %102, i64 %89
  %104 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %103, i64 0, i32 0
  store i64 %1, i64* %104, align 8, !tbaa.struct !39
  %105 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %102, i64 %89, i32 1
  store i64 0, i64* %105, align 8, !tbaa.struct !40
  %106 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %102, i64 %89, i32 2
  store i64 %71, i64* %106, align 8, !tbaa.struct !41
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %"struct.Dinic::edge"* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #19
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %103, i64 1
  %112 = icmp eq %"struct.Dinic::edge"* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %"struct.Dinic::edge"* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #19
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %"struct.Dinic::edge"** %84 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !32
  store %"struct.Dinic::edge"* %111, %"struct.Dinic::edge"** %72, align 8, !tbaa !37
  %117 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %102, i64 %99
  store %"struct.Dinic::edge"* %117, %"struct.Dinic::edge"** %74, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %77, %115
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !31
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !32
  %23 = icmp eq %"struct.Dinic::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #19
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !34

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !32
  %11 = icmp eq %"struct.Dinic::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !29
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !42
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !31
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #21
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !29
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #19
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.Dinic::edge"*>*
  %56 = load <2 x %"struct.Dinic::edge"*>, <2 x %"struct.Dinic::edge"*>* %55, align 8, !tbaa !23, !alias.scope !46, !noalias !43
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.Dinic::edge"*>*
  store <2 x %"struct.Dinic::edge"*> %56, <2 x %"struct.Dinic::edge"*>* %57, align 8, !tbaa !23, !alias.scope !43, !noalias !46
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %59, align 8, !tbaa !38, !alias.scope !46, !noalias !43
  store %"struct.Dinic::edge"* %60, %"struct.Dinic::edge"** %58, align 8, !tbaa !38, !alias.scope !43, !noalias !46
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #19, !alias.scope !46, !noalias !43
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !48

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #19
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !29
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !49
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !20
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !36
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !20
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !17
  %59 = load i32*, i32** %5, align 8, !tbaa !36
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !36
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !20
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #19
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !20
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !54
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %32, i32* %26, align 4, !tbaa !20
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !50
  br label %38

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %82

36:                                               ; preds = %34
  %37 = load i32*, i32** %25, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32* [ %37, %36 ], [ %33, %31 ]
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %40, align 8, !tbaa !55
  %52 = icmp eq i32* %39, %51
  br i1 %52, label %163, label %59

53:                                               ; preds = %160
  %54 = load i32*, i32** %40, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %25, align 8, !tbaa !55
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %163, label %59, !llvm.loop !56

59:                                               ; preds = %38, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %38 ]
  %61 = load i32, i32* %60, align 4, !tbaa !20
  %62 = load i32*, i32** %41, align 8, !tbaa !57
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %43, align 8, !tbaa !58
  call void @_ZdlPv(i8* %68) #19
  %69 = load i32**, i32*** %44, align 8, !tbaa !59
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %44, align 8, !tbaa !60
  %71 = load i32*, i32** %70, align 8, !tbaa !23
  store i32* %71, i32** %42, align 8, !tbaa !61
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %41, align 8, !tbaa !62
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %40, align 8, !tbaa !63
  %75 = sext i32 %61 to i64
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %79, align 8, !tbaa !23
  %81 = icmp eq %"struct.Dinic::edge"* %78, %80
  br i1 %81, label %55, label %84

82:                                               ; preds = %34
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %184

84:                                               ; preds = %73, %160
  %85 = phi %"struct.Dinic::edge"* [ %161, %160 ], [ %78, %73 ]
  %86 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %85, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !64
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %85, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !66
  %92 = load i32*, i32** %5, align 8, !tbaa !17
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %92, i64 %75
  %98 = load i32, i32* %97, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %93, align 4, !tbaa !20
  %100 = trunc i64 %91 to i32
  %101 = load i32*, i32** %25, align 8, !tbaa !50
  %102 = load i32*, i32** %27, align 8, !tbaa !54
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %96
  store i32 %100, i32* %101, align 4, !tbaa !20
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  br label %158

107:                                              ; preds = %96
  %108 = load i32**, i32*** %47, align 8, !tbaa !60
  %109 = load i32**, i32*** %44, align 8, !tbaa !60
  %110 = ptrtoint i32** %108 to i64
  %111 = ptrtoint i32** %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ne i32** %108, null
  %115 = sext i1 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = shl nsw i64 %116, 7
  %118 = load i32*, i32** %48, align 8, !tbaa !61
  %119 = ptrtoint i32* %101 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = add nsw i64 %117, %122
  %124 = load i32*, i32** %41, align 8, !tbaa !62
  %125 = load i32*, i32** %40, align 8, !tbaa !55
  %126 = ptrtoint i32* %124 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = add nsw i64 %123, %129
  %131 = icmp eq i64 %130, 2305843009213693951
  br i1 %131, label %132, label %134

132:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %133 unwind label %156

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %107
  %135 = load i64, i64* %49, align 8, !tbaa !67
  %136 = load i32**, i32*** %50, align 8, !tbaa !68
  %137 = ptrtoint i32** %136 to i64
  %138 = sub i64 %110, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %135, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %143 unwind label %154

143:                                              ; preds = %142, %134
  %144 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = load i32**, i32*** %47, align 8, !tbaa !69
  %147 = getelementptr inbounds i32*, i32** %146, i64 1
  %148 = bitcast i32** %147 to i8**
  store i8* %144, i8** %148, align 8, !tbaa !23
  %149 = load i32*, i32** %25, align 8, !tbaa !50
  store i32 %100, i32* %149, align 4, !tbaa !20
  %150 = load i32**, i32*** %47, align 8, !tbaa !69
  %151 = getelementptr inbounds i32*, i32** %150, i64 1
  store i32** %151, i32*** %47, align 8, !tbaa !60
  %152 = load i32*, i32** %151, align 8, !tbaa !23
  store i32* %152, i32** %48, align 8, !tbaa !61
  %153 = getelementptr inbounds i32, i32* %152, i64 128
  store i32* %153, i32** %27, align 8, !tbaa !62
  br label %158

154:                                              ; preds = %142, %143
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %184

156:                                              ; preds = %132
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %184

158:                                              ; preds = %145, %105
  %159 = phi i32* [ %106, %105 ], [ %152, %145 ]
  store i32* %159, i32** %25, align 8, !tbaa !50
  br label %160

160:                                              ; preds = %158, %89, %84
  %161 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %85, i64 1
  %162 = icmp eq %"struct.Dinic::edge"* %161, %80
  br i1 %162, label %53, label %84

163:                                              ; preds = %55, %38
  %164 = load i32**, i32*** %50, align 8, !tbaa !68
  %165 = icmp eq i32** %164, null
  br i1 %165, label %183, label %166

166:                                              ; preds = %163
  %167 = bitcast i32** %164 to i8*
  %168 = load i32**, i32*** %44, align 8, !tbaa !59
  %169 = load i32**, i32*** %47, align 8, !tbaa !69
  %170 = getelementptr inbounds i32*, i32** %169, i64 1
  %171 = icmp ult i32** %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %166, %172
  %173 = phi i32** [ %176, %172 ], [ %168, %166 ]
  %174 = bitcast i32** %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !23
  call void @_ZdlPv(i8* %175) #19
  %176 = getelementptr inbounds i32*, i32** %173, i64 1
  %177 = icmp ult i32** %173, %169
  br i1 %177, label %172, label %178, !llvm.loop !70

178:                                              ; preds = %172
  %179 = bitcast %"class.std::queue"* %4 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !68
  br label %181

181:                                              ; preds = %178, %166
  %182 = phi i8* [ %180, %178 ], [ %167, %166 ]
  call void @_ZdlPv(i8* %182) #19
  br label %183

183:                                              ; preds = %163, %181
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #19
  ret void

184:                                              ; preds = %154, %156, %82
  %185 = phi { i8*, i32 } [ %83, %82 ], [ %155, %154 ], [ %157, %156 ]
  %186 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %186) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #19
  resume { i8*, i32 } %185
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %78, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8, !tbaa !32
  %20 = ptrtoint %"struct.Dinic::edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %78

25:                                               ; preds = %6, %64
  %26 = phi %"class.std::vector.0"* [ %65, %64 ], [ %15, %6 ]
  %27 = phi %"struct.Dinic::edge"* [ %72, %64 ], [ %19, %6 ]
  %28 = phi i64 [ %68, %64 ], [ %14, %6 ]
  %29 = phi i32 [ %67, %64 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %28, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !64
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !17
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %28, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !66
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = trunc i64 %38 to i32
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %43, i32 %2, i64 %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %10, align 4, !tbaa !20
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !29
  br label %64

51:                                               ; preds = %42
  %52 = sext i32 %29 to i64
  %53 = load i64, i64* %30, align 8, !tbaa !64
  %54 = sub nsw i64 %53, %46
  store i64 %54, i64* %30, align 8, !tbaa !64
  %55 = load i64, i64* %37, align 8, !tbaa !66
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %52, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !71
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 0
  %60 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %59, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %60, i64 %58, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !64
  %63 = add nsw i64 %62, %46
  store i64 %63, i64* %61, align 8, !tbaa !64
  br label %78

64:                                               ; preds = %48, %33, %25
  %65 = phi %"class.std::vector.0"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %66 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %7, i32 0, i32 0, i32 0, i32 1
  %70 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %69, align 8, !tbaa !37
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %7, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %71, align 8, !tbaa !32
  %73 = ptrtoint %"struct.Dinic::edge"* %70 to i64
  %74 = ptrtoint %"struct.Dinic::edge"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ugt i64 %76, %68
  br i1 %77, label %25, label %78, !llvm.loop !72

78:                                               ; preds = %64, %6, %51, %4
  %79 = phi i64 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %64 ]
  ret i64 %79
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !68
  %13 = load i64, i64* %8, align 8, !tbaa !67
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !60
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !61
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !62
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !60
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !61
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !63
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !50
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !60
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !61
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !55
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !68
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !69
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !50
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !69
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !60
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !61
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !62
  store i32* %55, i32** %15, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !59
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !68
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !59
  %62 = load i32**, i32*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !60
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !61
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !62
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !60
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !61
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !68
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764795955.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !75
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !7, i64 80}
!25 = !{!"_ZTS5Dinic", !26, i64 0, !27, i64 24, !27, i64 48, !7, i64 72, !7, i64 80}
!26 = !{!"_ZTSSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE"}
!27 = !{!"_ZTSSt6vectorIiSaIiEE"}
!28 = distinct !{!28, !11}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!31 = !{!30, !19, i64 8}
!32 = !{!33, !19, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!34 = distinct !{!34, !11}
!35 = !{!25, !7, i64 72}
!36 = !{!18, !19, i64 8}
!37 = !{!33, !19, i64 8}
!38 = !{!33, !19, i64 16}
!39 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!40 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!41 = !{i64 0, i64 8, !6}
!42 = !{!30, !19, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt6vectorIN5Dinic4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt6vectorIN5Dinic4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt6vectorIN5Dinic4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !11}
!49 = !{!18, !19, i64 16}
!50 = !{!51, !19, i64 48}
!51 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !19, i64 0, !52, i64 8, !53, i64 16, !53, i64 48}
!52 = !{!"long", !8, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!54 = !{!51, !19, i64 64}
!55 = !{!53, !19, i64 0}
!56 = distinct !{!56, !11}
!57 = !{!51, !19, i64 32}
!58 = !{!51, !19, i64 24}
!59 = !{!51, !19, i64 40}
!60 = !{!53, !19, i64 24}
!61 = !{!53, !19, i64 8}
!62 = !{!53, !19, i64 16}
!63 = !{!51, !19, i64 16}
!64 = !{!65, !7, i64 8}
!65 = !{!"_ZTSN5Dinic4edgeE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!65, !7, i64 0}
!67 = !{!51, !52, i64 8}
!68 = !{!51, !19, i64 0}
!69 = !{!51, !19, i64 72}
!70 = distinct !{!70, !11}
!71 = !{!65, !7, i64 16}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !8, i64 0}
