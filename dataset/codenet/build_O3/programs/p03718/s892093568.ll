; ModuleID = 'Project_CodeNet_C++1400/p03718/s892093568.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s892093568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@G = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@level = dso_local local_unnamed_addr global [255 x i64] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [255 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892093568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = load i64, i64* @T, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %4, 4
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = and i64 %4, -4
  %10 = or i64 %9, 1
  %11 = add i64 %9, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 12
  br i1 %15, label %44, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 9223372036854775804
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %25, align 8, !tbaa !10
  %26 = or i64 %19, 5
  %27 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = or i64 %19, 9
  %32 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = or i64 %19, 13
  %37 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = add nuw i64 %19, 16
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !12

44:                                               ; preds = %18, %8
  %45 = phi i64 [ 0, %8 ], [ %41, %18 ]
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %55, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %56, %47 ], [ %14, %44 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = add nuw i64 %48, 4
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !15

58:                                               ; preds = %47, %44
  %59 = icmp eq i64 %4, %9
  br i1 %59, label %62, label %60

60:                                               ; preds = %6, %58
  %61 = phi i64 [ 1, %6 ], [ %10, %58 ]
  br label %78

62:                                               ; preds = %78, %58, %1
  %63 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %0
  store i64 0, i64* %63, align 8, !tbaa !10
  %64 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %64) #15
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %65, i64 0)
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #15
  %67 = trunc i64 %0 to i32
  store i32 %67, i32* %3, align 4, !tbaa !17
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !23
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = icmp eq i32* %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %62
  store i32 %67, i32* %69, align 4, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !19
  br label %83

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77, i32* nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %142

78:                                               ; preds = %60, %78
  %79 = phi i64 [ %81, %78 ], [ %61, %60 ]
  %80 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %79
  store i64 1000000000000000000, i64* %80, align 8, !tbaa !10
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %79, %4
  br i1 %82, label %62, label %78, !llvm.loop !24

83:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %90 = bitcast i32** %89 to i8**
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %94

94:                                               ; preds = %141, %83
  %95 = load i32**, i32*** %84, align 8, !tbaa !26
  %96 = load i32**, i32*** %85, align 8, !tbaa !26
  %97 = ptrtoint i32** %95 to i64
  %98 = ptrtoint i32** %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ne i32** %95, null
  %102 = sext i1 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = shl nsw i64 %103, 7
  %105 = load i32*, i32** %68, align 8, !tbaa !27
  %106 = load i32*, i32** %86, align 8, !tbaa !28
  %107 = ptrtoint i32* %105 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = add nsw i64 %104, %110
  %112 = load i32*, i32** %87, align 8, !tbaa !29
  %113 = load i32*, i32** %88, align 8, !tbaa !27
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = sub nsw i64 0, %117
  %119 = icmp eq i64 %111, %118
  br i1 %119, label %232, label %120

120:                                              ; preds = %94
  %121 = load i32, i32* %113, align 4, !tbaa !17
  %122 = getelementptr inbounds i32, i32* %112, i64 -1
  %123 = icmp eq i32* %113, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %113, i64 1
  br label %132

126:                                              ; preds = %120
  %127 = load i8*, i8** %90, align 8, !tbaa !30
  call void @_ZdlPv(i8* %127) #15
  %128 = load i32**, i32*** %85, align 8, !tbaa !31
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  store i32** %129, i32*** %85, align 8, !tbaa !26
  %130 = load i32*, i32** %129, align 8, !tbaa !32
  store i32* %130, i32** %89, align 8, !tbaa !28
  %131 = getelementptr inbounds i32, i32* %130, i64 128
  store i32* %131, i32** %87, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %124, %126
  %133 = phi i32* [ %125, %124 ], [ %130, %126 ]
  store i32* %133, i32** %88, align 8, !tbaa !33
  %134 = sext i32 %121 to i64
  %135 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %134
  %138 = load %struct.edge*, %struct.edge** %135, align 8, !tbaa !34
  %139 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !5
  %140 = icmp eq %struct.edge* %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %219, %132
  br label %94, !llvm.loop !35

142:                                              ; preds = %76
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  br label %251

144:                                              ; preds = %132, %219
  %145 = phi %struct.edge* [ %220, %219 ], [ %139, %132 ]
  %146 = phi %struct.edge* [ %221, %219 ], [ %138, %132 ]
  %147 = phi i64 [ %222, %219 ], [ 0, %132 ]
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %147, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !36
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %147, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !38
  %153 = icmp slt i64 %152, 1
  br i1 %153, label %219, label %154

