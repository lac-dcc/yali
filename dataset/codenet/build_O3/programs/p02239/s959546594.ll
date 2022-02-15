; ModuleID = 'Project_CodeNet_C++1400/p02239/s959546594.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s959546594.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959546594.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %28

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %30 = phi i32 [ 0, %18 ], [ %27, %21 ]
  %31 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %32 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %36 = sext i32 %30 to i64
  %37 = bitcast i32* %3 to i8*
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = icmp sgt i32 %30, 0
  br i1 %40, label %58, label %44

41:                                               ; preds = %71
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %28
  %45 = phi i64 [ %43, %41 ], [ %36, %28 ]
  %46 = phi i32 [ %42, %41 ], [ %30, %28 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %49 unwind label %169

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %141, label %52

52:                                               ; preds = %50
  %53 = shl nsw i64 %45, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %169

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 -1, i64 %53, i1 false)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

58:                                               ; preds = %28, %71
  %59 = phi i64 [ %72, %71 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %74

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %59, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %59, i32 0, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %59, i32 0, i32 0, i32 0, i32 0
  br label %78

71:                                               ; preds = %126, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  %72 = add nuw nsw i64 %59, 1
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %41, label %58, !llvm.loop !13

74:                                               ; preds = %58
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %139

76:                                               ; preds = %61
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %137

78:                                               ; preds = %67, %126
  %79 = phi i64 [ %127, %126 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %129

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = load i32*, i32** %68, align 8, !tbaa !15
  %85 = load i32*, i32** %69, align 8, !tbaa !17
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  store i32 %83, i32* %84, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %88, i32** %68, align 8, !tbaa !15
  br label %126

89:                                               ; preds = %81
  %90 = load i32*, i32** %70, align 8, !tbaa !18
  %91 = ptrtoint i32* %84 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %97 unwind label %133

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %131

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  store i32 %83, i32* %114, align 4, !tbaa !5
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %93, i1 false) #14
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %90, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** %70, align 8, !tbaa !18
  store i32* %120, i32** %68, align 8, !tbaa !15
  %125 = getelementptr inbounds i32, i32* %113, i64 %105
  store i32* %125, i32** %69, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %124, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  %127 = add nuw nsw i64 %79, 1
  %128 = icmp eq i64 %127, %65
  br i1 %128, label %71, label %78, !llvm.loop !19

129:                                              ; preds = %78
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %135

131:                                              ; preds = %107
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %96
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %131, %133, %129
  %136 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  br label %137

137:                                              ; preds = %135, %76
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  br label %139

139:                                              ; preds = %137, %74
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  br label %543

141:                                              ; preds = %55, %50
  %142 = phi i32 [ 0, %50 ], [ %57, %55 ]
  %143 = phi i32* [ null, %50 ], [ %56, %55 ]
  %144 = sext i32 %142 to i64
  %145 = bitcast %"class.std::queue"* %6 to i8*
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %147 = bitcast i32* %7 to i8*
  %148 = bitcast i32* %8 to i8*
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %155 = bitcast %"struct.std::pair"** %154 to i8**
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = bitcast %"class.std::queue"* %6 to i8**
  %162 = icmp sgt i32 %142, 0
  br i1 %162, label %171, label %166

163:                                              ; preds = %458
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %163, %141
  %167 = phi i64 [ %165, %163 ], [ %144, %141 ]
  %168 = call i64 @llvm.smax.i64(i64 %167, i64 0)
  br label %465

169:                                              ; preds = %52, %48
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %543

171:                                              ; preds = %141, %458
  %172 = phi i64 [ %459, %458 ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %145) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %145, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %146, i64 0)
          to label %173 unwind label %218

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #14
  store i32 0, i32* %8, align 4, !tbaa !5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !20
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !24
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  store i32 0, i32* %179, align 4, !tbaa !25
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %181 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %181, i32* %180, align 4, !tbaa !27
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %149, align 8, !tbaa !20
  br label %184

183:                                              ; preds = %173
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %151, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %184 unwind label %220

184:                                              ; preds = %178, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #14
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %184
  %188 = sext i32 %185 to i64
  %189 = add nsw i64 %188, 63
  %190 = lshr i64 %189, 3
  %191 = and i64 %190, 2305843009213693944
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #16
          to label %193 unwind label %200

