; ModuleID = 'Project_CodeNet_C++1400/p03718/s438941027.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s438941027.cpp"
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
%struct.Graph = type { i32, [222 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Graph7addedgeEiii = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5level = internal unnamed_addr global [222 x i32] zeroinitializer, align 16
@_ZL4iter = internal unnamed_addr global [222 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438941027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5dibfsR5Graphi(%struct.Graph* nocapture nonnull readonly align 8 dereferenceable(5336) %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(888) bitcast ([222 x i32]* @_ZL5level to i8*), i8 -1, i64 888, i1 false)
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %5
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp eq i32* %10, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  store i32 %1, i32* %10, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %16, i32** %9, align 8, !tbaa !9
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i32* nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %64

19:                                               ; preds = %17
  %20 = load i32*, i32** %9, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32* [ %20, %19 ], [ %16, %15 ]
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %23, align 8, !tbaa !15
  %34 = icmp eq i32* %22, %33
  br i1 %34, label %143, label %41

35:                                               ; preds = %140
  %36 = load i32*, i32** %23, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %55
  %38 = phi i32* [ %36, %35 ], [ %56, %55 ]
  %39 = load i32*, i32** %9, align 8, !tbaa !15
  %40 = icmp eq i32* %39, %38
  br i1 %40, label %143, label %41, !llvm.loop !16

41:                                               ; preds = %21, %37
  %42 = phi i32* [ %38, %37 ], [ %33, %21 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32*, i32** %24, align 8, !tbaa !18
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp eq i32* %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  br label %55

49:                                               ; preds = %41
  %50 = load i8*, i8** %26, align 8, !tbaa !19
  call void @_ZdlPv(i8* %50) #15
  %51 = load i32**, i32*** %27, align 8, !tbaa !20
  %52 = getelementptr inbounds i32*, i32** %51, i64 1
  store i32** %52, i32*** %27, align 8, !tbaa !21
  %53 = load i32*, i32** %52, align 8, !tbaa !22
  store i32* %53, i32** %25, align 8, !tbaa !23
  %54 = getelementptr inbounds i32, i32* %53, i64 128
  store i32* %54, i32** %24, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %47, %49
  %56 = phi i32* [ %48, %47 ], [ %53, %49 ]
  store i32* %56, i32** %23, align 8, !tbaa !25
  %57 = sext i32 %43 to i64
  %58 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %57, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %57, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !22
  %62 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %57
  %63 = icmp eq %struct.Edge* %59, %61
  br i1 %63, label %37, label %66

64:                                               ; preds = %17
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %164

66:                                               ; preds = %55, %140
  %67 = phi %struct.Edge* [ %141, %140 ], [ %59, %55 ]
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa.struct !26
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa.struct !27
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 0
  %76 = icmp sgt i32 %71, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %140

78:                                               ; preds = %66
  %79 = load i32, i32* %62, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %73, align 4, !tbaa !5
  %81 = load i32*, i32** %9, align 8, !tbaa !9
  %82 = load i32*, i32** %11, align 8, !tbaa !14
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store i32 %69, i32* %81, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %81, i64 1
  br label %138

87:                                               ; preds = %78
  %88 = load i32**, i32*** %29, align 8, !tbaa !21
  %89 = load i32**, i32*** %27, align 8, !tbaa !21
  %90 = ptrtoint i32** %88 to i64
  %91 = ptrtoint i32** %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ne i32** %88, null
  %95 = sext i1 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = shl nsw i64 %96, 7
  %98 = load i32*, i32** %30, align 8, !tbaa !23
  %99 = ptrtoint i32* %81 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %97, %102
  %104 = load i32*, i32** %24, align 8, !tbaa !24
  %105 = load i32*, i32** %23, align 8, !tbaa !15
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = add nsw i64 %103, %109
  %111 = icmp eq i64 %110, 2305843009213693951
  br i1 %111, label %112, label %114

112:                                              ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %113 unwind label %136

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %87
  %115 = load i64, i64* %31, align 8, !tbaa !28
  %116 = load i32**, i32*** %32, align 8, !tbaa !29
  %117 = ptrtoint i32** %116 to i64
  %118 = sub i64 %90, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub i64 %115, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i64 1, i1 zeroext false)
          to label %123 unwind label %134

123:                                              ; preds = %122, %114
  %124 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %125 unwind label %134

125:                                              ; preds = %123
  %126 = load i32**, i32*** %29, align 8, !tbaa !30
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  %128 = bitcast i32** %127 to i8**
  store i8* %124, i8** %128, align 8, !tbaa !22
  %129 = load i32*, i32** %9, align 8, !tbaa !9
  store i32 %69, i32* %129, align 4, !tbaa !5
  %130 = load i32**, i32*** %29, align 8, !tbaa !30
  %131 = getelementptr inbounds i32*, i32** %130, i64 1
  store i32** %131, i32*** %29, align 8, !tbaa !21
  %132 = load i32*, i32** %131, align 8, !tbaa !22
  store i32* %132, i32** %30, align 8, !tbaa !23
  %133 = getelementptr inbounds i32, i32* %132, i64 128
  store i32* %133, i32** %11, align 8, !tbaa !24
  br label %138

134:                                              ; preds = %122, %123
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %164

136:                                              ; preds = %112
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %164

138:                                              ; preds = %85, %125
  %139 = phi i32* [ %132, %125 ], [ %86, %85 ]
  store i32* %139, i32** %9, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %138, %66
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 1
  %142 = icmp eq %struct.Edge* %141, %61
  br i1 %142, label %35, label %66

143:                                              ; preds = %37, %21
  %144 = load i32**, i32*** %32, align 8, !tbaa !29
  %145 = icmp eq i32** %144, null
  br i1 %145, label %163, label %146

146:                                              ; preds = %143
  %147 = bitcast i32** %144 to i8*
  %148 = load i32**, i32*** %27, align 8, !tbaa !20
  %149 = load i32**, i32*** %29, align 8, !tbaa !30
  %150 = getelementptr inbounds i32*, i32** %149, i64 1
  %151 = icmp ult i32** %148, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %146, %152
  %153 = phi i32** [ %156, %152 ], [ %148, %146 ]
  %154 = bitcast i32** %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !22
  call void @_ZdlPv(i8* %155) #15
  %156 = getelementptr inbounds i32*, i32** %153, i64 1
  %157 = icmp ult i32** %153, %149
  br i1 %157, label %152, label %158, !llvm.loop !31

158:                                              ; preds = %152
  %159 = bitcast %"class.std::queue"* %4 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !29
  br label %161

161:                                              ; preds = %158, %146
  %162 = phi i8* [ %160, %158 ], [ %147, %146 ]
  call void @_ZdlPv(i8* %162) #15
  br label %163

163:                                              ; preds = %143, %161
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret void

164:                                              ; preds = %134, %136, %64
  %165 = phi { i8*, i32 } [ %65, %64 ], [ %135, %134 ], [ %137, %136 ]
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  resume { i8*, i32 } %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5didfsR5Graphiii(%struct.Graph* nocapture nonnull align 8 dereferenceable(5336) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %73, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL4iter, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %7
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %15 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !34
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = ptrtoint %struct.Edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 20
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %21, label %73

21:                                               ; preds = %6, %62
  %22 = phi %struct.Edge* [ %63, %62 ], [ %15, %6 ]
  %23 = phi %struct.Edge* [ %64, %62 ], [ %14, %6 ]
  %24 = phi i32 [ %66, %62 ], [ %12, %6 ]
  %25 = phi i64 [ %67, %62 ], [ %13, %6 ]
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa.struct !35
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa.struct !36
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %25, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa.struct !26
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %25, i32 3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %33, i32 0, i32 0, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !34
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %21
  %41 = load i32, i32* %32, align 4, !tbaa !37
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, %3
  %45 = select i1 %44, i32 %41, i32 %3
  %46 = tail call i32 @_Z5didfsR5Graphiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %0, i32 %31, i32 %2, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %51 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !34
  br label %62

52:                                               ; preds = %43
  %53 = icmp eq i32 %29, %31
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %27, %54
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %32, align 4, !tbaa !37
  %58 = sub nsw i32 %57, %46
  store i32 %58, i32* %32, align 4, !tbaa !37
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %56, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !37
  %61 = add nsw i32 %60, %46
  store i32 %61, i32* %59, align 4, !tbaa !37
  br label %73

62:                                               ; preds = %48, %40, %21
  %63 = phi %struct.Edge* [ %51, %48 ], [ %22, %40 ], [ %22, %21 ]
  %64 = phi %struct.Edge* [ %50, %48 ], [ %23, %40 ], [ %23, %21 ]
  %65 = phi i32 [ %49, %48 ], [ %24, %40 ], [ %24, %21 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = ptrtoint %struct.Edge* %64 to i64
  %69 = ptrtoint %struct.Edge* %63 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 20
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %21, label %73, !llvm.loop !39

73:                                               ; preds = %62, %6, %52, %4
  %74 = phi i32 [ %3, %4 ], [ %46, %52 ], [ 0, %6 ], [ 0, %62 ]
  ret i32 %74
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5DinicR5Graphii(%struct.Graph* nocapture nonnull align 8 dereferenceable(5336) %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %4
  tail call void @_Z5dibfsR5Graphi(%struct.Graph* nonnull align 8 dereferenceable(5336) %0, i32 %1)
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %13

8:                                                ; preds = %15
  tail call void @_Z5dibfsR5Graphi(%struct.Graph* nonnull align 8 dereferenceable(5336) %0, i32 %1)
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13, !llvm.loop !40

11:                                               ; preds = %8, %3
  %12 = phi i32 [ 0, %3 ], [ %16, %8 ]
  ret i32 %12

13:                                               ; preds = %3, %8
  %14 = phi i32 [ %16, %8 ], [ 0, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(888) bitcast ([222 x i32]* @_ZL4iter to i8*), i8 0, i64 888, i1 false)
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ %14, %13 ], [ %19, %15 ]
  %17 = tail call i32 @_Z5didfsR5Graphiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %0, i32 %1, i32 %2, i32 100000000)
  %18 = icmp slt i32 %17, 1
  %19 = add nsw i32 %17, %16
  br i1 %18, label %8, label %15, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph, align 8
  %4 = alloca i8, align 1
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !44
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %struct.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5336, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, 2
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0
  store i32 %21, i32* %22, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 0
  %24 = bitcast %"class.std::vector"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5328) %24, i8 0, i64 5328, i1 false) #15
  br label %25

25:                                               ; preds = %186, %0
  %26 = phi i64 [ 0, %0 ], [ %187, %186 ]
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 %26, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 %26, i32 0, i32 0, i32 0, i32 1
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !32
  %31 = icmp eq %struct.Edge* %30, %28
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store %struct.Edge* %28, %struct.Edge** %29, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %32, %25
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 %34, i32 0, i32 0, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !32
  %39 = icmp eq %struct.Edge* %38, %36
  br i1 %39, label %186, label %185

40:                                               ; preds = %186
  %41 = add nsw i32 %20, 1
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %68
  %44 = phi i32 [ %69, %68 ], [ %18, %40 ]
  %45 = phi i32 [ %70, %68 ], [ %19, %40 ]
  %46 = phi i64 [ %71, %68 ], [ 0, %40 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %74, label %68

49:                                               ; preds = %68, %40
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [222 x i32], [222 x i32]* @_ZL5level, i64 0, i64 %50
  invoke void @_Z5dibfsR5Graphi(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %20)
          to label %52 unwind label %169

52:                                               ; preds = %49
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %116, label %59

55:                                               ; preds = %61
  invoke void @_Z5dibfsR5Graphi(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %20)
          to label %56 unwind label %167

56:                                               ; preds = %55
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %114, label %59, !llvm.loop !40

59:                                               ; preds = %52, %56
  %60 = phi i32 [ %62, %56 ], [ 0, %52 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(888) bitcast ([222 x i32]* @_ZL4iter to i8*), i8 0, i64 888, i1 false)
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ %60, %59 ], [ %65, %61 ]
  %63 = call i32 @_Z5didfsR5Graphiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %20, i32 %41, i32 100000000)
  %64 = icmp slt i32 %63, 1
  %65 = add nsw i32 %63, %62
  br i1 %64, label %55, label %61, !llvm.loop !41

66:                                               ; preds = %109
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %43
  %69 = phi i32 [ %67, %66 ], [ %44, %43 ]
  %70 = phi i32 [ %111, %66 ], [ %45, %43 ]
  %71 = add nuw nsw i64 %46, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %43, label %49, !llvm.loop !49

74:                                               ; preds = %43, %109
  %75 = phi i64 [ %110, %109 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %77 unwind label %85

77:                                               ; preds = %74
  %78 = load i8, i8* %4, align 1, !tbaa !50
  %79 = icmp eq i8 %78, 83
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  invoke void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %20, i32 %47, i32 100000)
          to label %81 unwind label %85

81:                                               ; preds = %80
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %75 to i32
  %84 = add i32 %82, %83
  invoke void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %20, i32 %84, i32 100000)
          to label %87 unwind label %85

