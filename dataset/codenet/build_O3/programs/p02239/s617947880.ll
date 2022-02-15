; ModuleID = 'Project_CodeNet_C++1400/p02239/s617947880.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s617947880.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617947880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  br label %51

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %29 unwind label %79

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %79

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = phi i32* [ null, %30 ], [ %36, %38 ], [ %36, %35 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  %45 = sext i32 %43 to i64
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %48 unwind label %81

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %50 = icmp eq i32 %43, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %14
  %52 = phi i32* [ null, %14 ], [ %19, %49 ]
  %53 = phi i32* [ null, %14 ], [ %42, %49 ]
  %54 = phi i64 [ 0, %14 ], [ %45, %49 ]
  %55 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %54
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %55, %"class.std::vector"** %56, align 16, !tbaa !9
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast %"class.std::vector.0"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %58, align 16, !tbaa !12
  br label %71

59:                                               ; preds = %49
  %60 = mul nuw nsw i64 %45, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %81

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector"*
  %64 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %61, i8** %64, align 16, !tbaa !13
  %65 = getelementptr %"class.std::vector", %"class.std::vector"* %63, i64 %45
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %60, i1 false)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %65, %"class.std::vector"** %68, align 8, !tbaa !14
  %69 = bitcast i32* %3 to i8*
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %119, %51, %62
  %72 = phi i32* [ %53, %51 ], [ %42, %62 ], [ %42, %119 ]
  %73 = phi i32* [ %52, %51 ], [ %19, %62 ], [ %19, %119 ]
  %74 = phi %"class.std::vector"** [ %57, %51 ], [ %68, %62 ], [ %68, %119 ]
  %75 = bitcast %"class.std::vector.0"* %2 to i8*
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #15
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78, i64 0)
          to label %145 unwind label %201

79:                                               ; preds = %28, %32
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %462

81:                                               ; preds = %59, %47
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %452

83:                                               ; preds = %62, %119
  %84 = phi i64 [ %121, %119 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #15
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %86 unwind label %125

86:                                               ; preds = %83
  %87 = getelementptr inbounds i32, i32* %19, i64 %84
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %125

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %84
  %91 = load i32, i32* %87, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %84, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !17
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp ult i64 %100, %92
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = sub nsw i64 %92, %100
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %90, i64 %103)
          to label %104 unwind label %125

104:                                              ; preds = %102
  %105 = load i32, i32* %87, align 4, !tbaa !5
  br label %112

