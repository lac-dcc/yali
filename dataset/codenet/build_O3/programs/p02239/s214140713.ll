; ModuleID = 'Project_CodeNet_C++1400/p02239/s214140713.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s214140713.cpp"
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
%struct.Node = type <{ i8, [7 x i8], %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214140713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x %struct.Node], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %12) #14
  %13 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 101
  br label %15

15:                                               ; preds = %448, %0
  %16 = phi %struct.Node* [ %13, %0 ], [ %461, %448 ]
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 0
  store i8 0, i8* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 2
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 3
  store i32 -1, i32* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 1, i32 0
  store i8 0, i8* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 1, i32 2
  %23 = bitcast %"class.std::vector"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 1, i32 3
  store i32 -1, i32* %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 2, i32 0
  store i8 0, i8* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 2, i32 2
  %27 = bitcast %"class.std::vector"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 2, i32 3
  store i32 -1, i32* %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 3, i32 0
  store i8 0, i8* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 3, i32 2
  %31 = bitcast %"class.std::vector"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 3, i32 3
  store i32 -1, i32* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 4, i32 0
  store i8 0, i8* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 4, i32 2
  %35 = bitcast %"class.std::vector"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 4, i32 3
  store i32 -1, i32* %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 5
  %38 = icmp eq %struct.Node* %37, %14
  br i1 %38, label %39, label %448

39:                                               ; preds = %15
  %40 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %40) #14
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, i64 0)
          to label %42 unwind label %63

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %75, %44
  %48 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 1, i32 3
  store i32 0, i32* %48, align 8, !tbaa !12
  %49 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 1, i32 0
  store i8 1, i8* %49, align 8, !tbaa !5
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  store i32 1, i32* %7, align 4, !tbaa !13
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = icmp eq i32* %52, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  store i32 1, i32* %52, align 4, !tbaa !13
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !14
  br label %142

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, i32* nonnull align 4 dereferenceable(4) %7)
          to label %61 unwind label %190

61:                                               ; preds = %59
  %62 = load i32*, i32** %51, align 8, !tbaa !20
  br label %142

63:                                               ; preds = %39
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %424

65:                                               ; preds = %42
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %421

67:                                               ; preds = %44, %75
  %68 = phi i32 [ %76, %75 ], [ 0, %44 ]
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %70 unwind label %79

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %3)
          to label %72 unwind label %79

72:                                               ; preds = %70
  %73 = load i32, i32* %3, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %134, %72
  %76 = add nuw nsw i32 %68, 1
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %67, label %47, !llvm.loop !21

79:                                               ; preds = %70, %67
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %421

81:                                               ; preds = %72, %134
  %82 = phi i32 [ %135, %134 ], [ 0, %72 ]
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %138

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %86, i32 2, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !23
  %89 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %86, i32 2, i32 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !25
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %93, i32* %88, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %94, i32** %87, align 8, !tbaa !23
  br label %134

95:                                               ; preds = %84
  %96 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %86, i32 2, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !26
  %98 = ptrtoint i32* %88 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %104 unwind label %140

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #16
          to label %117 unwind label %138

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  %122 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %122, i32* %121, align 4, !tbaa !13
  %123 = icmp sgt i64 %100, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = bitcast i32* %120 to i8*
  %126 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %100, i1 false) #14
  br label %127

127:                                              ; preds = %124, %119
  %128 = getelementptr inbounds i32, i32* %121, i64 1
  %129 = icmp eq i32* %97, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %127
  store i32* %120, i32** %96, align 8, !tbaa !26
  store i32* %128, i32** %87, align 8, !tbaa !23
  %133 = getelementptr inbounds i32, i32* %120, i64 %112
  store i32* %133, i32** %89, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %132, %92
  %135 = add nuw nsw i32 %82, 1
  %136 = load i32, i32* %3, align 4, !tbaa !13
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %81, label %75, !llvm.loop !27

138:                                              ; preds = %81, %114
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %421

140:                                              ; preds = %103
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %421

