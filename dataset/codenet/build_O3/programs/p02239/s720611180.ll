; ModuleID = 'Project_CodeNet_C++1400/p02239/s720611180.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s720611180.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720611180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %16 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %16)
  %17 = shl nuw nsw i64 %12, 5
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %struct.node*
  %20 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr %struct.node, %struct.node* %19, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %21, %struct.node** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.node* %21, %struct.node** %25, align 8, !tbaa !12
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %43, %15
  %31 = getelementptr inbounds i8, i8* %18, i64 24
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !13
  %33 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34, i64 0)
          to label %115 unwind label %193

35:                                               ; preds = %15, %43
  %36 = phi i64 [ %45, %43 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %49

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %105, %40
  %44 = getelementptr inbounds %struct.node, %struct.node* %19, i64 %36, i32 1
  store i32 -1, i32* %44, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  %45 = add nuw nsw i64 %36, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %35, label %30, !llvm.loop !16

49:                                               ; preds = %38, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %113

51:                                               ; preds = %40, %105
  %52 = phi i32 [ %106, %105 ], [ 0, %40 ]
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %109

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.node, %struct.node* %19, i64 %57, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.node, %struct.node* %19, i64 %57, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %64, i32* %59, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %65, i32** %58, align 8, !tbaa !18
  br label %105

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.node, %struct.node* %19, i64 %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !21
  %69 = ptrtoint i32* %59 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %75 unwind label %111

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %88 unwind label %109

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  %93 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i64 %71, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %91 to i8*
  %97 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %71, i1 false) #15
  br label %98

98:                                               ; preds = %95, %90
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = icmp eq i32* %68, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %101, %98
  store i32* %91, i32** %67, align 8, !tbaa !21
  store i32* %99, i32** %58, align 8, !tbaa !18
  %104 = getelementptr inbounds i32, i32* %91, i64 %83
  store i32* %104, i32** %60, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %103, %63
  %106 = add nuw nsw i32 %52, 1
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %51, label %43, !llvm.loop !22

109:                                              ; preds = %51, %85
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %74
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %109, %111, %49
  %114 = phi { i8*, i32 } [ %50, %49 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  br label %444

115:                                              ; preds = %30
  %116 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #15
  store i32 1, i32* %7, align 4, !tbaa !5
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !23
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !27
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %122 = icmp eq i32* %118, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  store i32 1, i32* %118, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %124, i32** %117, align 8, !tbaa !23
  br label %127

125:                                              ; preds = %115
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %7)
          to label %127 unwind label %195

127:                                              ; preds = %123, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #15
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %134 = bitcast i32** %133 to i8**
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = bitcast %"class.std::queue"* %6 to i8**
  br label %138

138:                                              ; preds = %338, %127
  %139 = phi %struct.node* [ %19, %127 ], [ %339, %338 ]
  %140 = phi %struct.node* [ %19, %127 ], [ %340, %338 ]
  %141 = phi %struct.node* [ %19, %127 ], [ %341, %338 ]
  %142 = phi %struct.node* [ %19, %127 ], [ %342, %338 ]
  br label %143

143:                                              ; preds = %138, %184
  %144 = load i32**, i32*** %128, align 8, !tbaa !28
  %145 = load i32**, i32*** %129, align 8, !tbaa !28
  %146 = ptrtoint i32** %144 to i64
  %147 = ptrtoint i32** %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ne i32** %144, null
  %151 = sext i1 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = shl nsw i64 %152, 7
  %154 = load i32*, i32** %117, align 8, !tbaa !29
  %155 = load i32*, i32** %130, align 8, !tbaa !30
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = add nsw i64 %153, %159
  %161 = load i32*, i32** %131, align 8, !tbaa !31
  %162 = load i32*, i32** %132, align 8, !tbaa !29
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = sub nsw i64 0, %166
  %168 = icmp eq i64 %160, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %143
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %391, label %351

172:                                              ; preds = %143
  %173 = load i32, i32* %162, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %161, i64 -1
  %175 = icmp eq i32* %162, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i32, i32* %162, i64 1
  br label %184

178:                                              ; preds = %172
  %179 = load i8*, i8** %134, align 8, !tbaa !32
  call void @_ZdlPv(i8* %179) #15
  %180 = load i32**, i32*** %129, align 8, !tbaa !33
  %181 = getelementptr inbounds i32*, i32** %180, i64 1
  store i32** %181, i32*** %129, align 8, !tbaa !28
  %182 = load i32*, i32** %181, align 8, !tbaa !34
  store i32* %182, i32** %133, align 8, !tbaa !30
  %183 = getelementptr inbounds i32, i32* %182, i64 128
  store i32* %183, i32** %131, align 8, !tbaa !31
  br label %184