154:                                              ; preds = %144
  %155 = shl i64 %149, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = sitofp i64 %158 to double
  %160 = fcmp olt double %159, 1.000000e+18
  br i1 %160, label %219, label %161

161:                                              ; preds = %154
  %162 = load i64, i64* %137, align 8, !tbaa !10
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %157, align 8, !tbaa !10
  %164 = load i32*, i32** %68, align 8, !tbaa !19
  %165 = load i32*, i32** %70, align 8, !tbaa !23
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  store i32 %150, i32* %164, align 4, !tbaa !17
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  store i32* %169, i32** %68, align 8, !tbaa !19
  br label %219

170:                                              ; preds = %161
  %171 = load i32**, i32*** %84, align 8, !tbaa !26
  %172 = load i32**, i32*** %85, align 8, !tbaa !26
  %173 = ptrtoint i32** %171 to i64
  %174 = ptrtoint i32** %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ne i32** %171, null
  %178 = sext i1 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = shl nsw i64 %179, 7
  %181 = load i32*, i32** %86, align 8, !tbaa !28
  %182 = ptrtoint i32* %164 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %180, %185
  %187 = load i32*, i32** %87, align 8, !tbaa !29
  %188 = load i32*, i32** %88, align 8, !tbaa !27
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = add nsw i64 %186, %192
  %194 = icmp eq i64 %193, 2305843009213693951
  br i1 %194, label %195, label %197

195:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %196 unwind label %230

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %170
  %198 = load i64, i64* %92, align 8, !tbaa !39
  %199 = load i32**, i32*** %93, align 8, !tbaa !40
  %200 = ptrtoint i32** %199 to i64
  %201 = sub i64 %173, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub i64 %198, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, i64 1, i1 zeroext false)
          to label %206 unwind label %228

206:                                              ; preds = %205, %197
  %207 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %208 unwind label %228

208:                                              ; preds = %206
  %209 = load i32**, i32*** %84, align 8, !tbaa !41
  %210 = getelementptr inbounds i32*, i32** %209, i64 1
  %211 = bitcast i32** %210 to i8**
  store i8* %207, i8** %211, align 8, !tbaa !32
  %212 = load i32*, i32** %68, align 8, !tbaa !19
  store i32 %150, i32* %212, align 4, !tbaa !17
  %213 = load i32**, i32*** %84, align 8, !tbaa !41
  %214 = getelementptr inbounds i32*, i32** %213, i64 1
  store i32** %214, i32*** %84, align 8, !tbaa !26
  %215 = load i32*, i32** %214, align 8, !tbaa !32
  store i32* %215, i32** %86, align 8, !tbaa !28
  %216 = getelementptr inbounds i32, i32* %215, i64 128
  store i32* %216, i32** %70, align 8, !tbaa !29
  store i32* %215, i32** %68, align 8, !tbaa !19
  %217 = load %struct.edge*, %struct.edge** %135, align 8, !tbaa !34
  %218 = load %struct.edge*, %struct.edge** %136, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %208, %168, %144, %154
  %220 = phi %struct.edge* [ %218, %208 ], [ %145, %168 ], [ %145, %144 ], [ %145, %154 ]
  %221 = phi %struct.edge* [ %217, %208 ], [ %146, %168 ], [ %146, %144 ], [ %146, %154 ]
  %222 = add nuw i64 %147, 1
  %223 = ptrtoint %struct.edge* %221 to i64
  %224 = ptrtoint %struct.edge* %220 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = icmp ugt i64 %226, %222
  br i1 %227, label %144, label %141, !llvm.loop !35

228:                                              ; preds = %205, %206
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %251

230:                                              ; preds = %195
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %251

232:                                              ; preds = %94
  %233 = load i32**, i32*** %93, align 8, !tbaa !40
  %234 = icmp eq i32** %233, null
  br i1 %234, label %250, label %235

235:                                              ; preds = %232
  %236 = bitcast i32** %233 to i8*
  %237 = getelementptr inbounds i32*, i32** %95, i64 1
  %238 = icmp ult i32** %96, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235, %239
  %240 = phi i32** [ %243, %239 ], [ %96, %235 ]
  %241 = bitcast i32** %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !32
  call void @_ZdlPv(i8* %242) #15
  %243 = getelementptr inbounds i32*, i32** %240, i64 1
  %244 = icmp ult i32** %240, %95
  br i1 %244, label %239, label %245, !llvm.loop !42

245:                                              ; preds = %239
  %246 = bitcast %"class.std::queue"* %2 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !40
  br label %248

248:                                              ; preds = %245, %235
  %249 = phi i8* [ %247, %245 ], [ %236, %235 ]
  call void @_ZdlPv(i8* %249) #15
  br label %250