106:                                              ; preds = %89
  %107 = icmp ugt i64 %100, %92
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, i32* %96, i64 %92
  %110 = icmp eq i32* %94, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32* %109, i32** %93, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %104, %106, %108, %111
  %113 = phi i32 [ %105, %104 ], [ %91, %106 ], [ %91, %108 ], [ %91, %111 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %84, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %84, i32 0, i32 0, i32 0, i32 0
  br label %127

119:                                              ; preds = %132, %112
  %120 = getelementptr inbounds i32, i32* %42, i64 %84
  store i32 -1, i32* %120, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #15
  %121 = add nuw nsw i64 %84, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %83, label %71, !llvm.loop !18

125:                                              ; preds = %102, %86, %83
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %143

127:                                              ; preds = %115, %132
  %128 = phi i32* [ %117, %115 ], [ %133, %132 ]
  %129 = phi i64 [ 0, %115 ], [ %137, %132 ]
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %141

132:                                              ; preds = %127
  %133 = load i32*, i32** %118, align 8, !tbaa !17
  %134 = getelementptr inbounds i32, i32* %133, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  %138 = load i32, i32* %87, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %127, label %119, !llvm.loop !20

141:                                              ; preds = %127
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #15
  br label %448

145:                                              ; preds = %71
  %146 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #15
  store i32 0, i32* %5, align 4, !tbaa !5
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !21
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  %152 = icmp eq i32* %148, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %145
  store i32 0, i32* %148, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %154, i32** %147, align 8, !tbaa !21
  br label %159

155:                                              ; preds = %145
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %156, i32* nonnull align 4 dereferenceable(4) %5)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = load i32*, i32** %147, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi i32* [ %158, %157 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #15
  store i32 0, i32* %72, align 4, !tbaa !5
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %164 = bitcast i32** %163 to i8**
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = bitcast %"class.std::queue"* %4 to i8**
  %171 = load i32*, i32** %161, align 8, !tbaa !26
  %172 = icmp eq i32* %160, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %176, %159
  br label %348

174:                                              ; preds = %343
  %175 = load i32*, i32** %161, align 8, !tbaa !26
  br label %176

176:                                              ; preds = %174, %194
  %177 = phi i32* [ %175, %174 ], [ %195, %194 ]
  %178 = load i32*, i32** %147, align 8, !tbaa !26
  %179 = icmp eq i32* %178, %177
  br i1 %179, label %173, label %180, !llvm.loop !27

180:                                              ; preds = %159, %176
  %181 = phi i32* [ %177, %176 ], [ %171, %159 ]
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32*, i32** %162, align 8, !tbaa !28
  %184 = getelementptr inbounds i32, i32* %183, i64 -1
  %185 = icmp eq i32* %181, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  br label %194

188:                                              ; preds = %180
  %189 = load i8*, i8** %164, align 8, !tbaa !29
  call void @_ZdlPv(i8* %189) #15
  %190 = load i32**, i32*** %165, align 8, !tbaa !30
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  store i32** %191, i32*** %165, align 8, !tbaa !31
  %192 = load i32*, i32** %191, align 8, !tbaa !12
  store i32* %192, i32** %163, align 8, !tbaa !32
  %193 = getelementptr inbounds i32, i32* %192, i64 128
  store i32* %193, i32** %162, align 8, !tbaa !33
  br label %194

194:                                              ; preds = %186, %188
  %195 = phi i32* [ %187, %186 ], [ %192, %188 ]
  store i32* %195, i32** %161, align 8, !tbaa !34
  %196 = sext i32 %182 to i64
  %197 = getelementptr inbounds i32, i32* %73, i64 %196
  %198 = getelementptr inbounds i32, i32* %72, i64 %196
  %199 = load i32, i32* %197, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %205, label %176

201:                                              ; preds = %71
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %446

203:                                              ; preds = %155
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #15
  br label %443

205:                                              ; preds = %194, %343
  %206 = phi i64 [ %344, %343 ], [ 0, %194 ]
  %207 = load %"class.std::vector"*, %"class.std::vector"** %76, align 16, !tbaa !13
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %207, i64 %196, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !17
  %210 = getelementptr inbounds i32, i32* %209, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %72, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %343

216:                                              ; preds = %205
  %217 = load i32, i32* %198, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %213, align 4, !tbaa !5
  %219 = load i32*, i32** %147, align 8, !tbaa !21
  %220 = load i32*, i32** %149, align 8, !tbaa !25
  %221 = getelementptr inbounds i32, i32* %220, i64 -1
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %216
  %224 = load i32, i32* %210, align 4, !tbaa !5
  store i32 %224, i32* %219, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %219, i64 1
  br label %341

226:                                              ; preds = %216
  %227 = load i32**, i32*** %166, align 8, !tbaa !31
  %228 = load i32**, i32*** %165, align 8, !tbaa !31
  %229 = ptrtoint i32** %227 to i64
  %230 = ptrtoint i32** %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ne i32** %227, null
  %234 = sext i1 %233 to i64
  %235 = add nsw i64 %232, %234
  %236 = shl nsw i64 %235, 7
  %237 = load i32*, i32** %167, align 8, !tbaa !32
  %238 = ptrtoint i32* %219 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = add nsw i64 %236, %241
  %243 = load i32*, i32** %162, align 8, !tbaa !33
  %244 = load i32*, i32** %161, align 8, !tbaa !26
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = add nsw i64 %242, %248
  %250 = icmp eq i64 %249, 2305843009213693951
  br i1 %250, label %251, label %253

251:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %252 unwind label %339

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %226
  %254 = load i64, i64* %168, align 8, !tbaa !35
  %255 = load i32**, i32*** %169, align 8, !tbaa !36
  %256 = ptrtoint i32** %255 to i64
  %257 = sub i64 %229, %256
  %258 = ashr exact i64 %257, 3
  %259 = sub i64 %254, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %325

261:                                              ; preds = %253
  %262 = add nsw i64 %232, 1
  %263 = add nsw i64 %232, 2
  %264 = shl nsw i64 %263, 1
  %265 = icmp ugt i64 %254, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %261
  %267 = sub i64 %254, %263
  %268 = lshr i64 %267, 1
  %269 = getelementptr inbounds i32*, i32** %255, i64 %268
  %270 = icmp ult i32** %269, %228
  %271 = getelementptr inbounds i32*, i32** %227, i64 1
  %272 = ptrtoint i32** %271 to i64
  %273 = sub i64 %272, %230
  %274 = icmp eq i64 %273, 0
  br i1 %270, label %275, label %279

275:                                              ; preds = %266
  br i1 %274, label %318, label %276

276:                                              ; preds = %275
  %277 = bitcast i32** %269 to i8*
  %278 = bitcast i32** %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %277, i8* nonnull align 8 %278, i64 %273, i1 false) #15
  br label %318

279:                                              ; preds = %266
  br i1 %274, label %318, label %280