184:                                              ; preds = %176, %178
  %185 = phi i32* [ %177, %176 ], [ %182, %178 ]
  store i32* %185, i32** %132, align 8, !tbaa !35
  %186 = add nsw i32 %173, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.node, %struct.node* %142, i64 %187, i32 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !34
  %190 = getelementptr inbounds %struct.node, %struct.node* %142, i64 %187, i32 0, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !34
  %192 = icmp eq i32* %189, %191
  br i1 %192, label %143, label %197, !llvm.loop !36

193:                                              ; preds = %30
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %442

195:                                              ; preds = %125
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #15
  br label %439

197:                                              ; preds = %184, %338
  %198 = phi %struct.node* [ %339, %338 ], [ %139, %184 ]
  %199 = phi %struct.node* [ %340, %338 ], [ %140, %184 ]
  %200 = phi %struct.node* [ %341, %338 ], [ %141, %184 ]
  %201 = phi %struct.node* [ %342, %338 ], [ %142, %184 ]
  %202 = phi i32* [ %343, %338 ], [ %189, %184 ]
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.node, %struct.node* %201, i64 %205, i32 1
  %207 = load i32, i32* %206, align 8, !tbaa !13
  %208 = getelementptr inbounds %struct.node, %struct.node* %201, i64 %187, i32 1
  %209 = load i32, i32* %208, align 8, !tbaa !13
  %210 = add nsw i32 %209, 1
  %211 = icmp sgt i32 %207, %210
  %212 = icmp eq i32 %207, -1
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %338

214:                                              ; preds = %197
  store i32 %210, i32* %206, align 8, !tbaa !13
  %215 = load i32*, i32** %117, align 8, !tbaa !23
  %216 = load i32*, i32** %119, align 8, !tbaa !27
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = icmp eq i32* %215, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %220, i32* %215, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %215, i64 1
  store i32* %221, i32** %117, align 8, !tbaa !23
  br label %338

222:                                              ; preds = %214
  %223 = load i32**, i32*** %128, align 8, !tbaa !28
  %224 = load i32**, i32*** %129, align 8, !tbaa !28
  %225 = ptrtoint i32** %223 to i64
  %226 = ptrtoint i32** %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp ne i32** %223, null
  %230 = sext i1 %229 to i64
  %231 = add nsw i64 %228, %230
  %232 = shl nsw i64 %231, 7
  %233 = load i32*, i32** %130, align 8, !tbaa !30
  %234 = ptrtoint i32* %215 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = add nsw i64 %232, %237
  %239 = load i32*, i32** %131, align 8, !tbaa !31
  %240 = load i32*, i32** %132, align 8, !tbaa !29
  %241 = ptrtoint i32* %239 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = add nsw i64 %238, %244
  %246 = icmp eq i64 %245, 2305843009213693951
  br i1 %246, label %247, label %249

247:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %248 unwind label %336

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %222
  %250 = load i64, i64* %135, align 8, !tbaa !37
  %251 = load i32**, i32*** %136, align 8, !tbaa !38
  %252 = ptrtoint i32** %251 to i64
  %253 = sub i64 %225, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub i64 %250, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %321

257:                                              ; preds = %249
  %258 = add nsw i64 %228, 1
  %259 = add nsw i64 %228, 2
  %260 = shl nsw i64 %259, 1
  %261 = icmp ugt i64 %250, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = sub i64 %250, %259
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds i32*, i32** %251, i64 %264
  %266 = icmp ult i32** %265, %224
  %267 = getelementptr inbounds i32*, i32** %223, i64 1
  %268 = ptrtoint i32** %267 to i64
  %269 = sub i64 %268, %226
  %270 = icmp eq i64 %269, 0
  br i1 %266, label %271, label %275

271:                                              ; preds = %262
  br i1 %270, label %314, label %272

272:                                              ; preds = %271
  %273 = bitcast i32** %265 to i8*
  %274 = bitcast i32** %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* nonnull align 8 %274, i64 %269, i1 false) #15
  br label %314

275:                                              ; preds = %262
  br i1 %270, label %314, label %276

276:                                              ; preds = %275
  %277 = ashr exact i64 %269, 3
  %278 = sub nsw i64 %258, %277
  %279 = getelementptr inbounds i32*, i32** %265, i64 %278
  %280 = bitcast i32** %279 to i8*
  %281 = bitcast i32** %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* align 8 %281, i64 %269, i1 false) #15
  br label %314

282:                                              ; preds = %257
  %283 = icmp eq i64 %250, 0
  %284 = select i1 %283, i64 1, i64 %250
  %285 = add i64 %250, 2
  %286 = add i64 %285, %284
  %287 = icmp ugt i64 %286, 1152921504606846975
  br i1 %287, label %288, label %294, !prof !39