85:                                               ; preds = %106, %102, %93, %92, %81, %80, %74
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  br label %171

87:                                               ; preds = %81
  %88 = load i8, i8* %4, align 1, !tbaa !50
  br label %89

89:                                               ; preds = %87, %77
  %90 = phi i8 [ %88, %87 ], [ %78, %77 ]
  %91 = icmp eq i8 %90, 84
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  invoke void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %47, i32 %41, i32 100000)
          to label %93 unwind label %85

93:                                               ; preds = %92
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %75 to i32
  %96 = add i32 %94, %95
  invoke void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %96, i32 %41, i32 100000)
          to label %97 unwind label %85

97:                                               ; preds = %93
  %98 = load i8, i8* %4, align 1, !tbaa !50
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi i8 [ %98, %97 ], [ %90, %89 ]
  %101 = icmp eq i8 %100, 111
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = trunc i64 %75 to i32
  %105 = add i32 %103, %104
  invoke void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %47, i32 %105, i32 1)
          to label %106 unwind label %85

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add i32 %107, %104
  invoke void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %3, i32 %108, i32 %47, i32 1)
          to label %109 unwind label %85

109:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  %110 = add nuw nsw i64 %75, 1
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %74, label %66, !llvm.loop !51

114:                                              ; preds = %56
  %115 = icmp slt i32 %62, 1000
  br i1 %115, label %116, label %118