280:                                              ; preds = %279
  %281 = ashr exact i64 %273, 3
  %282 = sub nsw i64 %262, %281
  %283 = getelementptr inbounds i32*, i32** %269, i64 %282
  %284 = bitcast i32** %283 to i8*
  %285 = bitcast i32** %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 %273, i1 false) #15
  br label %318

286:                                              ; preds = %261
  %287 = icmp eq i64 %254, 0
  %288 = select i1 %287, i64 1, i64 %254
  %289 = add i64 %254, 2
  %290 = add i64 %289, %288
  %291 = icmp ugt i64 %290, 1152921504606846975
  br i1 %291, label %292, label %298, !prof !37

292:                                              ; preds = %286
  %293 = icmp ugt i64 %290, 2305843009213693951
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %295 unwind label %339

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %292
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %297 unwind label %339

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = shl nuw nsw i64 %290, 3
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #17
          to label %301 unwind label %337

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i32**
  %303 = sub nsw i64 %290, %263
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds i32*, i32** %302, i64 %304
  %306 = load i32**, i32*** %165, align 8, !tbaa !30
  %307 = load i32**, i32*** %166, align 8, !tbaa !38
  %308 = getelementptr inbounds i32*, i32** %307, i64 1
  %309 = ptrtoint i32** %308 to i64
  %310 = ptrtoint i32** %306 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %301
  %314 = bitcast i32** %305 to i8*
  %315 = bitcast i32** %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %314, i8* align 8 %315, i64 %311, i1 false) #15
  br label %316

316:                                              ; preds = %313, %301
  %317 = load i8*, i8** %170, align 8, !tbaa !36
  call void @_ZdlPv(i8* %317) #15
  store i8* %300, i8** %170, align 8, !tbaa !36
  store i64 %290, i64* %168, align 8, !tbaa !35
  br label %318

318:                                              ; preds = %316, %280, %279, %276, %275
  %319 = phi i32** [ %305, %316 ], [ %269, %279 ], [ %269, %280 ], [ %269, %275 ], [ %269, %276 ]
  store i32** %319, i32*** %165, align 8, !tbaa !31
  %320 = load i32*, i32** %319, align 8, !tbaa !12
  store i32* %320, i32** %163, align 8, !tbaa !32
  %321 = getelementptr inbounds i32, i32* %320, i64 128
  store i32* %321, i32** %162, align 8, !tbaa !33
  %322 = getelementptr inbounds i32*, i32** %319, i64 %232
  store i32** %322, i32*** %166, align 8, !tbaa !31
  %323 = load i32*, i32** %322, align 8, !tbaa !12
  store i32* %323, i32** %167, align 8, !tbaa !32
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  store i32* %324, i32** %149, align 8, !tbaa !33
  br label %325

325:                                              ; preds = %318, %253
  %326 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %327 unwind label %337

327:                                              ; preds = %325
  %328 = load i32**, i32*** %166, align 8, !tbaa !38
  %329 = getelementptr inbounds i32*, i32** %328, i64 1
  %330 = bitcast i32** %329 to i8**
  store i8* %326, i8** %330, align 8, !tbaa !12
  %331 = load i32*, i32** %147, align 8, !tbaa !21
  %332 = load i32, i32* %210, align 4, !tbaa !5
  store i32 %332, i32* %331, align 4, !tbaa !5
  %333 = load i32**, i32*** %166, align 8, !tbaa !38
  %334 = getelementptr inbounds i32*, i32** %333, i64 1
  store i32** %334, i32*** %166, align 8, !tbaa !31
  %335 = load i32*, i32** %334, align 8, !tbaa !12
  store i32* %335, i32** %167, align 8, !tbaa !32
  %336 = getelementptr inbounds i32, i32* %335, i64 128
  store i32* %336, i32** %149, align 8, !tbaa !33
  br label %341

337:                                              ; preds = %325, %298
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %443

339:                                              ; preds = %251, %294, %296
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %443

341:                                              ; preds = %223, %327
  %342 = phi i32* [ %335, %327 ], [ %225, %223 ]
  store i32* %342, i32** %147, align 8, !tbaa !21
  br label %343

343:                                              ; preds = %341, %205
  %344 = add nuw nsw i64 %206, 1
  %345 = load i32, i32* %197, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %205, label %174, !llvm.loop !39

348:                                              ; preds = %173, %437
  %349 = phi i64 [ %397, %437 ], [ 0, %173 ]
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %396, label %353

353:                                              ; preds = %348
  %354 = load i32**, i32*** %169, align 8, !tbaa !36
  %355 = icmp eq i32** %354, null
  br i1 %355, label %372, label %356