193:                                              ; preds = %187
  %194 = bitcast i8* %192 to i64*
  %195 = lshr i64 %189, 6
  %196 = getelementptr inbounds i64, i64* %194, i64 %195
  %197 = ptrtoint i64* %196 to i64
  %198 = ptrtoint i8* %192 to i64
  %199 = sub i64 %197, %198
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %192, i8 0, i64 %199, i1 false) #14
  br label %202

200:                                              ; preds = %187
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %461

202:                                              ; preds = %193, %184
  %203 = phi i64* [ null, %184 ], [ %194, %193 ]
  %204 = phi i64* [ null, %184 ], [ %196, %193 ]
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !28
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !28
  %207 = icmp eq %"struct.std::pair"* %205, %206
  br i1 %207, label %429, label %208

208:                                              ; preds = %202, %425
  %209 = phi %"struct.std::pair"* [ %427, %425 ], [ %206, %202 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %211 to i64
  %215 = icmp eq i64 %172, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = getelementptr inbounds i32, i32* %143, i64 %172
  store i32 %213, i32* %217, align 4, !tbaa !5
  br label %429

218:                                              ; preds = %171
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %463

220:                                              ; preds = %183
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #14
  br label %461

222:                                              ; preds = %208
  %223 = sdiv i32 %211, 64
  %224 = sext i32 %223 to i64
  %225 = srem i32 %211, 64
  %226 = sext i32 %225 to i64
  %227 = icmp slt i32 %225, 0
  %228 = add nsw i64 %226, 64
  %229 = ashr i64 %226, 63
  %230 = add nsw i64 %229, %224
  %231 = getelementptr i64, i64* %203, i64 %230
  %232 = select i1 %227, i64 %228, i64 %226
  %233 = shl nuw i64 1, %232
  %234 = load i64, i64* %231, align 8, !tbaa !29
  %235 = or i64 %234, %233
  store i64 %235, i64* %231, align 8, !tbaa !29
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !30
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 -1
  %238 = icmp eq %"struct.std::pair"* %209, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %222
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  br label %247

241:                                              ; preds = %222
  %242 = load i8*, i8** %155, align 8, !tbaa !31
  call void @_ZdlPv(i8* %242) #14
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !32
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 1
  store %"struct.std::pair"** %244, %"struct.std::pair"*** %156, align 8, !tbaa !33
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !34
  store %"struct.std::pair"* %245, %"struct.std::pair"** %154, align 8, !tbaa !35
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  store %"struct.std::pair"* %246, %"struct.std::pair"** %153, align 8, !tbaa !36
  br label %247

247:                                              ; preds = %239, %241
  %248 = phi %"struct.std::pair"* [ %240, %239 ], [ %245, %241 ]
  store %"struct.std::pair"* %248, %"struct.std::pair"** %152, align 8, !tbaa !37
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %214, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !15
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %214, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !18
  %254 = ptrtoint i32* %251 to i64
  %255 = ptrtoint i32* %253 to i64
  %256 = sub i64 %254, %255
  %257 = add nsw i32 %213, 1
  %258 = icmp sgt i64 %256, 0
  br i1 %258, label %259, label %425

259:                                              ; preds = %247
  %260 = lshr exact i64 %256, 2
  %261 = call i64 @llvm.smax.i64(i64 %260, i64 1)
  br label %262

262:                                              ; preds = %421, %259
  %263 = phi i32* [ %424, %421 ], [ %253, %259 ]
  %264 = phi i64 [ %419, %421 ], [ 0, %259 ]
  %265 = getelementptr inbounds i32, i32* %263, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sdiv i32 %266, 64
  %268 = sext i32 %267 to i64
  %269 = srem i32 %266, 64
  %270 = sext i32 %269 to i64
  %271 = icmp slt i32 %269, 0
  %272 = add nsw i64 %270, 64
  %273 = ashr i64 %270, 63
  %274 = add nsw i64 %273, %268
  %275 = getelementptr i64, i64* %203, i64 %274
  %276 = select i1 %271, i64 %272, i64 %270
  %277 = shl nuw i64 1, %276
  %278 = load i64, i64* %275, align 8, !tbaa !29
  %279 = and i64 %277, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %418

281:                                              ; preds = %262
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !20
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !24
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %285 = icmp eq %"struct.std::pair"* %282, %284
  br i1 %285, label %290, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i32 %266, i32* %287, align 4, !tbaa !25
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  store i32 %257, i32* %288, align 4, !tbaa !27
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  br label %416

290:                                              ; preds = %281
  %291 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8, !tbaa !33
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !33
  %293 = ptrtoint %"struct.std::pair"** %291 to i64
  %294 = ptrtoint %"struct.std::pair"** %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = icmp ne %"struct.std::pair"** %291, null
  %298 = sext i1 %297 to i64
  %299 = add nsw i64 %296, %298
  %300 = shl nsw i64 %299, 6
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !35
  %302 = ptrtoint %"struct.std::pair"* %282 to i64
  %303 = ptrtoint %"struct.std::pair"* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = add nsw i64 %300, %305
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !36
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !28
  %309 = ptrtoint %"struct.std::pair"* %307 to i64
  %310 = ptrtoint %"struct.std::pair"* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = add nsw i64 %306, %312
  %314 = icmp eq i64 %313, 1152921504606846975
  br i1 %314, label %315, label %317

315:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %316 unwind label %405

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %290
  %318 = load i64, i64* %159, align 8, !tbaa !38
  %319 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !39
  %320 = ptrtoint %"struct.std::pair"** %319 to i64
  %321 = sub i64 %293, %320
  %322 = ashr exact i64 %321, 3
  %323 = sub i64 %318, %322
  %324 = icmp ult i64 %323, 2
  br i1 %324, label %325, label %389

325:                                              ; preds = %317
  %326 = add nsw i64 %296, 1
  %327 = add nsw i64 %296, 2
  %328 = shl nsw i64 %327, 1
  %329 = icmp ugt i64 %318, %328
  br i1 %329, label %330, label %350

330:                                              ; preds = %325
  %331 = sub i64 %318, %327
  %332 = lshr i64 %331, 1
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %319, i64 %332
  %334 = icmp ult %"struct.std::pair"** %333, %292
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %291, i64 1
  %336 = ptrtoint %"struct.std::pair"** %335 to i64
  %337 = sub i64 %336, %294
  %338 = icmp eq i64 %337, 0
  br i1 %334, label %339, label %343

339:                                              ; preds = %330
  br i1 %338, label %382, label %340

340:                                              ; preds = %339
  %341 = bitcast %"struct.std::pair"** %333 to i8*
  %342 = bitcast %"struct.std::pair"** %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %341, i8* nonnull align 8 %342, i64 %337, i1 false) #14
  br label %382