142:                                              ; preds = %61, %57
  %143 = phi i32* [ %62, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = bitcast %"class.std::queue"* %6 to i8**
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %153 = bitcast i32** %152 to i8**
  %154 = load i32*, i32** %144, align 8, !tbaa !20
  %155 = icmp eq i32* %143, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %186, %142
  %157 = load i32, i32* %1, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %349, label %369

159:                                              ; preds = %142, %186
  %160 = phi i32* [ %187, %186 ], [ %143, %142 ]
  %161 = phi i32* [ %188, %186 ], [ %154, %142 ]
  %162 = load i32, i32* %161, align 4, !tbaa !13
  store i32 %162, i32* %4, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %163, i32 2, i32 0, i32 0, i32 0, i32 1
  %165 = load i32*, i32** %164, align 8, !tbaa !23
  %166 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %163, i32 2, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !26
  %168 = icmp eq i32* %165, %167
  br i1 %168, label %171, label %192

169:                                              ; preds = %334
  %170 = load i32*, i32** %144, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %169, %159
  %172 = phi i32* [ %335, %169 ], [ %160, %159 ]
  %173 = phi i32* [ %170, %169 ], [ %161, %159 ]
  %174 = load i32*, i32** %148, align 8, !tbaa !29
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i32, i32* %173, i64 1
  br label %186

179:                                              ; preds = %171
  %180 = load i8*, i8** %153, align 8, !tbaa !30
  call void @_ZdlPv(i8* %180) #14
  %181 = load i32**, i32*** %146, align 8, !tbaa !31
  %182 = getelementptr inbounds i32*, i32** %181, i64 1
  store i32** %182, i32*** %146, align 8, !tbaa !32
  %183 = load i32*, i32** %182, align 8, !tbaa !33
  store i32* %183, i32** %152, align 8, !tbaa !34
  %184 = getelementptr inbounds i32, i32* %183, i64 128
  store i32* %184, i32** %148, align 8, !tbaa !35
  %185 = load i32*, i32** %51, align 8, !tbaa !20
  br label %186

186:                                              ; preds = %177, %179
  %187 = phi i32* [ %172, %177 ], [ %185, %179 ]
  %188 = phi i32* [ %178, %177 ], [ %183, %179 ]
  store i32* %188, i32** %144, align 8, !tbaa !28
  %189 = icmp eq i32* %187, %188
  br i1 %189, label %156, label %159, !llvm.loop !36

190:                                              ; preds = %59
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  br label %421

192:                                              ; preds = %159, %334
  %193 = phi i32* [ %335, %334 ], [ %160, %159 ]
  %194 = phi i32* [ %336, %334 ], [ %160, %159 ]
  %195 = phi i64 [ %337, %334 ], [ 0, %159 ]
  %196 = phi i32* [ %343, %334 ], [ %167, %159 ]
  %197 = phi i64 [ %339, %334 ], [ %163, %159 ]
  %198 = getelementptr inbounds i32, i32* %196, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %200, i32 0
  %202 = load i8, i8* %201, align 8, !tbaa !5, !range !37
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %334

204:                                              ; preds = %192
  %205 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %197, i32 3
  %206 = load i32, i32* %205, align 8, !tbaa !12
  %207 = add nsw i32 %206, 1
  %208 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %200, i32 3
  store i32 %207, i32* %208, align 8, !tbaa !12
  %209 = load i32, i32* %198, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %210, i32 0
  store i8 1, i8* %211, align 8, !tbaa !5
  %212 = load i32*, i32** %53, align 8, !tbaa !19
  %213 = getelementptr inbounds i32, i32* %212, i64 -1
  %214 = icmp eq i32* %194, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %204
  store i32 %209, i32* %194, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %194, i64 1
  br label %332

217:                                              ; preds = %204
  %218 = load i32**, i32*** %145, align 8, !tbaa !32
  %219 = load i32**, i32*** %146, align 8, !tbaa !32
  %220 = ptrtoint i32** %218 to i64
  %221 = ptrtoint i32** %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp ne i32** %218, null
  %225 = sext i1 %224 to i64
  %226 = add nsw i64 %223, %225
  %227 = shl nsw i64 %226, 7
  %228 = load i32*, i32** %147, align 8, !tbaa !34
  %229 = ptrtoint i32* %194 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = add nsw i64 %227, %232
  %234 = load i32*, i32** %148, align 8, !tbaa !35
  %235 = load i32*, i32** %144, align 8, !tbaa !20
  %236 = ptrtoint i32* %234 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = add nsw i64 %233, %239
  %241 = icmp eq i64 %240, 2305843009213693951
  br i1 %241, label %242, label %244

242:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %243 unwind label %330

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %217
  %245 = load i64, i64* %149, align 8, !tbaa !38
  %246 = load i32**, i32*** %150, align 8, !tbaa !39
  %247 = ptrtoint i32** %246 to i64
  %248 = sub i64 %220, %247
  %249 = ashr exact i64 %248, 3
  %250 = sub i64 %245, %249
  %251 = icmp ult i64 %250, 2
  br i1 %251, label %252, label %316

252:                                              ; preds = %244
  %253 = add nsw i64 %223, 1
  %254 = add nsw i64 %223, 2
  %255 = shl nsw i64 %254, 1
  %256 = icmp ugt i64 %245, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %252
  %258 = sub i64 %245, %254
  %259 = lshr i64 %258, 1
  %260 = getelementptr inbounds i32*, i32** %246, i64 %259
  %261 = icmp ult i32** %260, %219
  %262 = getelementptr inbounds i32*, i32** %218, i64 1
  %263 = ptrtoint i32** %262 to i64
  %264 = sub i64 %263, %221
  %265 = icmp eq i64 %264, 0
  br i1 %261, label %266, label %270

266:                                              ; preds = %257
  br i1 %265, label %309, label %267

267:                                              ; preds = %266
  %268 = bitcast i32** %260 to i8*
  %269 = bitcast i32** %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %268, i8* nonnull align 8 %269, i64 %264, i1 false) #14
  br label %309