116:                                              ; preds = %52, %114
  %117 = phi i32 [ %62, %114 ], [ 0, %52 ]
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i32 [ %117, %116 ], [ -1, %114 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
          to label %121 unwind label %169

121:                                              ; preds = %118
  %122 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !42
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !52
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %134 unwind label %169

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !53
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !50
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %169

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !42
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %169

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %150)
          to label %152 unwind label %169

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %169

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 222
  br label %156

156:                                              ; preds = %164, %154
  %157 = phi %"class.std::vector"* [ %155, %154 ], [ %158, %164 ]
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 -1
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load %struct.Edge*, %struct.Edge** %159, align 8, !tbaa !34
  %161 = icmp eq %struct.Edge* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = bitcast %struct.Edge* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %156
  %165 = icmp eq %"class.std::vector"* %158, %23
  br i1 %165, label %166, label %156

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 5336, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

167:                                              ; preds = %55
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %118, %49, %133, %142, %143, %149, %152
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169, %85
  %172 = phi { i8*, i32 } [ %86, %85 ], [ %168, %167 ], [ %170, %169 ]
  %173 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 222
  br label %174

174:                                              ; preds = %182, %171
  %175 = phi %"class.std::vector"* [ %173, %171 ], [ %176, %182 ]
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 -1
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load %struct.Edge*, %struct.Edge** %177, align 8, !tbaa !34
  %179 = icmp eq %struct.Edge* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = bitcast %struct.Edge* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %174
  %183 = icmp eq %"class.std::vector"* %176, %23
  br i1 %183, label %184, label %174

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 5336, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %172