250:                                              ; preds = %232, %248
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %64) #15
  ret void

251:                                              ; preds = %228, %230, %142
  %252 = phi { i8*, i32 } [ %143, %142 ], [ %229, %228 ], [ %231, %230 ]
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %253) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %64) #15
  resume { i8*, i32 } %252
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = load i64, i64* @T, align 8, !tbaa !10
  %5 = icmp eq i64 %4, %3
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [255 x i64], [255 x i64]* @iter, i64 0, i64 %3
  %8 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %3
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !34
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %6, %58
  %20 = phi %struct.edge* [ %59, %58 ], [ %13, %6 ]
  %21 = phi %struct.edge* [ %60, %58 ], [ %12, %6 ]
  %22 = phi i64 [ %62, %58 ], [ %11, %6 ]
  %23 = load i64, i64* %10, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %22, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !36
  %26 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %22, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !38
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %25 to i32
  %35 = icmp slt i64 %31, %1
  %36 = select i1 %35, i64 %31, i64 %1
  %37 = tail call i64 @_Z3dfsix(i32 %34, i64 %36)
  %38 = icmp sgt i64 %37, 0
  %39 = load i64, i64* %7, align 8, !tbaa !10
  br i1 %38, label %43, label %40

40:                                               ; preds = %33
  %41 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !34
  %42 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %58

43:                                               ; preds = %33
  %44 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %39, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !38
  %47 = sub nsw i64 %46, %37
  store i64 %47, i64* %45, align 8, !tbaa !38
  %48 = load i64, i64* %7, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %48, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !43
  %53 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.edge*, %struct.edge** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 %52, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !38
  %57 = add nsw i64 %56, %37
  store i64 %57, i64* %55, align 8, !tbaa !38
  br label %68

58:                                               ; preds = %40, %19, %29
  %59 = phi %struct.edge* [ %42, %40 ], [ %20, %19 ], [ %20, %29 ]
  %60 = phi %struct.edge* [ %41, %40 ], [ %21, %19 ], [ %21, %29 ]
  %61 = phi i64 [ %39, %40 ], [ %22, %19 ], [ %22, %29 ]
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8, !tbaa !10
  %63 = ptrtoint %struct.edge* %60 to i64
  %64 = ptrtoint %struct.edge* %59 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %19, label %68, !llvm.loop !44

68:                                               ; preds = %58, %6, %43, %2
  %69 = phi i64 [ %1, %2 ], [ %37, %43 ], [ 0, %6 ], [ 0, %58 ]
  ret i64 %69
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !45
  %19 = icmp eq %struct.edge* %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  store i64 %6, i64* %21, align 8, !tbaa.struct !46
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 1
  store i64 %2, i64* %22, align 8, !tbaa.struct !47
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 2
  store i64 %14, i64* %23, align 8, !tbaa.struct !48
  %24 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 1
  store %struct.edge* %25, %struct.edge** %15, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !5
  br label %69

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %29, align 8, !tbaa !5
  %31 = ptrtoint %struct.edge* %16 to i64
  %32 = ptrtoint %struct.edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 384307168202282325
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 384307168202282325, i64 %40
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to %struct.edge*
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 %34, i32 0
  store i64 %6, i64* %48, align 8, !tbaa.struct !46
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 %34, i32 1
  store i64 %2, i64* %49, align 8, !tbaa.struct !47
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 %34, i32 2
  store i64 %14, i64* %50, align 8, !tbaa.struct !48
  %51 = icmp eq %struct.edge* %30, %16
  br i1 %51, label %60, label %52

52:                                               ; preds = %37, %52
  %53 = phi %struct.edge* [ %58, %52 ], [ %47, %37 ]
  %54 = phi %struct.edge* [ %57, %52 ], [ %30, %37 ]
  %55 = bitcast %struct.edge* %53 to i8*
  %56 = bitcast %struct.edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #15, !tbaa.struct !46, !alias.scope !49
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 1
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %53, i64 1
  %59 = icmp eq %struct.edge* %57, %16
  br i1 %59, label %60, label %52, !llvm.loop !53

