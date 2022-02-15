; ModuleID = 'Project_CodeNet_C++1400/p02239/s656451587.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s656451587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, %"class.std::vector" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@node = dso_local global [101 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656451587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.Node* %4, getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %42, %0
  %13 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  store i32 0, i32* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 1, i32 1), align 4, !tbaa !12
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  store i32 1, i32* %5, align 4, !tbaa !10
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = icmp eq i32* %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  store i32 1, i32* %17, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !15
  br label %105

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, i32* nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %150

26:                                               ; preds = %24
  %27 = load i32*, i32** %16, align 8, !tbaa !20
  br label %105

28:                                               ; preds = %0, %42
  %29 = phi i32 [ %45, %42 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %32, i32 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %2, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !21
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %42

40:                                               ; preds = %98
  %41 = sext i32 %100 to i64
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i64 [ %36, %28 ], [ %41, %40 ]
  %44 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %43, i32 1
  store i32 -1, i32* %44, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %45 = add nuw nsw i32 %29, 1
  %46 = load i32, i32* %1, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %28, label %12, !llvm.loop !22

48:                                               ; preds = %28, %98
  %49 = phi i32 [ %99, %98 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %51 = load i32, i32* %2, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %52, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !24
  %55 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %52, i32 3, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !25
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %59, i32* %54, align 4, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %60, i32** %53, align 8, !tbaa !24
  br label %98

61:                                               ; preds = %48
  %62 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %52, i32 3, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !5
  %64 = ptrtoint i32* %54 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #16
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  %86 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %86, i32* %85, align 4, !tbaa !10
  %87 = icmp sgt i64 %66, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %66, i1 false) #14
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %63, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %62, align 8, !tbaa !5
  store i32* %92, i32** %53, align 8, !tbaa !24
  %97 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %97, i32** %55, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %58, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %99 = add nuw nsw i32 %49, 1
  %100 = load i32, i32* %2, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %101, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !21
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %48, label %40, !llvm.loop !26

105:                                              ; preds = %26, %22
  %106 = phi i32* [ %27, %26 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %110 = bitcast i32** %109 to i8**
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = bitcast %"class.std::queue"* %4 to i8**
  %117 = load i32*, i32** %107, align 8, !tbaa !20
  %118 = icmp eq i32* %106, %117
  br i1 %118, label %125, label %128

119:                                              ; preds = %286
  %120 = load i32*, i32** %107, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %119, %142
  %122 = phi i32* [ %120, %119 ], [ %143, %142 ]
  %123 = load i32*, i32** %16, align 8, !tbaa !20
  %124 = icmp eq i32* %123, %122
  br i1 %124, label %125, label %128, !llvm.loop !27

125:                                              ; preds = %121, %105
  %126 = load i32, i32* %1, align 4, !tbaa !10
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %291, label %311

128:                                              ; preds = %105, %121
  %129 = phi i32* [ %122, %121 ], [ %117, %105 ]
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = load i32*, i32** %108, align 8, !tbaa !28
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = icmp eq i32* %129, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  br label %142

136:                                              ; preds = %128
  %137 = load i8*, i8** %110, align 8, !tbaa !29
  call void @_ZdlPv(i8* %137) #14
  %138 = load i32**, i32*** %111, align 8, !tbaa !30
  %139 = getelementptr inbounds i32*, i32** %138, i64 1
  store i32** %139, i32*** %111, align 8, !tbaa !31
  %140 = load i32*, i32** %139, align 8, !tbaa !32
  store i32* %140, i32** %109, align 8, !tbaa !33
  %141 = getelementptr inbounds i32, i32* %140, i64 128
  store i32* %141, i32** %108, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %134, %136
  %143 = phi i32* [ %135, %134 ], [ %140, %136 ]
  store i32* %143, i32** %107, align 8, !tbaa !35
  %144 = sext i32 %130 to i64
  %145 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %144, i32 0
  %146 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %144, i32 3, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %144, i32 1
  %148 = load i32, i32* %145, align 8, !tbaa !21
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %152, label %121

150:                                              ; preds = %24
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %363

152:                                              ; preds = %142, %286
  %153 = phi i64 [ %287, %286 ], [ 0, %142 ]
  %154 = load i32*, i32** %146, align 8, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %157, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %286

161:                                              ; preds = %152
  %162 = load i32, i32* %147, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %158, align 4, !tbaa !12
  %164 = load i32*, i32** %16, align 8, !tbaa !15
  %165 = load i32*, i32** %18, align 8, !tbaa !19
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  %167 = icmp eq i32* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  store i32 %156, i32* %164, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, i32* %164, i64 1
  br label %284

170:                                              ; preds = %161
  %171 = load i32**, i32*** %112, align 8, !tbaa !31
  %172 = load i32**, i32*** %111, align 8, !tbaa !31
  %173 = ptrtoint i32** %171 to i64
  %174 = ptrtoint i32** %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ne i32** %171, null
  %178 = sext i1 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = shl nsw i64 %179, 7
  %181 = load i32*, i32** %113, align 8, !tbaa !33
  %182 = ptrtoint i32* %164 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %180, %185
  %187 = load i32*, i32** %108, align 8, !tbaa !34
  %188 = load i32*, i32** %107, align 8, !tbaa !20
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = add nsw i64 %186, %192
  %194 = icmp eq i64 %193, 2305843009213693951
  br i1 %194, label %195, label %197

195:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %196 unwind label %282

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %170
  %198 = load i64, i64* %114, align 8, !tbaa !36
  %199 = load i32**, i32*** %115, align 8, !tbaa !37
  %200 = ptrtoint i32** %199 to i64
  %201 = sub i64 %173, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub i64 %198, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %269

205:                                              ; preds = %197
  %206 = add nsw i64 %176, 1
  %207 = add nsw i64 %176, 2
  %208 = shl nsw i64 %207, 1
  %209 = icmp ugt i64 %198, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %205
  %211 = sub i64 %198, %207
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds i32*, i32** %199, i64 %212
  %214 = icmp ult i32** %213, %172
  %215 = getelementptr inbounds i32*, i32** %171, i64 1
  %216 = ptrtoint i32** %215 to i64
  %217 = sub i64 %216, %174
  %218 = icmp eq i64 %217, 0
  br i1 %214, label %219, label %223

219:                                              ; preds = %210
  br i1 %218, label %262, label %220

220:                                              ; preds = %219
  %221 = bitcast i32** %213 to i8*
  %222 = bitcast i32** %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* nonnull align 8 %222, i64 %217, i1 false) #14
  br label %262

223:                                              ; preds = %210
  br i1 %218, label %262, label %224

224:                                              ; preds = %223
  %225 = ashr exact i64 %217, 3
  %226 = sub nsw i64 %206, %225
  %227 = getelementptr inbounds i32*, i32** %213, i64 %226
  %228 = bitcast i32** %227 to i8*
  %229 = bitcast i32** %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 %217, i1 false) #14
  br label %262

