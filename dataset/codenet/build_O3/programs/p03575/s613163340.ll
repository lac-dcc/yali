; ModuleID = 'Project_CodeNet_C++1400/p03575/s613163340.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s613163340.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct.UnionFind = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN9UnionFind4findEi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613163340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x [55 x i8]], align 16
  %4 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %struct.UnionFind, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3025, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3025) %4, i8 0, i64 3025, i1 false)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %62, %19, %21
  %30 = phi %"struct.std::pair"* [ %24, %21 ], [ null, %19 ], [ %24, %62 ]
  %31 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #13
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
          to label %33 unwind label %82

33:                                               ; preds = %29
  %34 = bitcast %struct.UnionFind* %8 to i8*
  %35 = bitcast %struct.UnionFind* %8 to i8**
  %36 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i32** %36 to i8**
  %38 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast i32** %38 to i8**
  %40 = bitcast i32* %9 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast i32** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::queue"* %7 to i8**
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %84, label %79

57:                                               ; preds = %21, %62
  %58 = phi i64 [ %73, %62 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %58, i32 0
  store i32 %64, i32* %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %58, i32 1
  store i32 %66, i32* %68, align 4, !tbaa !11
  %69 = sext i32 %64 to i64
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %69, i64 %70
  store i8 1, i8* %71, align 1, !tbaa !12
  %72 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %70, i64 %69
  store i8 1, i8* %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %73 = add nuw nsw i64 %58, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %57, label %29, !llvm.loop !14

77:                                               ; preds = %57, %60
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %430

79:                                               ; preds = %325, %33
  %80 = phi i32 [ 0, %33 ], [ %334, %325 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
          to label %348 unwind label %405

82:                                               ; preds = %29
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %427

84:                                               ; preds = %33, %325
  %85 = phi i64 [ %336, %325 ], [ 0, %33 ]
  %86 = phi i32 [ %334, %325 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %87 = invoke noalias nonnull i8* @_Znwm(i64 220) #15
          to label %88 unwind label %136

88:                                               ; preds = %84
  store i8* %87, i8** %35, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %87, i64 220
  store i8* %89, i8** %37, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %87, i8 -1, i64 220, i1 false)
  store i8* %89, i8** %39, align 8, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %85, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %85, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %91 to i64
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %94, i64 %95
  store i8 0, i8* %96, align 1, !tbaa !12
  %97 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %95, i64 %94
  store i8 0, i8* %97, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  store i32 0, i32* %9, align 4, !tbaa !5
  %98 = load i32*, i32** %41, align 8, !tbaa !21
  %99 = load i32*, i32** %42, align 8, !tbaa !25
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i32 0, i32* %98, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %103, i32** %41, align 8, !tbaa !21
  br label %107

104:                                              ; preds = %88
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %9)
          to label %105 unwind label %138

105:                                              ; preds = %104
  %106 = load i32*, i32** %41, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32* [ %106, %105 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  %109 = load i32*, i32** %44, align 8, !tbaa !26
  %110 = icmp eq i32* %108, %109
  br i1 %110, label %323, label %117

111:                                              ; preds = %318
  %112 = load i32*, i32** %44, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %111, %131
  %114 = phi i32* [ %112, %111 ], [ %132, %131 ]
  %115 = load i32*, i32** %41, align 8, !tbaa !26
  %116 = icmp eq i32* %115, %114
  br i1 %116, label %323, label %117, !llvm.loop !27

117:                                              ; preds = %107, %113
  %118 = phi i32* [ %114, %113 ], [ %109, %107 ]
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32*, i32** %45, align 8, !tbaa !28
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = icmp eq i32* %118, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  br label %131

125:                                              ; preds = %117
  %126 = load i8*, i8** %47, align 8, !tbaa !29
  call void @_ZdlPv(i8* %126) #13
  %127 = load i32**, i32*** %48, align 8, !tbaa !30
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  store i32** %128, i32*** %48, align 8, !tbaa !31
  %129 = load i32*, i32** %128, align 8, !tbaa !32
  store i32* %129, i32** %46, align 8, !tbaa !33
  %130 = getelementptr inbounds i32, i32* %129, i64 128
  store i32* %130, i32** %45, align 8, !tbaa !34
  br label %131

131:                                              ; preds = %123, %125
  %132 = phi i32* [ %124, %123 ], [ %129, %125 ]
  store i32* %132, i32** %44, align 8, !tbaa !35
  %133 = sext i32 %119 to i64
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %142, label %113

136:                                              ; preds = %84
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %346

138:                                              ; preds = %104
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  br label %340

140:                                              ; preds = %323
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %340

142:                                              ; preds = %131, %318
  %143 = phi i64 [ %319, %318 ], [ 0, %131 ]
  %144 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %3, i64 0, i64 %133, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !12, !range !36
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %318, label %147

147:                                              ; preds = %142
  %148 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %119)
          to label %149 unwind label %154

149:                                              ; preds = %147
  %150 = trunc i64 %143 to i32
  %151 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %150)
          to label %152 unwind label %154