270:                                              ; preds = %257
  br i1 %265, label %309, label %271

271:                                              ; preds = %270
  %272 = ashr exact i64 %264, 3
  %273 = sub nsw i64 %253, %272
  %274 = getelementptr inbounds i32*, i32** %260, i64 %273
  %275 = bitcast i32** %274 to i8*
  %276 = bitcast i32** %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %275, i8* align 8 %276, i64 %264, i1 false) #14
  br label %309

277:                                              ; preds = %252
  %278 = icmp eq i64 %245, 0
  %279 = select i1 %278, i64 1, i64 %245
  %280 = add i64 %245, 2
  %281 = add i64 %280, %279
  %282 = icmp ugt i64 %281, 1152921504606846975
  br i1 %282, label %283, label %289, !prof !40

283:                                              ; preds = %277
  %284 = icmp ugt i64 %281, 2305843009213693951
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %286 unwind label %330

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %283
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %288 unwind label %330

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %277
  %290 = shl nuw nsw i64 %281, 3
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #16
          to label %292 unwind label %328

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to i32**
  %294 = sub nsw i64 %281, %254
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds i32*, i32** %293, i64 %295
  %297 = load i32**, i32*** %146, align 8, !tbaa !31
  %298 = load i32**, i32*** %145, align 8, !tbaa !41
  %299 = getelementptr inbounds i32*, i32** %298, i64 1
  %300 = ptrtoint i32** %299 to i64
  %301 = ptrtoint i32** %297 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %292
  %305 = bitcast i32** %296 to i8*
  %306 = bitcast i32** %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %305, i8* align 8 %306, i64 %302, i1 false) #14
  br label %307

307:                                              ; preds = %304, %292
  %308 = load i8*, i8** %151, align 8, !tbaa !39
  call void @_ZdlPv(i8* %308) #14
  store i8* %291, i8** %151, align 8, !tbaa !39
  store i64 %281, i64* %149, align 8, !tbaa !38
  br label %309