230:                                              ; preds = %205
  %231 = icmp eq i64 %198, 0
  %232 = select i1 %231, i64 1, i64 %198
  %233 = add i64 %198, 2
  %234 = add i64 %233, %232
  %235 = icmp ugt i64 %234, 1152921504606846975
  br i1 %235, label %236, label %242, !prof !38

236:                                              ; preds = %230
  %237 = icmp ugt i64 %234, 2305843009213693951
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %239 unwind label %282

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %236
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %241 unwind label %282

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = shl nuw nsw i64 %234, 3
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #16
          to label %245 unwind label %280

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32**
  %247 = sub nsw i64 %234, %207
  %248 = lshr i64 %247, 1
  %249 = getelementptr inbounds i32*, i32** %246, i64 %248
  %250 = load i32**, i32*** %111, align 8, !tbaa !30
  %251 = load i32**, i32*** %112, align 8, !tbaa !39
  %252 = getelementptr inbounds i32*, i32** %251, i64 1
  %253 = ptrtoint i32** %252 to i64
  %254 = ptrtoint i32** %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %245
  %258 = bitcast i32** %249 to i8*
  %259 = bitcast i32** %250 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* align 8 %259, i64 %255, i1 false) #14
  br label %260

260:                                              ; preds = %257, %245
  %261 = load i8*, i8** %116, align 8, !tbaa !37
  call void @_ZdlPv(i8* %261) #14
  store i8* %244, i8** %116, align 8, !tbaa !37
  store i64 %234, i64* %114, align 8, !tbaa !36
  br label %262

262:                                              ; preds = %260, %224, %223, %220, %219
  %263 = phi i32** [ %249, %260 ], [ %213, %223 ], [ %213, %224 ], [ %213, %219 ], [ %213, %220 ]
  store i32** %263, i32*** %111, align 8, !tbaa !31
  %264 = load i32*, i32** %263, align 8, !tbaa !32
  store i32* %264, i32** %109, align 8, !tbaa !33
  %265 = getelementptr inbounds i32, i32* %264, i64 128
  store i32* %265, i32** %108, align 8, !tbaa !34
  %266 = getelementptr inbounds i32*, i32** %263, i64 %176
  store i32** %266, i32*** %112, align 8, !tbaa !31
  %267 = load i32*, i32** %266, align 8, !tbaa !32
  store i32* %267, i32** %113, align 8, !tbaa !33
  %268 = getelementptr inbounds i32, i32* %267, i64 128
  store i32* %268, i32** %18, align 8, !tbaa !34
  br label %269

269:                                              ; preds = %262, %197
  %270 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %271 unwind label %280

271:                                              ; preds = %269
  %272 = load i32**, i32*** %112, align 8, !tbaa !39
  %273 = getelementptr inbounds i32*, i32** %272, i64 1
  %274 = bitcast i32** %273 to i8**
  store i8* %270, i8** %274, align 8, !tbaa !32
  %275 = load i32*, i32** %16, align 8, !tbaa !15
  store i32 %156, i32* %275, align 4, !tbaa !10
  %276 = load i32**, i32*** %112, align 8, !tbaa !39
  %277 = getelementptr inbounds i32*, i32** %276, i64 1
  store i32** %277, i32*** %112, align 8, !tbaa !31
  %278 = load i32*, i32** %277, align 8, !tbaa !32
  store i32* %278, i32** %113, align 8, !tbaa !33
  %279 = getelementptr inbounds i32, i32* %278, i64 128
  store i32* %279, i32** %18, align 8, !tbaa !34
  br label %284