343:                                              ; preds = %330
  br i1 %338, label %382, label %344

344:                                              ; preds = %343
  %345 = ashr exact i64 %337, 3
  %346 = sub nsw i64 %326, %345
  %347 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 %346
  %348 = bitcast %"struct.std::pair"** %347 to i8*
  %349 = bitcast %"struct.std::pair"** %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %348, i8* align 8 %349, i64 %337, i1 false) #14
  br label %382

350:                                              ; preds = %325
  %351 = icmp eq i64 %318, 0
  %352 = select i1 %351, i64 1, i64 %318
  %353 = add i64 %318, 2
  %354 = add i64 %353, %352
  %355 = icmp ugt i64 %354, 1152921504606846975
  br i1 %355, label %356, label %362, !prof !40

356:                                              ; preds = %350
  %357 = icmp ugt i64 %354, 2305843009213693951
  br i1 %357, label %358, label %360

358:                                              ; preds = %356
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %359 unwind label %405

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %356
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %361 unwind label %405

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %350
  %363 = shl nuw nsw i64 %354, 3
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #16
          to label %365 unwind label %403

365:                                              ; preds = %362
  %366 = bitcast i8* %364 to %"struct.std::pair"**
  %367 = sub nsw i64 %354, %327
  %368 = lshr i64 %367, 1
  %369 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 %368
  %370 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !32
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8, !tbaa !41
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 1
  %373 = ptrtoint %"struct.std::pair"** %372 to i64
  %374 = ptrtoint %"struct.std::pair"** %370 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %365
  %378 = bitcast %"struct.std::pair"** %369 to i8*
  %379 = bitcast %"struct.std::pair"** %370 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %378, i8* align 8 %379, i64 %375, i1 false) #14
  br label %380

380:                                              ; preds = %377, %365
  %381 = load i8*, i8** %161, align 8, !tbaa !39
  call void @_ZdlPv(i8* %381) #14
  store i8* %364, i8** %161, align 8, !tbaa !39
  store i64 %354, i64* %159, align 8, !tbaa !38
  br label %382