152:                                              ; preds = %149
  %153 = icmp eq i32 %148, %151
  br i1 %153, label %318, label %158

154:                                              ; preds = %147, %149, %158, %177, %305, %278
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %340

156:                                              ; preds = %231, %274, %276
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %340

158:                                              ; preds = %152
  %159 = sext i32 %148 to i64
  %160 = load i32*, i32** %49, align 8, !tbaa !16
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %151 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 %151, i32 %148
  %168 = select i1 %166, i32 %148, i32 %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %160, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds i32, i32* %160, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  store i32 %175, i32* %173, align 4, !tbaa !5
  store i32 %167, i32* %170, align 4, !tbaa !5
  %176 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %119)
          to label %177 unwind label %154

177:                                              ; preds = %158
  %178 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %150)
          to label %179 unwind label %154

179:                                              ; preds = %177
  %180 = icmp eq i32 %176, %178
  br i1 %180, label %199, label %181

181:                                              ; preds = %179
  %182 = sext i32 %176 to i64
  %183 = load i32*, i32** %49, align 8, !tbaa !16
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %185, %188
  %190 = select i1 %189, i32 %178, i32 %176
  %191 = select i1 %189, i32 %176, i32 %178
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %183, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds i32, i32* %183, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  store i32 %198, i32* %196, align 4, !tbaa !5
  store i32 %190, i32* %193, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %181, %179
  %200 = load i32*, i32** %41, align 8, !tbaa !21
  %201 = load i32*, i32** %42, align 8, !tbaa !25
  %202 = getelementptr inbounds i32, i32* %201, i64 -1
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  store i32 %150, i32* %200, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %200, i64 1
  br label %316

206:                                              ; preds = %199
  %207 = load i32**, i32*** %50, align 8, !tbaa !31
  %208 = load i32**, i32*** %48, align 8, !tbaa !31
  %209 = ptrtoint i32** %207 to i64
  %210 = ptrtoint i32** %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp ne i32** %207, null
  %214 = sext i1 %213 to i64
  %215 = add nsw i64 %212, %214
  %216 = shl nsw i64 %215, 7
  %217 = load i32*, i32** %51, align 8, !tbaa !33
  %218 = ptrtoint i32* %200 to i64
  %219 = ptrtoint i32* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = add nsw i64 %216, %221
  %223 = load i32*, i32** %45, align 8, !tbaa !34
  %224 = load i32*, i32** %44, align 8, !tbaa !26
  %225 = ptrtoint i32* %223 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = add nsw i64 %222, %228
  %230 = icmp eq i64 %229, 2305843009213693951
  br i1 %230, label %231, label %233

231:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %232 unwind label %156

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %206
  %234 = load i64, i64* %52, align 8, !tbaa !37
  %235 = load i32**, i32*** %53, align 8, !tbaa !38
  %236 = ptrtoint i32** %235 to i64
  %237 = sub i64 %209, %236
  %238 = ashr exact i64 %237, 3
  %239 = sub i64 %234, %238
  %240 = icmp ult i64 %239, 2
  br i1 %240, label %241, label %305

241:                                              ; preds = %233
  %242 = add nsw i64 %212, 1
  %243 = add nsw i64 %212, 2
  %244 = shl nsw i64 %243, 1
  %245 = icmp ugt i64 %234, %244
  br i1 %245, label %246, label %266

246:                                              ; preds = %241
  %247 = sub i64 %234, %243
  %248 = lshr i64 %247, 1
  %249 = getelementptr inbounds i32*, i32** %235, i64 %248
  %250 = icmp ult i32** %249, %208
  %251 = getelementptr inbounds i32*, i32** %207, i64 1
  %252 = ptrtoint i32** %251 to i64
  %253 = sub i64 %252, %210
  %254 = icmp eq i64 %253, 0
  br i1 %250, label %255, label %259

255:                                              ; preds = %246
  br i1 %254, label %298, label %256

256:                                              ; preds = %255
  %257 = bitcast i32** %249 to i8*
  %258 = bitcast i32** %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %257, i8* nonnull align 8 %258, i64 %253, i1 false) #13
  br label %298

259:                                              ; preds = %246
  br i1 %254, label %298, label %260