280:                                              ; preds = %269, %242
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %363

282:                                              ; preds = %195, %238, %240
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %363

284:                                              ; preds = %168, %271
  %285 = phi i32* [ %278, %271 ], [ %169, %168 ]
  store i32* %285, i32** %16, align 8, !tbaa !15
  br label %286

286:                                              ; preds = %284, %152
  %287 = add nuw nsw i64 %153, 1
  %288 = load i32, i32* %145, align 8, !tbaa !21
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %152, label %119, !llvm.loop !40

291:                                              ; preds = %354, %125
  %292 = load i32**, i32*** %115, align 8, !tbaa !37
  %293 = icmp eq i32** %292, null
  br i1 %293, label %310, label %294

294:                                              ; preds = %291
  %295 = bitcast i32** %292 to i8*
  %296 = load i32**, i32*** %111, align 8, !tbaa !30
  %297 = load i32**, i32*** %112, align 8, !tbaa !39
  %298 = getelementptr inbounds i32*, i32** %297, i64 1
  %299 = icmp ult i32** %296, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %294, %300
  %301 = phi i32** [ %304, %300 ], [ %296, %294 ]
  %302 = bitcast i32** %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !32
  call void @_ZdlPv(i8* %303) #14
  %304 = getelementptr inbounds i32*, i32** %301, i64 1
  %305 = icmp ult i32** %301, %297
  br i1 %305, label %300, label %306, !llvm.loop !41

306:                                              ; preds = %300
  %307 = load i8*, i8** %116, align 8, !tbaa !37
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i8* [ %307, %306 ], [ %295, %294 ]
  call void @_ZdlPv(i8* %309) #14
  br label %310

310:                                              ; preds = %291, %308
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

311:                                              ; preds = %125, %354
  %312 = phi i64 [ %355, %354 ], [ 1, %125 ]
  %313 = trunc i64 %312 to i32
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
          to label %315 unwind label %359

315:                                              ; preds = %311
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %317 unwind label %359

317:                                              ; preds = %315
  %318 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 %312, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 %319)
          to label %321 unwind label %359

321:                                              ; preds = %317
  %322 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !42
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !44
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %334 unwind label %361

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !47
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !49
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %359

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !42
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %359

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %350)
          to label %352 unwind label %359

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %359

354:                                              ; preds = %352
  %355 = add nuw nsw i64 %312, 1
  %356 = load i32, i32* %1, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %312, %357
  br i1 %358, label %311, label %291, !llvm.loop !50

359:                                              ; preds = %311, %317, %315, %342, %343, %349, %352
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %363

361:                                              ; preds = %333
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %359, %361, %280, %282, %150
  %364 = phi { i8*, i32 } [ %151, %150 ], [ %281, %280 ], [ %283, %282 ], [ %360, %359 ], [ %362, %361 ]
  %365 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %365) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %364
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
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
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store i32* %65, i32** %66, align 8, !tbaa !15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !20
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
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !15
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656451587.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 0, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 1, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 2, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 3, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 4, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 5, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 6, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 7, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 8, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 9, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 10, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 11, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 12, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 13, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 14, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 15, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 16, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 17, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 18, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 19, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 20, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 21, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 22, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 23, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 24, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 25, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 26, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 27, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 28, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 29, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 30, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 31, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 32, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 33, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 34, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 35, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 36, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 37, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 38, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 39, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 40, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 41, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 42, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 43, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 44, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 45, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 46, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 47, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 48, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 49, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 50, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 51, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 52, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 53, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 54, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 55, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 56, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 57, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 58, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 59, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 60, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 61, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 62, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 63, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 64, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 65, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 66, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 67, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 68, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 69, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 70, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 71, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 72, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 73, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 74, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 75, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 76, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 77, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 78, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 79, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 80, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 81, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 82, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 83, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 84, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 85, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 86, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 87, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 88, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 89, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 90, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 91, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 92, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 93, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 94, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 95, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 96, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 97, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 98, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 99, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds ([101 x %struct.Node], [101 x %struct.Node]* @node, i64 0, i64 100, i32 3) to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTS4Node", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16}
!14 = !{!"_ZTSSt6vectorIiSaIiEE"}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 64}
!20 = !{!18, !7, i64 0}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!16, !7, i64 32}
!29 = !{!16, !7, i64 24}
!30 = !{!16, !7, i64 40}
!31 = !{!18, !7, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!18, !7, i64 8}
!34 = !{!18, !7, i64 16}
!35 = !{!16, !7, i64 16}
!36 = !{!16, !17, i64 8}
!37 = !{!16, !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!16, !7, i64 72}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