382:                                              ; preds = %380, %344, %343, %340, %339
  %383 = phi %"struct.std::pair"** [ %369, %380 ], [ %333, %343 ], [ %333, %344 ], [ %333, %339 ], [ %333, %340 ]
  store %"struct.std::pair"** %383, %"struct.std::pair"*** %156, align 8, !tbaa !33
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8, !tbaa !34
  store %"struct.std::pair"* %384, %"struct.std::pair"** %154, align 8, !tbaa !35
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 64
  store %"struct.std::pair"* %385, %"struct.std::pair"** %153, align 8, !tbaa !36
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 %296
  store %"struct.std::pair"** %386, %"struct.std::pair"*** %157, align 8, !tbaa !33
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8, !tbaa !34
  store %"struct.std::pair"* %387, %"struct.std::pair"** %158, align 8, !tbaa !35
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 64
  store %"struct.std::pair"* %388, %"struct.std::pair"** %150, align 8, !tbaa !36
  br label %389

389:                                              ; preds = %382, %317
  %390 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %391 unwind label %403

391:                                              ; preds = %389
  %392 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8, !tbaa !41
  %393 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %394 = bitcast %"struct.std::pair"** %393 to i8**
  store i8* %390, i8** %394, align 8, !tbaa !34
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !20
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  %397 = load i32, i32* %265, align 4, !tbaa !5
  store i32 %397, i32* %396, align 4, !tbaa !25
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 1
  store i32 %257, i32* %398, align 4, !tbaa !27
  %399 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8, !tbaa !41
  %400 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %399, i64 1
  store %"struct.std::pair"** %400, %"struct.std::pair"*** %157, align 8, !tbaa !33
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8, !tbaa !34
  store %"struct.std::pair"* %401, %"struct.std::pair"** %158, align 8, !tbaa !35
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 64
  store %"struct.std::pair"* %402, %"struct.std::pair"** %150, align 8, !tbaa !36
  br label %416

403:                                              ; preds = %362, %389
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %407

405:                                              ; preds = %360, %358, %315
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi { i8*, i32 } [ %404, %403 ], [ %406, %405 ]
  %409 = ptrtoint i64* %204 to i64
  %410 = ptrtoint i64* %203 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i64, i64* %204, i64 %413
  %415 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* %415) #14
  br label %461

416:                                              ; preds = %391, %286
  %417 = phi %"struct.std::pair"* [ %289, %286 ], [ %401, %391 ]
  store %"struct.std::pair"* %417, %"struct.std::pair"** %149, align 8, !tbaa !20
  br label %418

418:                                              ; preds = %416, %262
  %419 = add nuw nsw i64 %264, 1
  %420 = icmp eq i64 %419, %261
  br i1 %420, label %425, label %421, !llvm.loop !42

421:                                              ; preds = %418
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 %214, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !18
  br label %262

425:                                              ; preds = %418, %247
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !28
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !28
  %428 = icmp eq %"struct.std::pair"* %426, %427
  br i1 %428, label %429, label %208, !llvm.loop !43

429:                                              ; preds = %425, %202, %216
  %430 = icmp eq i64* %203, null
  br i1 %430, label %439, label %431

431:                                              ; preds = %429
  %432 = ptrtoint i64* %204 to i64
  %433 = ptrtoint i64* %203 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds i64, i64* %204, i64 %436
  %438 = bitcast i64* %437 to i8*
  call void @_ZdlPv(i8* %438) #14
  br label %439

439:                                              ; preds = %429, %431
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !39
  %441 = icmp eq %"struct.std::pair"** %440, null
  br i1 %441, label %458, label %442

442:                                              ; preds = %439
  %443 = bitcast %"struct.std::pair"** %440 to i8*
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !32
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8, !tbaa !41
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %445, i64 1
  %447 = icmp ult %"struct.std::pair"** %444, %446
  br i1 %447, label %448, label %456

448:                                              ; preds = %442, %448
  %449 = phi %"struct.std::pair"** [ %452, %448 ], [ %444, %442 ]
  %450 = bitcast %"struct.std::pair"** %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !34
  call void @_ZdlPv(i8* %451) #14
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 1
  %453 = icmp ult %"struct.std::pair"** %449, %445
  br i1 %453, label %448, label %454, !llvm.loop !44

454:                                              ; preds = %448
  %455 = load i8*, i8** %161, align 8, !tbaa !39
  br label %456

456:                                              ; preds = %454, %442
  %457 = phi i8* [ %455, %454 ], [ %443, %442 ]
  call void @_ZdlPv(i8* %457) #14
  br label %458