288:                                              ; preds = %282
  %289 = icmp ugt i64 %286, 2305843009213693951
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %291 unwind label %336

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %288
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %293 unwind label %336

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = shl nuw nsw i64 %286, 3
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #17
          to label %297 unwind label %334

297:                                              ; preds = %294
  %298 = bitcast i8* %296 to i32**
  %299 = sub nsw i64 %286, %259
  %300 = lshr i64 %299, 1
  %301 = getelementptr inbounds i32*, i32** %298, i64 %300
  %302 = load i32**, i32*** %129, align 8, !tbaa !33
  %303 = load i32**, i32*** %128, align 8, !tbaa !40
  %304 = getelementptr inbounds i32*, i32** %303, i64 1
  %305 = ptrtoint i32** %304 to i64
  %306 = ptrtoint i32** %302 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %297
  %310 = bitcast i32** %301 to i8*
  %311 = bitcast i32** %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %310, i8* align 8 %311, i64 %307, i1 false) #15
  br label %312

312:                                              ; preds = %309, %297
  %313 = load i8*, i8** %137, align 8, !tbaa !38
  call void @_ZdlPv(i8* %313) #15
  store i8* %296, i8** %137, align 8, !tbaa !38
  store i64 %286, i64* %135, align 8, !tbaa !37
  br label %314

314:                                              ; preds = %312, %276, %275, %272, %271
  %315 = phi i32** [ %301, %312 ], [ %265, %275 ], [ %265, %276 ], [ %265, %271 ], [ %265, %272 ]
  store i32** %315, i32*** %129, align 8, !tbaa !28
  %316 = load i32*, i32** %315, align 8, !tbaa !34
  store i32* %316, i32** %133, align 8, !tbaa !30
  %317 = getelementptr inbounds i32, i32* %316, i64 128
  store i32* %317, i32** %131, align 8, !tbaa !31
  %318 = getelementptr inbounds i32*, i32** %315, i64 %228
  store i32** %318, i32*** %128, align 8, !tbaa !28
  %319 = load i32*, i32** %318, align 8, !tbaa !34
  store i32* %319, i32** %130, align 8, !tbaa !30
  %320 = getelementptr inbounds i32, i32* %319, i64 128
  store i32* %320, i32** %119, align 8, !tbaa !31
  br label %321

321:                                              ; preds = %314, %249
  %322 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %323 unwind label %334

323:                                              ; preds = %321
  %324 = load i32**, i32*** %128, align 8, !tbaa !40
  %325 = getelementptr inbounds i32*, i32** %324, i64 1
  %326 = bitcast i32** %325 to i8**
  store i8* %322, i8** %326, align 8, !tbaa !34
  %327 = load i32*, i32** %117, align 8, !tbaa !23
  %328 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %328, i32* %327, align 4, !tbaa !5
  %329 = load i32**, i32*** %128, align 8, !tbaa !40
  %330 = getelementptr inbounds i32*, i32** %329, i64 1
  store i32** %330, i32*** %128, align 8, !tbaa !28
  %331 = load i32*, i32** %330, align 8, !tbaa !34
  store i32* %331, i32** %130, align 8, !tbaa !30
  %332 = getelementptr inbounds i32, i32* %331, i64 128
  store i32* %332, i32** %119, align 8, !tbaa !31
  store i32* %331, i32** %117, align 8, !tbaa !23
  %333 = load %struct.node*, %struct.node** %24, align 8, !tbaa !9
  br label %338

334:                                              ; preds = %321, %294
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %439

336:                                              ; preds = %247, %290, %292
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %439

338:                                              ; preds = %197, %323, %219
  %339 = phi %struct.node* [ %198, %197 ], [ %333, %323 ], [ %198, %219 ]
  %340 = phi %struct.node* [ %199, %197 ], [ %333, %323 ], [ %199, %219 ]
  %341 = phi %struct.node* [ %200, %197 ], [ %333, %323 ], [ %200, %219 ]
  %342 = phi %struct.node* [ %201, %197 ], [ %333, %323 ], [ %201, %219 ]
  %343 = getelementptr inbounds i32, i32* %202, i64 1
  %344 = getelementptr inbounds %struct.node, %struct.node* %342, i64 %187, i32 0, i32 0, i32 0, i32 0, i32 1
  %345 = load i32*, i32** %344, align 8, !tbaa !34
  %346 = icmp eq i32* %343, %345
  br i1 %346, label %138, label %197, !llvm.loop !36

347:                                              ; preds = %433
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %393, %349
  br i1 %350, label %391, label %351

351:                                              ; preds = %347, %169
  %352 = phi %struct.node* [ %140, %169 ], [ %139, %347 ]
  %353 = phi %struct.node* [ %141, %169 ], [ %139, %347 ]
  %354 = load i32**, i32*** %136, align 8, !tbaa !38
  %355 = icmp eq i32** %354, null
  br i1 %355, label %372, label %356