60:                                               ; preds = %52, %37
  %61 = phi %struct.edge* [ %47, %37 ], [ %58, %52 ]
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 1
  %63 = icmp eq %struct.edge* %30, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.edge* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %60
  %67 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %46, i8** %67, align 8, !tbaa !5
  store %struct.edge* %62, %struct.edge** %15, align 8, !tbaa !34
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 %44
  store %struct.edge* %68, %struct.edge** %17, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %20, %66
  %70 = phi %struct.edge* [ %27, %20 ], [ %47, %66 ]
  %71 = phi %struct.edge* [ %25, %20 ], [ %62, %66 ]
  %72 = ptrtoint %struct.edge* %71 to i64
  %73 = ptrtoint %struct.edge* %70 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = add nsw i64 %75, -1
  %77 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !34
  %78 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %79 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !45
  %80 = icmp eq %struct.edge* %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 0
  store i64 %4, i64* %82, align 8, !tbaa.struct !46
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa.struct !47
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa.struct !48
  %85 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 1
  store %struct.edge* %86, %struct.edge** %7, align 8, !tbaa !34
  br label %127

87:                                               ; preds = %69
  %88 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %89 = ptrtoint %struct.edge* %77 to i64
  %90 = ptrtoint %struct.edge* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 384307168202282325
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 384307168202282325, i64 %98
  %103 = mul nuw nsw i64 %102, 24
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %103) #17
  %105 = bitcast i8* %104 to %struct.edge*
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 %92, i32 0
  store i64 %4, i64* %106, align 8, !tbaa.struct !46
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 %92, i32 1
  store i64 0, i64* %107, align 8, !tbaa.struct !47
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 %92, i32 2
  store i64 %76, i64* %108, align 8, !tbaa.struct !48
  %109 = icmp eq %struct.edge* %88, %77
  br i1 %109, label %118, label %110

110:                                              ; preds = %95, %110
  %111 = phi %struct.edge* [ %116, %110 ], [ %105, %95 ]
  %112 = phi %struct.edge* [ %115, %110 ], [ %88, %95 ]
  %113 = bitcast %struct.edge* %111 to i8*
  %114 = bitcast %struct.edge* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false) #15, !tbaa.struct !46, !alias.scope !54
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 1
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %111, i64 1
  %117 = icmp eq %struct.edge* %115, %77
  br i1 %117, label %118, label %110, !llvm.loop !53

118:                                              ; preds = %110, %95
  %119 = phi %struct.edge* [ %105, %95 ], [ %116, %110 ]
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 1
  %121 = icmp eq %struct.edge* %88, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast %struct.edge* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #15
  br label %124

124:                                              ; preds = %122, %118
  %125 = bitcast %struct.edge** %9 to i8**
  store i8* %104, i8** %125, align 8, !tbaa !5
  store %struct.edge* %120, %struct.edge** %7, align 8, !tbaa !34
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 %102
  store %struct.edge* %126, %struct.edge** %78, align 8, !tbaa !45
  br label %127

127:                                              ; preds = %81, %124
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = load i64, i64* @h, align 8, !tbaa !10
  %5 = load i64, i64* @w, align 8, !tbaa !10
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @S, align 8, !tbaa !10
  %8 = add nsw i64 %6, 2
  store i64 %8, i64* @T, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %9 = icmp slt i64 %4, 1
  %10 = icmp slt i64 %5, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %32
  %13 = phi i64 [ %33, %32 ], [ %4, %0 ]
  %14 = phi i64 [ %34, %32 ], [ %5, %0 ]
  %15 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %15 to i32
  %19 = trunc i64 %15 to i32
  %20 = trunc i64 %15 to i32
  br label %37

21:                                               ; preds = %32
  %22 = load i64, i64* @S, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i64 [ %22, %21 ], [ %7, %0 ]
  call void @_Z3bfsx(i64 %24)
  %25 = load i64, i64* @T, align 8, !tbaa !10
  %26 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = sitofp i64 %27 to double
  %29 = fcmp ult double %28, 1.000000e+18
  br i1 %29, label %87, label %134

30:                                               ; preds = %76
  %31 = load i64, i64* @h, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i64 [ %31, %30 ], [ %13, %12 ]
  %34 = phi i64 [ %78, %30 ], [ %14, %12 ]
  %35 = add nuw i64 %15, 1
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %21, label %12, !llvm.loop !58