260:                                              ; preds = %259
  %261 = ashr exact i64 %253, 3
  %262 = sub nsw i64 %242, %261
  %263 = getelementptr inbounds i32*, i32** %249, i64 %262
  %264 = bitcast i32** %263 to i8*
  %265 = bitcast i32** %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %264, i8* align 8 %265, i64 %253, i1 false) #13
  br label %298

266:                                              ; preds = %241
  %267 = icmp eq i64 %234, 0
  %268 = select i1 %267, i64 1, i64 %234
  %269 = add i64 %234, 2
  %270 = add i64 %269, %268
  %271 = icmp ugt i64 %270, 1152921504606846975
  br i1 %271, label %272, label %278, !prof !39

272:                                              ; preds = %266
  %273 = icmp ugt i64 %270, 2305843009213693951
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %275 unwind label %156

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %272
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %277 unwind label %156

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %266
  %279 = shl nuw nsw i64 %270, 3
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #15
          to label %281 unwind label %154

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to i32**
  %283 = sub nsw i64 %270, %243
  %284 = lshr i64 %283, 1
  %285 = getelementptr inbounds i32*, i32** %282, i64 %284
  %286 = load i32**, i32*** %48, align 8, !tbaa !30
  %287 = load i32**, i32*** %50, align 8, !tbaa !40
  %288 = getelementptr inbounds i32*, i32** %287, i64 1
  %289 = ptrtoint i32** %288 to i64
  %290 = ptrtoint i32** %286 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %281
  %294 = bitcast i32** %285 to i8*
  %295 = bitcast i32** %286 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %294, i8* align 8 %295, i64 %291, i1 false) #13
  br label %296

296:                                              ; preds = %293, %281
  %297 = load i8*, i8** %54, align 8, !tbaa !38
  call void @_ZdlPv(i8* %297) #13
  store i8* %280, i8** %54, align 8, !tbaa !38
  store i64 %270, i64* %52, align 8, !tbaa !37
  br label %298

298:                                              ; preds = %296, %260, %259, %256, %255
  %299 = phi i32** [ %285, %296 ], [ %249, %259 ], [ %249, %260 ], [ %249, %255 ], [ %249, %256 ]
  store i32** %299, i32*** %48, align 8, !tbaa !31
  %300 = load i32*, i32** %299, align 8, !tbaa !32
  store i32* %300, i32** %46, align 8, !tbaa !33
  %301 = getelementptr inbounds i32, i32* %300, i64 128
  store i32* %301, i32** %45, align 8, !tbaa !34
  %302 = getelementptr inbounds i32*, i32** %299, i64 %212
  store i32** %302, i32*** %50, align 8, !tbaa !31
  %303 = load i32*, i32** %302, align 8, !tbaa !32
  store i32* %303, i32** %51, align 8, !tbaa !33
  %304 = getelementptr inbounds i32, i32* %303, i64 128
  store i32* %304, i32** %42, align 8, !tbaa !34
  br label %305

305:                                              ; preds = %298, %233
  %306 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %307 unwind label %154

307:                                              ; preds = %305
  %308 = load i32**, i32*** %50, align 8, !tbaa !40
  %309 = getelementptr inbounds i32*, i32** %308, i64 1
  %310 = bitcast i32** %309 to i8**
  store i8* %306, i8** %310, align 8, !tbaa !32
  %311 = load i32*, i32** %41, align 8, !tbaa !21
  store i32 %150, i32* %311, align 4, !tbaa !5
  %312 = load i32**, i32*** %50, align 8, !tbaa !40
  %313 = getelementptr inbounds i32*, i32** %312, i64 1
  store i32** %313, i32*** %50, align 8, !tbaa !31
  %314 = load i32*, i32** %313, align 8, !tbaa !32
  store i32* %314, i32** %51, align 8, !tbaa !33
  %315 = getelementptr inbounds i32, i32* %314, i64 128
  store i32* %315, i32** %42, align 8, !tbaa !34
  br label %316

316:                                              ; preds = %204, %307
  %317 = phi i32* [ %314, %307 ], [ %205, %204 ]
  store i32* %317, i32** %41, align 8, !tbaa !21
  br label %318

318:                                              ; preds = %316, %152, %142
  %319 = add nuw nsw i64 %143, 1
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %142, label %111, !llvm.loop !41

323:                                              ; preds = %113, %107
  %324 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 0)
          to label %325 unwind label %140

325:                                              ; preds = %323
  %326 = sext i32 %324 to i64
  %327 = load i32*, i32** %49, align 8, !tbaa !16
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 0, %329
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = icmp ne i32 %331, %330
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %86, %333
  store i8 1, i8* %96, align 1, !tbaa !12
  store i8 1, i8* %97, align 1, !tbaa !12
  %335 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %336 = add nuw nsw i64 %85, 1
  %337 = load i32, i32* %2, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %84, label %79, !llvm.loop !42