356:                                              ; preds = %351
  %357 = bitcast i32** %354 to i8*
  %358 = load i32**, i32*** %129, align 8, !tbaa !33
  %359 = load i32**, i32*** %128, align 8, !tbaa !40
  %360 = getelementptr inbounds i32*, i32** %359, i64 1
  %361 = icmp ult i32** %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %356, %362
  %363 = phi i32** [ %366, %362 ], [ %358, %356 ]
  %364 = bitcast i32** %363 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !34
  call void @_ZdlPv(i8* %365) #15
  %366 = getelementptr inbounds i32*, i32** %363, i64 1
  %367 = icmp ult i32** %363, %359
  br i1 %367, label %362, label %368, !llvm.loop !41

368:                                              ; preds = %362
  %369 = load i8*, i8** %137, align 8, !tbaa !38
  br label %370

370:                                              ; preds = %368, %356
  %371 = phi i8* [ %369, %368 ], [ %357, %356 ]
  call void @_ZdlPv(i8* %371) #15
  br label %372

372:                                              ; preds = %351, %370
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #15
  %373 = load %struct.node*, %struct.node** %25, align 8, !tbaa !12
  %374 = icmp eq %struct.node* %353, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %372, %382
  %376 = phi %struct.node* [ %383, %382 ], [ %353, %372 ]
  %377 = getelementptr inbounds %struct.node, %struct.node* %376, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !21
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %struct.node, %struct.node* %376, i64 1
  %384 = icmp eq %struct.node* %383, %373
  br i1 %384, label %385, label %375, !llvm.loop !42

385:                                              ; preds = %382, %372
  %386 = phi %struct.node* [ %353, %372 ], [ %352, %382 ]
  %387 = icmp eq %struct.node* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast %struct.node* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

391:                                              ; preds = %169, %347
  %392 = phi i64 [ %393, %347 ], [ 0, %169 ]
  %393 = add nuw nsw i64 %392, 1
  %394 = trunc i64 %393 to i32
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %394)
          to label %396 unwind label %435

396:                                              ; preds = %391
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %398 unwind label %435

398:                                              ; preds = %396
  %399 = getelementptr inbounds %struct.node, %struct.node* %139, i64 %392, i32 1
  %400 = load i32, i32* %399, align 8, !tbaa !13
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i32 %400)
          to label %402 unwind label %435

402:                                              ; preds = %398
  %403 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %404 = load i8*, i8** %403, align 8, !tbaa !43
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %409 = add nsw i64 %407, 240
  %410 = getelementptr inbounds i8, i8* %408, i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !45
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %415 unwind label %437

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !48
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !50
  br label %430

423:                                              ; preds = %416
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
          to label %424 unwind label %435

424:                                              ; preds = %423
  %425 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !43
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = invoke signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
          to label %430 unwind label %435

430:                                              ; preds = %424, %420
  %431 = phi i8 [ %422, %420 ], [ %429, %424 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %431)
          to label %433 unwind label %435

433:                                              ; preds = %430
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
          to label %347 unwind label %435

435:                                              ; preds = %391, %398, %396, %423, %424, %430, %433
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %439

437:                                              ; preds = %414
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %435, %437, %334, %336, %195
  %440 = phi { i8*, i32 } [ %196, %195 ], [ %335, %334 ], [ %337, %336 ], [ %436, %435 ], [ %438, %437 ]
  %441 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %441) #15
  br label %442

442:                                              ; preds = %439, %193
  %443 = phi { i8*, i32 } [ %440, %439 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #15
  br label %444

444:                                              ; preds = %442, %113
  %445 = phi { i8*, i32 } [ %114, %113 ], [ %443, %442 ]
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %445
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !12
  %6 = icmp eq %struct.node* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.node* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  %16 = icmp eq %struct.node* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %struct.node*, %struct.node** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.node* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.node* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.node* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !38
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !39

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720611180.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !6, i64 24}
!14 = !{!"_ZTS4node", !15, i64 0, !6, i64 24}
!15 = !{!"_ZTSSt6vectorIiSaIiEE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !11, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!24, !11, i64 64}
!28 = !{!26, !11, i64 24}
!29 = !{!26, !11, i64 0}
!30 = !{!26, !11, i64 8}
!31 = !{!26, !11, i64 16}
!32 = !{!24, !11, i64 24}
!33 = !{!24, !11, i64 40}
!34 = !{!11, !11, i64 0}
!35 = !{!24, !11, i64 16}
!36 = distinct !{!36, !17}
!37 = !{!24, !25, i64 8}
!38 = !{!24, !11, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!24, !11, i64 72}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !17}