356:                                              ; preds = %353
  %357 = bitcast i32** %354 to i8*
  %358 = load i32**, i32*** %165, align 8, !tbaa !30
  %359 = load i32**, i32*** %166, align 8, !tbaa !38
  %360 = getelementptr inbounds i32*, i32** %359, i64 1
  %361 = icmp ult i32** %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %356, %362
  %363 = phi i32** [ %366, %362 ], [ %358, %356 ]
  %364 = bitcast i32** %363 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !12
  call void @_ZdlPv(i8* %365) #15
  %366 = getelementptr inbounds i32*, i32** %363, i64 1
  %367 = icmp ult i32** %363, %359
  br i1 %367, label %362, label %368, !llvm.loop !40

368:                                              ; preds = %362
  %369 = load i8*, i8** %170, align 8, !tbaa !36
  br label %370

370:                                              ; preds = %368, %356
  %371 = phi i8* [ %369, %368 ], [ %357, %356 ]
  call void @_ZdlPv(i8* %371) #15
  br label %372

372:                                              ; preds = %353, %370
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #15
  %373 = load %"class.std::vector"*, %"class.std::vector"** %76, align 16, !tbaa !13
  %374 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8, !tbaa !14
  %375 = icmp eq %"class.std::vector"* %373, %374
  br i1 %375, label %386, label %376

376:                                              ; preds = %372, %383
  %377 = phi %"class.std::vector"* [ %384, %383 ], [ %373, %372 ]
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !17
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 1
  %385 = icmp eq %"class.std::vector"* %384, %374
  br i1 %385, label %386, label %376, !llvm.loop !41

386:                                              ; preds = %383, %372
  %387 = icmp eq %"class.std::vector"* %373, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast %"class.std::vector"* %373 to i8*
  call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %386, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #15
  %391 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  %392 = icmp eq i32* %73, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

396:                                              ; preds = %348
  %397 = add nuw nsw i64 %349, 1
  %398 = trunc i64 %397 to i32
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
          to label %400 unwind label %439

400:                                              ; preds = %396
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %402 unwind label %439

402:                                              ; preds = %400
  %403 = getelementptr inbounds i32, i32* %72, i64 %349
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i32 %404)
          to label %406 unwind label %439

406:                                              ; preds = %402
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !42
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !44
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %419 unwind label %441

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !47
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !49
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %439

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !42
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %439

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %435)
          to label %437 unwind label %439

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %348 unwind label %439

439:                                              ; preds = %396, %402, %400, %427, %428, %434, %437
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %443

441:                                              ; preds = %418
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %443

443:                                              ; preds = %439, %441, %337, %339, %203
  %444 = phi { i8*, i32 } [ %204, %203 ], [ %338, %337 ], [ %340, %339 ], [ %440, %439 ], [ %442, %441 ]
  %445 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %445) #15
  br label %446

446:                                              ; preds = %443, %201
  %447 = phi { i8*, i32 } [ %444, %443 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #15
  br label %448

448:                                              ; preds = %446, %143
  %449 = phi i32* [ %42, %143 ], [ %72, %446 ]
  %450 = phi i32* [ %19, %143 ], [ %73, %446 ]
  %451 = phi { i8*, i32 } [ %144, %143 ], [ %447, %446 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %452

452:                                              ; preds = %448, %81
  %453 = phi i32* [ %449, %448 ], [ %42, %81 ]
  %454 = phi i32* [ %450, %448 ], [ %19, %81 ]
  %455 = phi { i8*, i32 } [ %451, %448 ], [ %82, %81 ]
  %456 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %456) #15
  %457 = icmp eq i32* %453, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %452
  %459 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %459) #15
  br label %460

460:                                              ; preds = %458, %452
  %461 = icmp eq i32* %454, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %79, %460
  %463 = phi { i8*, i32 } [ %80, %79 ], [ %455, %460 ]
  %464 = phi i32* [ %19, %79 ], [ %454, %460 ]
  %465 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %465) #15
  br label %466

466:                                              ; preds = %462, %460
  %467 = phi { i8*, i32 } [ %463, %462 ], [ %455, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %467
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !50
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
  store i32 0, i32* %6, align 4, !tbaa !5
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
  store i32* %31, i32** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
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
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !12
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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
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
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !37

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617947880.cpp() #13 section ".text.startup" {
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
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !11, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!24, !11, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!22, !11, i64 32}
!29 = !{!22, !11, i64 24}
!30 = !{!22, !11, i64 40}
!31 = !{!24, !11, i64 24}
!32 = !{!24, !11, i64 8}
!33 = !{!24, !11, i64 16}
!34 = !{!22, !11, i64 16}
!35 = !{!22, !23, i64 8}
!36 = !{!22, !11, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!22, !11, i64 72}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = !{!16, !11, i64 16}
!51 = distinct !{!51, !19}