340:                                              ; preds = %154, %156, %140, %138
  %341 = phi { i8*, i32 } [ %141, %140 ], [ %139, %138 ], [ %155, %154 ], [ %157, %156 ]
  %342 = load i32*, i32** %49, align 8, !tbaa !16
  %343 = icmp eq i32* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %340, %136
  %347 = phi { i8*, i32 } [ %137, %136 ], [ %341, %340 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %407

348:                                              ; preds = %79
  %349 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !43
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !45
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %361 unwind label %405

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %348
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !47
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !49
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %405

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !43
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %405

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %377)
          to label %379 unwind label %405

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %405

381:                                              ; preds = %379
  %382 = load i32**, i32*** %53, align 8, !tbaa !38
  %383 = icmp eq i32** %382, null
  br i1 %383, label %400, label %384

384:                                              ; preds = %381
  %385 = bitcast i32** %382 to i8*
  %386 = load i32**, i32*** %48, align 8, !tbaa !30
  %387 = load i32**, i32*** %50, align 8, !tbaa !40
  %388 = getelementptr inbounds i32*, i32** %387, i64 1
  %389 = icmp ult i32** %386, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %384, %390
  %391 = phi i32** [ %394, %390 ], [ %386, %384 ]
  %392 = bitcast i32** %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !32
  call void @_ZdlPv(i8* %393) #13
  %394 = getelementptr inbounds i32*, i32** %391, i64 1
  %395 = icmp ult i32** %391, %387
  br i1 %395, label %390, label %396, !llvm.loop !50

396:                                              ; preds = %390
  %397 = load i8*, i8** %54, align 8, !tbaa !38
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i8* [ %397, %396 ], [ %385, %384 ]
  call void @_ZdlPv(i8* %399) #13
  br label %400

400:                                              ; preds = %381, %398
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #13
  %401 = icmp eq %"struct.std::pair"* %30, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 3025, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

405:                                              ; preds = %379, %376, %370, %369, %360, %79
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %346
  %408 = phi { i8*, i32 } [ %347, %346 ], [ %406, %405 ]
  %409 = load i32**, i32*** %53, align 8, !tbaa !38
  %410 = icmp eq i32** %409, null
  br i1 %410, label %427, label %411

411:                                              ; preds = %407
  %412 = bitcast i32** %409 to i8*
  %413 = load i32**, i32*** %48, align 8, !tbaa !30
  %414 = load i32**, i32*** %50, align 8, !tbaa !40
  %415 = getelementptr inbounds i32*, i32** %414, i64 1
  %416 = icmp ult i32** %413, %415
  br i1 %416, label %417, label %425

417:                                              ; preds = %411, %417
  %418 = phi i32** [ %421, %417 ], [ %413, %411 ]
  %419 = bitcast i32** %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !32
  call void @_ZdlPv(i8* %420) #13
  %421 = getelementptr inbounds i32*, i32** %418, i64 1
  %422 = icmp ult i32** %418, %414
  br i1 %422, label %417, label %423, !llvm.loop !50

423:                                              ; preds = %417
  %424 = load i8*, i8** %54, align 8, !tbaa !38
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi i8* [ %424, %423 ], [ %412, %411 ]
  call void @_ZdlPv(i8* %426) #13
  br label %427

427:                                              ; preds = %82, %407, %425
  %428 = phi { i8*, i32 } [ %83, %82 ], [ %408, %407 ], [ %408, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #13
  %429 = icmp eq %"struct.std::pair"* %30, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %77, %427
  %431 = phi { i8*, i32 } [ %78, %77 ], [ %428, %427 ]
  %432 = phi %"struct.std::pair"* [ %24, %77 ], [ %30, %427 ]
  %433 = bitcast %"struct.std::pair"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %430, %427
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 3025, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %435
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613163340.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !18, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!25 = !{!22, !18, i64 64}
!26 = !{!24, !18, i64 0}
!27 = distinct !{!27, !15}
!28 = !{!22, !18, i64 32}
!29 = !{!22, !18, i64 24}
!30 = !{!22, !18, i64 40}
!31 = !{!24, !18, i64 24}
!32 = !{!18, !18, i64 0}
!33 = !{!24, !18, i64 8}
!34 = !{!24, !18, i64 16}
!35 = !{!22, !18, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{!22, !23, i64 8}
!38 = !{!22, !18, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!22, !18, i64 72}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !18, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !13, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !13, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