458:                                              ; preds = %439, %456
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %145) #14
  %459 = add nuw nsw i64 %172, 1
  %460 = icmp eq i64 %459, %144
  br i1 %460, label %163, label %171, !llvm.loop !45

461:                                              ; preds = %200, %407, %220
  %462 = phi { i8*, i32 } [ %221, %220 ], [ %201, %200 ], [ %408, %407 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %151) #14
  br label %463

463:                                              ; preds = %461, %218
  %464 = phi { i8*, i32 } [ %462, %461 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %145) #14
  br label %537

465:                                              ; preds = %531, %166
  %466 = phi i64 [ 0, %166 ], [ %492, %531 ]
  %467 = icmp eq i64 %466, %168
  br i1 %467, label %468, label %491

468:                                              ; preds = %465
  %469 = icmp eq i32* %143, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %468, %470
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %475 = icmp eq %"class.std::vector.0"* %473, %474
  br i1 %475, label %486, label %476

476:                                              ; preds = %472, %483
  %477 = phi %"class.std::vector.0"* [ %484, %483 ], [ %473, %472 ]
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !18
  %480 = icmp eq i32* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = bitcast i32* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #14
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %477, i64 1
  %485 = icmp eq %"class.std::vector.0"* %484, %474
  br i1 %485, label %486, label %476, !llvm.loop !46

486:                                              ; preds = %483, %472
  %487 = icmp eq %"class.std::vector.0"* %473, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %486
  %489 = bitcast %"class.std::vector.0"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %486, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

491:                                              ; preds = %465
  %492 = add nuw nsw i64 %466, 1
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %492)
          to label %494 unwind label %533

494:                                              ; preds = %491
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %496 unwind label %533

496:                                              ; preds = %494
  %497 = getelementptr inbounds i32, i32* %143, i64 %466
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i32 %498)
          to label %500 unwind label %533

500:                                              ; preds = %496
  %501 = bitcast %"class.std::basic_ostream"* %499 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !47
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = bitcast %"class.std::basic_ostream"* %499 to i8*
  %507 = add nsw i64 %505, 240
  %508 = getelementptr inbounds i8, i8* %506, i64 %507
  %509 = bitcast i8* %508 to %"class.std::ctype"**
  %510 = load %"class.std::ctype"*, %"class.std::ctype"** %509, align 8, !tbaa !49
  %511 = icmp eq %"class.std::ctype"* %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %500
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %513 unwind label %535

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %500
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %510, i64 0, i32 8
  %516 = load i8, i8* %515, align 8, !tbaa !52
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %510, i64 0, i32 9, i64 10
  %520 = load i8, i8* %519, align 1, !tbaa !54
  br label %528

521:                                              ; preds = %514
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %510)
          to label %522 unwind label %533

522:                                              ; preds = %521
  %523 = bitcast %"class.std::ctype"* %510 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !47
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = invoke signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %510, i8 signext 10)
          to label %528 unwind label %533

528:                                              ; preds = %522, %518
  %529 = phi i8 [ %520, %518 ], [ %527, %522 ]
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8 signext %529)
          to label %531 unwind label %533

531:                                              ; preds = %528
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
          to label %465 unwind label %533

533:                                              ; preds = %496, %491, %494, %521, %522, %528, %531
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %537

535:                                              ; preds = %512
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %540

537:                                              ; preds = %533, %463
  %538 = phi { i8*, i32 } [ %464, %463 ], [ %534, %533 ]
  %539 = icmp eq i32* %143, null
  br i1 %539, label %543, label %540

540:                                              ; preds = %535, %537
  %541 = phi { i8*, i32 } [ %536, %535 ], [ %538, %537 ]
  %542 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %542) #14
  br label %543

543:                                              ; preds = %169, %537, %540, %139
  %544 = phi { i8*, i32 } [ %140, %139 ], [ %170, %169 ], [ %538, %537 ], [ %541, %540 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %544
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !35
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !28
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !39
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !34
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !20
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !27
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959546594.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !11, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!21, !11, i64 64}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = !{!23, !11, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!21, !11, i64 32}
!31 = !{!21, !11, i64 24}
!32 = !{!21, !11, i64 40}
!33 = !{!23, !11, i64 24}
!34 = !{!11, !11, i64 0}
!35 = !{!23, !11, i64 8}
!36 = !{!23, !11, i64 16}
!37 = !{!21, !11, i64 16}
!38 = !{!21, !22, i64 8}
!39 = !{!21, !11, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!21, !11, i64 72}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !14}