309:                                              ; preds = %307, %271, %270, %267, %266
  %310 = phi i32** [ %296, %307 ], [ %260, %270 ], [ %260, %271 ], [ %260, %266 ], [ %260, %267 ]
  store i32** %310, i32*** %146, align 8, !tbaa !32
  %311 = load i32*, i32** %310, align 8, !tbaa !33
  store i32* %311, i32** %152, align 8, !tbaa !34
  %312 = getelementptr inbounds i32, i32* %311, i64 128
  store i32* %312, i32** %148, align 8, !tbaa !35
  %313 = getelementptr inbounds i32*, i32** %310, i64 %223
  store i32** %313, i32*** %145, align 8, !tbaa !32
  %314 = load i32*, i32** %313, align 8, !tbaa !33
  store i32* %314, i32** %147, align 8, !tbaa !34
  %315 = getelementptr inbounds i32, i32* %314, i64 128
  store i32* %315, i32** %53, align 8, !tbaa !35
  br label %316

316:                                              ; preds = %309, %244
  %317 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %318 unwind label %328

318:                                              ; preds = %316
  %319 = load i32**, i32*** %145, align 8, !tbaa !41
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  %321 = bitcast i32** %320 to i8**
  store i8* %317, i8** %321, align 8, !tbaa !33
  %322 = load i32*, i32** %51, align 8, !tbaa !14
  %323 = load i32, i32* %198, align 4, !tbaa !13
  store i32 %323, i32* %322, align 4, !tbaa !13
  %324 = load i32**, i32*** %145, align 8, !tbaa !41
  %325 = getelementptr inbounds i32*, i32** %324, i64 1
  store i32** %325, i32*** %145, align 8, !tbaa !32
  %326 = load i32*, i32** %325, align 8, !tbaa !33
  store i32* %326, i32** %147, align 8, !tbaa !34
  %327 = getelementptr inbounds i32, i32* %326, i64 128
  store i32* %327, i32** %53, align 8, !tbaa !35
  br label %332

328:                                              ; preds = %316, %289
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %421

330:                                              ; preds = %242, %285, %287
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %421

332:                                              ; preds = %215, %318
  %333 = phi i32* [ %326, %318 ], [ %216, %215 ]
  store i32* %333, i32** %51, align 8, !tbaa !14
  br label %334

334:                                              ; preds = %332, %192
  %335 = phi i32* [ %193, %192 ], [ %333, %332 ]
  %336 = phi i32* [ %194, %192 ], [ %333, %332 ]
  %337 = add nuw i64 %195, 1
  %338 = load i32, i32* %4, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %339, i32 2, i32 0, i32 0, i32 0, i32 1
  %341 = load i32*, i32** %340, align 8, !tbaa !23
  %342 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %339, i32 2, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !26
  %344 = ptrtoint i32* %341 to i64
  %345 = ptrtoint i32* %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ugt i64 %347, %337
  br i1 %348, label %192, label %169, !llvm.loop !42

349:                                              ; preds = %412, %156
  %350 = load i32**, i32*** %150, align 8, !tbaa !39
  %351 = icmp eq i32** %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %349
  %353 = bitcast i32** %350 to i8*
  %354 = load i32**, i32*** %146, align 8, !tbaa !31
  %355 = load i32**, i32*** %145, align 8, !tbaa !41
  %356 = getelementptr inbounds i32*, i32** %355, i64 1
  %357 = icmp ult i32** %354, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %352, %358
  %359 = phi i32** [ %362, %358 ], [ %354, %352 ]
  %360 = bitcast i32** %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !33
  call void @_ZdlPv(i8* %361) #14
  %362 = getelementptr inbounds i32*, i32** %359, i64 1
  %363 = icmp ult i32** %359, %355
  br i1 %363, label %358, label %364, !llvm.loop !43

364:                                              ; preds = %358
  %365 = load i8*, i8** %151, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %364, %352
  %367 = phi i8* [ %365, %364 ], [ %353, %352 ]
  call void @_ZdlPv(i8* %367) #14
  br label %368

368:                                              ; preds = %349, %366
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #14
  br label %426

369:                                              ; preds = %156, %412
  %370 = phi i64 [ %413, %412 ], [ 1, %156 ]
  %371 = trunc i64 %370 to i32
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
          to label %373 unwind label %417