185:                                              ; preds = %33
  store %struct.Edge* %36, %struct.Edge** %37, align 8, !tbaa !32
  br label %186

186:                                              ; preds = %185, %33
  %187 = add nuw nsw i64 %26, 2
  %188 = icmp eq i64 %187, 222
  br i1 %188, label %40, label %25, !llvm.loop !55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph7addedgeEiii(%struct.Graph* nonnull align 8 dereferenceable(5336) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %7, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !34
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 20
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !56
  %21 = icmp eq %struct.Edge* %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 0
  store i32 %16, i32* %23, align 4, !tbaa.struct !35
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  store i32 %1, i32* %24, align 4, !tbaa.struct !36
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 2
  store i32 %2, i32* %25, align 4, !tbaa.struct !26
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 3
  store i32 %3, i32* %26, align 4, !tbaa.struct !27
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 4
  store i32 %3, i32* %27, align 4, !tbaa.struct !57
  %28 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  store %struct.Edge* %29, %struct.Edge** %17, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !34
  br label %75

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !34
  %35 = ptrtoint %struct.Edge* %18 to i64
  %36 = ptrtoint %struct.Edge* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 20
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 461168601842738790
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 461168601842738790, i64 %44
  %49 = mul nuw nsw i64 %48, 20
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #17
  %51 = bitcast i8* %50 to %struct.Edge*
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %38, i32 0
  store i32 %16, i32* %52, align 4, !tbaa.struct !35
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %38, i32 1
  store i32 %1, i32* %53, align 4, !tbaa.struct !36
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %38, i32 2
  store i32 %2, i32* %54, align 4, !tbaa.struct !26
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %38, i32 3
  store i32 %3, i32* %55, align 4, !tbaa.struct !27
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %38, i32 4
  store i32 %3, i32* %56, align 4, !tbaa.struct !57
  %57 = icmp eq %struct.Edge* %34, %18
  br i1 %57, label %66, label %58

58:                                               ; preds = %41, %58
  %59 = phi %struct.Edge* [ %64, %58 ], [ %51, %41 ]
  %60 = phi %struct.Edge* [ %63, %58 ], [ %34, %41 ]
  %61 = bitcast %struct.Edge* %59 to i8*
  %62 = bitcast %struct.Edge* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %61, i8* noundef nonnull align 4 dereferenceable(20) %62, i64 20, i1 false) #15, !tbaa.struct !35, !alias.scope !58
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 1
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 1
  %65 = icmp eq %struct.Edge* %63, %18
  br i1 %65, label %66, label %58, !llvm.loop !62