37:                                               ; preds = %17, %76
  %38 = phi i64 [ 1, %17 ], [ %77, %76 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %40 = load i8, i8* %1, align 1, !tbaa !60
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, i64* @S, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %38 to i32
  call void @_Z8add_edgeiix(i32 %44, i32 %45, i64 1000000000000000000)
  %46 = load i64, i64* @S, align 8, !tbaa !10
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* @w, align 8, !tbaa !10
  %49 = trunc i64 %48 to i32
  %50 = add i32 %18, %49
  call void @_Z8add_edgeiix(i32 %47, i32 %50, i64 1000000000000000000)
  %51 = load i8, i8* %1, align 1, !tbaa !60
  br label %52

52:                                               ; preds = %42, %37
  %53 = phi i8 [ %51, %42 ], [ %40, %37 ]
  %54 = icmp eq i8 %53, 84
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i64, i64* @T, align 8, !tbaa !10
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %38 to i32
  call void @_Z8add_edgeiix(i32 %58, i32 %57, i64 1000000000000000000)
  %59 = load i64, i64* @w, align 8, !tbaa !10
  %60 = trunc i64 %59 to i32
  %61 = add i32 %19, %60
  %62 = load i64, i64* @T, align 8, !tbaa !10
  %63 = trunc i64 %62 to i32
  call void @_Z8add_edgeiix(i32 %61, i32 %63, i64 1000000000000000000)
  %64 = load i8, i8* %1, align 1, !tbaa !60
  br label %65

65:                                               ; preds = %55, %52
  %66 = phi i8 [ %64, %55 ], [ %53, %52 ]
  %67 = icmp eq i8 %66, 111
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i64, i64* @w, align 8, !tbaa !10
  %70 = trunc i64 %69 to i32
  %71 = add i32 %20, %70
  %72 = trunc i64 %38 to i32
  call void @_Z8add_edgeiix(i32 %72, i32 %71, i64 1)
  %73 = load i64, i64* @w, align 8, !tbaa !10
  %74 = trunc i64 %73 to i32
  %75 = add i32 %20, %74
  call void @_Z8add_edgeiix(i32 %75, i32 %72, i64 1)
  br label %76

76:                                               ; preds = %65, %68
  %77 = add nuw i64 %38, 1
  %78 = load i64, i64* @w, align 8, !tbaa !10
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %30, label %37, !llvm.loop !61

80:                                               ; preds = %94
  %81 = load i64, i64* @S, align 8, !tbaa !10
  call void @_Z3bfsx(i64 %81)
  %82 = load i64, i64* @T, align 8, !tbaa !10
  %83 = getelementptr inbounds [255 x i64], [255 x i64]* @level, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !10
  %85 = sitofp i64 %84 to double
  %86 = fcmp ult double %85, 1.000000e+18
  br i1 %86, label %87, label %101, !llvm.loop !62

87:                                               ; preds = %23, %80
  %88 = phi i64 [ %82, %80 ], [ %25, %23 ]
  %89 = phi i64 [ %95, %80 ], [ 0, %23 ]
  %90 = icmp slt i64 %88, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = shl nuw i64 %88, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([255 x i64], [255 x i64]* @iter, i64 0, i64 1) to i8*), i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %91, %87
  br label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %100, %94 ], [ %89, %93 ]
  %96 = load i64, i64* @S, align 8, !tbaa !10
  %97 = trunc i64 %96 to i32
  %98 = call i64 @_Z3dfsix(i32 %97, i64 1000000000000000000)
  %99 = icmp slt i64 %98, 1
  %100 = add nsw i64 %98, %95
  br i1 %99, label %80, label %94, !llvm.loop !63

101:                                              ; preds = %80
  %102 = sitofp i64 %95 to double
  %103 = fcmp ogt double %102, 5.000000e+17
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !64
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !66
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !69
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !60
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !64
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  br label %165

134:                                              ; preds = %23, %101
  %135 = phi i64 [ %95, %101 ], [ 0, %23 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !64
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !66
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !69
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !60
  br label %162

156:                                              ; preds = %149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !64
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  br label %165

165:                                              ; preds = %162, %131
  %166 = phi %"class.std::basic_ostream"* [ %164, %162 ], [ %133, %131 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !72

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !31
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892093568.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @G to i8*), i8 0, i64 4920, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = distinct !{!24, !13, !25, !14}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!22, !7, i64 24}
!27 = !{!22, !7, i64 0}
!28 = !{!22, !7, i64 8}
!29 = !{!22, !7, i64 16}
!30 = !{!20, !7, i64 24}
!31 = !{!20, !7, i64 40}
!32 = !{!7, !7, i64 0}
!33 = !{!20, !7, i64 16}
!34 = !{!6, !7, i64 8}
!35 = distinct !{!35, !13}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTS4edge", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!20, !21, i64 8}
!40 = !{!20, !7, i64 0}
!41 = !{!20, !7, i64 72}
!42 = distinct !{!42, !13}
!43 = !{!37, !11, i64 16}
!44 = distinct !{!44, !13}
!45 = !{!6, !7, i64 16}
!46 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!47 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!48 = !{i64 0, i64 8, !10}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !13}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !13, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = distinct !{!71, !13}
!72 = !{!"branch_weights", i32 1, i32 2000}