373:                                              ; preds = %369
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %375 unwind label %417

375:                                              ; preds = %373
  %376 = getelementptr inbounds [101 x %struct.Node], [101 x %struct.Node]* %5, i64 0, i64 %370, i32 3
  %377 = load i32, i32* %376, align 8, !tbaa !12
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i32 %377)
          to label %379 unwind label %417

379:                                              ; preds = %375
  %380 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !44
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !46
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %392 unwind label %419

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !48
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !50
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %417

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !44
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %417

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %408)
          to label %410 unwind label %417

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %417

412:                                              ; preds = %410
  %413 = add nuw nsw i64 %370, 1
  %414 = load i32, i32* %1, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %370, %415
  br i1 %416, label %369, label %349, !llvm.loop !51

417:                                              ; preds = %369, %375, %373, %400, %401, %407, %410
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %421

419:                                              ; preds = %391
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %421

421:                                              ; preds = %417, %419, %328, %330, %138, %140, %79, %190, %65
  %422 = phi { i8*, i32 } [ %191, %190 ], [ %66, %65 ], [ %80, %79 ], [ %139, %138 ], [ %141, %140 ], [ %329, %328 ], [ %331, %330 ], [ %418, %417 ], [ %420, %419 ]
  %423 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %423) #14
  br label %424

424:                                              ; preds = %421, %63
  %425 = phi { i8*, i32 } [ %422, %421 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %40) #14
  br label %437

426:                                              ; preds = %434, %368
  %427 = phi %struct.Node* [ %14, %368 ], [ %428, %434 ]
  %428 = getelementptr inbounds %struct.Node, %struct.Node* %427, i64 -1
  %429 = getelementptr inbounds %struct.Node, %struct.Node* %427, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !26
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %426
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %426, %432
  %435 = icmp eq %struct.Node* %428, %13
  br i1 %435, label %436, label %426

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

437:                                              ; preds = %445, %424
  %438 = phi %struct.Node* [ %14, %424 ], [ %439, %445 ]
  %439 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 -1
  %440 = getelementptr inbounds %struct.Node, %struct.Node* %438, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !26
  %442 = icmp eq i32* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %437
  %444 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #14
  br label %445

445:                                              ; preds = %437, %443
  %446 = icmp eq %struct.Node* %439, %13
  br i1 %446, label %447, label %437

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %425

448:                                              ; preds = %15
  %449 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 0, i32 0
  store i8 0, i8* %449, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 5, i32 2
  %451 = bitcast %"class.std::vector"* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false) #14
  %452 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 5, i32 3
  store i32 -1, i32* %452, align 8, !tbaa !12
  %453 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 6, i32 0
  store i8 0, i8* %453, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 6, i32 2
  %455 = bitcast %"class.std::vector"* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false) #14
  %456 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 6, i32 3
  store i32 -1, i32* %456, align 8, !tbaa !12
  %457 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 7, i32 0
  store i8 0, i8* %457, align 8, !tbaa !5
  %458 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 7, i32 2
  %459 = bitcast %"class.std::vector"* %458 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false) #14
  %460 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 7, i32 3
  store i32 -1, i32* %460, align 8, !tbaa !12
  %461 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 8
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
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
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !28
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !14
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
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
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !14
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !40

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214140713.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTS4Node", !7, i64 0, !10, i64 8, !11, i64 32}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIiSaIiEE"}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !11, i64 32}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !16, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!24, !16, i64 16}
!26 = !{!24, !16, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!15, !16, i64 16}
!29 = !{!15, !16, i64 32}
!30 = !{!15, !16, i64 24}
!31 = !{!15, !16, i64 40}
!32 = !{!18, !16, i64 24}
!33 = !{!16, !16, i64 0}
!34 = !{!18, !16, i64 8}
!35 = !{!18, !16, i64 16}
!36 = distinct !{!36, !22}
!37 = !{i8 0, i8 2}
!38 = !{!15, !17, i64 8}
!39 = !{!15, !16, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!15, !16, i64 72}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !16, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !7, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !7, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