66:                                               ; preds = %58, %41
  %67 = phi %struct.Edge* [ %51, %41 ], [ %64, %58 ]
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i64 1
  %69 = icmp eq %struct.Edge* %34, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %struct.Edge* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66
  %73 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %50, i8** %73, align 8, !tbaa !34
  store %struct.Edge* %68, %struct.Edge** %17, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 %48
  store %struct.Edge* %74, %struct.Edge** %19, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %22, %72
  %76 = phi %struct.Edge* [ %31, %22 ], [ %51, %72 ]
  %77 = phi %struct.Edge* [ %29, %22 ], [ %68, %72 ]
  %78 = ptrtoint %struct.Edge* %77 to i64
  %79 = ptrtoint %struct.Edge* %76 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 20
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %7, i32 0, i32 0, i32 0, i32 2
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !56
  %87 = icmp eq %struct.Edge* %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 0
  store i32 %83, i32* %89, align 4, !tbaa.struct !35
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 1
  store i32 %2, i32* %90, align 4, !tbaa.struct !36
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 2
  store i32 %1, i32* %91, align 4, !tbaa.struct !26
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 3
  store i32 0, i32* %92, align 4, !tbaa.struct !27
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 4
  store i32 0, i32* %93, align 4, !tbaa.struct !57
  %94 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !32
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 1
  store %struct.Edge* %95, %struct.Edge** %8, align 8, !tbaa !32
  br label %138

96:                                               ; preds = %75
  %97 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !34
  %98 = ptrtoint %struct.Edge* %84 to i64
  %99 = ptrtoint %struct.Edge* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 20
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 461168601842738790
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 461168601842738790, i64 %107
  %112 = mul nuw nsw i64 %111, 20
  %113 = tail call noalias nonnull i8* @_Znwm(i64 %112) #17
  %114 = bitcast i8* %113 to %struct.Edge*
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 0
  store i32 %83, i32* %115, align 4, !tbaa.struct !35
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 1
  store i32 %2, i32* %116, align 4, !tbaa.struct !36
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 2
  store i32 %1, i32* %117, align 4, !tbaa.struct !26
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 3
  store i32 0, i32* %118, align 4, !tbaa.struct !27
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 4
  store i32 0, i32* %119, align 4, !tbaa.struct !57
  %120 = icmp eq %struct.Edge* %97, %84
  br i1 %120, label %129, label %121

121:                                              ; preds = %104, %121
  %122 = phi %struct.Edge* [ %127, %121 ], [ %114, %104 ]
  %123 = phi %struct.Edge* [ %126, %121 ], [ %97, %104 ]
  %124 = bitcast %struct.Edge* %122 to i8*
  %125 = bitcast %struct.Edge* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %124, i8* noundef nonnull align 4 dereferenceable(20) %125, i64 20, i1 false) #15, !tbaa.struct !35, !alias.scope !63
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 1
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %128 = icmp eq %struct.Edge* %126, %84
  br i1 %128, label %129, label %121, !llvm.loop !62

129:                                              ; preds = %121, %104
  %130 = phi %struct.Edge* [ %114, %104 ], [ %127, %121 ]
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 1
  %132 = icmp eq %struct.Edge* %97, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %struct.Edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %129
  %136 = bitcast %struct.Edge** %10 to i8**
  store i8* %113, i8** %136, align 8, !tbaa !34
  store %struct.Edge* %131, %struct.Edge** %8, align 8, !tbaa !32
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %111
  store %struct.Edge* %137, %struct.Edge** %85, align 8, !tbaa !56
  br label %138

138:                                              ; preds = %88, %135
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !28
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
  store i8* %20, i8** %22, align 8, !tbaa !22
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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !31

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
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !29
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !30
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !30
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !29
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
  %62 = load i32**, i32*** %4, align 8, !tbaa !30
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
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438941027.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 32}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 40}
!21 = !{!13, !11, i64 24}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 8}
!24 = !{!13, !11, i64 16}
!25 = !{!10, !11, i64 16}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!28 = !{!10, !12, i64 8}
!29 = !{!10, !11, i64 0}
!30 = !{!10, !11, i64 72}
!31 = distinct !{!31, !17}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 0}
!35 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5}
!36 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!37 = !{!38, !6, i64 12}
!38 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 216}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTS5Graph", !6, i64 0, !7, i64 8}
!49 = distinct !{!49, !17}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!45, !11, i64 240}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = distinct !{!55, !17}
!56 = !{!33, !11, i64 16}
!57 = !{i64 0, i64 4, !5}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !17}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !17}
!68 = !{!"branch_weights", i32 1, i32 2000}
