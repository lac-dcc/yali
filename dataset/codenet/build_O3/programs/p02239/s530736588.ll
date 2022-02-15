; ModuleID = 'Project_CodeNet_C++1400/p02239/s530736588.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s530736588.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

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
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530736588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %27 unwind label %86

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %32, align 16, !tbaa !15
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %34, align 16, !tbaa !17
  br label %69

35:                                               ; preds = %28
  %36 = mul nuw nsw i64 %24, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %86

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 16, !tbaa !18
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %24
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 16, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %43 = load i32, i32* %2, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %45, align 8, !tbaa !19
  %46 = sext i32 %44 to i64
  %47 = icmp slt i32 %43, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %49 unwind label %88

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = shl nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %88

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 -1, i64 %53, i1 false)
  %57 = load i32, i32* %2, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ -1, %50 ], [ %57, %55 ]
  %60 = phi i32* [ null, %50 ], [ %56, %55 ]
  %61 = bitcast i32* %5 to i8*
  %62 = bitcast i32* %6 to i8*
  %63 = bitcast %"class.std::vector.3"* %7 to i8*
  %64 = bitcast %"class.std::vector.3"* %7 to i8**
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = icmp sgt i32 %59, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %151, %30, %58
  %70 = phi i32* [ null, %30 ], [ %60, %58 ], [ %60, %151 ]
  %71 = phi %"class.std::vector.3"** [ %33, %30 ], [ %45, %58 ], [ %45, %151 ]
  %72 = phi %"class.std::vector.3"* [ null, %30 ], [ %39, %58 ], [ %39, %151 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i32, i32* %70, i64 1
  store i32 0, i32* %74, align 4, !tbaa !13
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #15
  store i32 1, i32* %8, align 4, !tbaa !13
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !24
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = icmp eq i32* %77, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  store i32 1, i32* %77, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !20
  br label %167

84:                                               ; preds = %69
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85, i32* nonnull align 4 dereferenceable(4) %8)
          to label %167 unwind label %236

86:                                               ; preds = %35, %26
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %454

88:                                               ; preds = %52, %48
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %452

90:                                               ; preds = %58, %151
  %91 = phi i32 [ %152, %151 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %93 unwind label %126

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %126

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  %96 = load i32, i32* %6, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %100 unwind label %130

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  store i32* null, i32** %66, align 8, !tbaa !25
  %104 = getelementptr inbounds i32, i32* null, i64 %97
  store i32* %104, i32** %65, align 8, !tbaa !27
  br label %116

105:                                              ; preds = %101
  %106 = shl nuw nsw i64 %97, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %108 unwind label %128

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  store i8* %107, i8** %64, align 8, !tbaa !25
  %110 = getelementptr inbounds i32, i32* %109, i64 %97
  store i32* %110, i32** %65, align 8, !tbaa !27
  store i32 0, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %107, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = icmp eq i32 %96, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = add nsw i64 %106, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %114, %108, %103
  %117 = phi i32* [ %109, %108 ], [ %109, %114 ], [ null, %103 ]
  %118 = phi i32* [ %112, %108 ], [ %110, %114 ], [ null, %103 ]
  store i32* %118, i32** %67, align 8, !tbaa !28
  %119 = load i32, i32* %6, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %137, %116
  %122 = load i32, i32* %5, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %124, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %146 unwind label %155

126:                                              ; preds = %93, %90
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %165

128:                                              ; preds = %105
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %163

130:                                              ; preds = %99
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %163

132:                                              ; preds = %116, %142
  %133 = phi i32* [ %143, %142 ], [ %117, %116 ]
  %134 = phi i64 [ %138, %142 ], [ 0, %116 ]
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %144

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %134, 1
  %139 = load i32, i32* %6, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %121, !llvm.loop !29

142:                                              ; preds = %137
  %143 = load i32*, i32** %66, align 8, !tbaa !25
  br label %132

144:                                              ; preds = %132
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %157

146:                                              ; preds = %121
  %147 = load i32*, i32** %66, align 8, !tbaa !25
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  %152 = add nuw nsw i32 %91, 1
  %153 = load i32, i32* %2, align 4, !tbaa !13
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %90, label %69, !llvm.loop !31

155:                                              ; preds = %121
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %144
  %158 = phi { i8*, i32 } [ %145, %144 ], [ %156, %155 ]
  %159 = load i32*, i32** %66, align 8, !tbaa !25
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %128, %130, %161, %157
  %164 = phi { i8*, i32 } [ %158, %157 ], [ %158, %161 ], [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  br label %165

165:                                              ; preds = %163, %126
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  br label %444

167:                                              ; preds = %82, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %174 = bitcast i32** %173 to i8**
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = bitcast %"class.std::queue"* %3 to i8**
  br label %178

178:                                              ; preds = %372, %167
  %179 = phi %"class.std::vector.3"* [ %72, %167 ], [ %373, %372 ]
  %180 = phi %"class.std::vector.3"* [ %72, %167 ], [ %374, %372 ]
  %181 = phi %"class.std::vector.3"* [ %72, %167 ], [ %375, %372 ]
  br label %182

182:                                              ; preds = %178, %223
  %183 = load i32**, i32*** %168, align 8, !tbaa !32
  %184 = load i32**, i32*** %169, align 8, !tbaa !32
  %185 = ptrtoint i32** %183 to i64
  %186 = ptrtoint i32** %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp ne i32** %183, null
  %190 = sext i1 %189 to i64
  %191 = add nsw i64 %188, %190
  %192 = shl nsw i64 %191, 7
  %193 = load i32*, i32** %76, align 8, !tbaa !33
  %194 = load i32*, i32** %170, align 8, !tbaa !34
  %195 = ptrtoint i32* %193 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = add nsw i64 %192, %198
  %200 = load i32*, i32** %171, align 8, !tbaa !35
  %201 = load i32*, i32** %172, align 8, !tbaa !33
  %202 = ptrtoint i32* %200 to i64
  %203 = ptrtoint i32* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = sub nsw i64 0, %205
  %207 = icmp eq i64 %199, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %182
  %209 = load i32, i32* %2, align 4, !tbaa !13
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %386, label %425

211:                                              ; preds = %182
  %212 = load i32, i32* %201, align 4, !tbaa !13
  %213 = getelementptr inbounds i32, i32* %200, i64 -1
  %214 = icmp eq i32* %201, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i32, i32* %201, i64 1
  br label %223

217:                                              ; preds = %211
  %218 = load i8*, i8** %174, align 8, !tbaa !36
  call void @_ZdlPv(i8* %218) #15
  %219 = load i32**, i32*** %169, align 8, !tbaa !37
  %220 = getelementptr inbounds i32*, i32** %219, i64 1
  store i32** %220, i32*** %169, align 8, !tbaa !32
  %221 = load i32*, i32** %220, align 8, !tbaa !17
  store i32* %221, i32** %173, align 8, !tbaa !34
  %222 = getelementptr inbounds i32, i32* %221, i64 128
  store i32* %222, i32** %171, align 8, !tbaa !35
  br label %223

223:                                              ; preds = %215, %217
  %224 = phi i32* [ %216, %215 ], [ %221, %217 ]
  store i32* %224, i32** %172, align 8, !tbaa !38
  %225 = sext i32 %212 to i64
  %226 = getelementptr inbounds i32, i32* %70, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %181, i64 %225, i32 0, i32 0, i32 0, i32 1
  %229 = load i32*, i32** %228, align 8, !tbaa !28
  %230 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %181, i64 %225, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !25
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %182, label %233, !llvm.loop !39

233:                                              ; preds = %223
  %234 = sext i32 %212 to i64
  %235 = add nsw i32 %227, 1
  br label %238

236:                                              ; preds = %84
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #15
  br label %448

238:                                              ; preds = %233, %372
  %239 = phi %"class.std::vector.3"* [ %373, %372 ], [ %179, %233 ]
  %240 = phi %"class.std::vector.3"* [ %374, %372 ], [ %180, %233 ]
  %241 = phi %"class.std::vector.3"* [ %375, %372 ], [ %181, %233 ]
  %242 = phi i64 [ %376, %372 ], [ 0, %233 ]
  %243 = phi i32* [ %380, %372 ], [ %231, %233 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %70, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %372

250:                                              ; preds = %238
  store i32 %235, i32* %247, align 4, !tbaa !13
  %251 = load i32*, i32** %76, align 8, !tbaa !20
  %252 = load i32*, i32** %78, align 8, !tbaa !24
  %253 = getelementptr inbounds i32, i32* %252, i64 -1
  %254 = icmp eq i32* %251, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  store i32 %245, i32* %251, align 4, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %251, i64 1
  store i32* %256, i32** %76, align 8, !tbaa !20
  br label %372

257:                                              ; preds = %250
  %258 = load i32**, i32*** %168, align 8, !tbaa !32
  %259 = load i32**, i32*** %169, align 8, !tbaa !32
  %260 = ptrtoint i32** %258 to i64
  %261 = ptrtoint i32** %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp ne i32** %258, null
  %265 = sext i1 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = shl nsw i64 %266, 7
  %268 = load i32*, i32** %170, align 8, !tbaa !34
  %269 = ptrtoint i32* %251 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = add nsw i64 %267, %272
  %274 = load i32*, i32** %171, align 8, !tbaa !35
  %275 = load i32*, i32** %172, align 8, !tbaa !33
  %276 = ptrtoint i32* %274 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = add nsw i64 %273, %279
  %281 = icmp eq i64 %280, 2305843009213693951
  br i1 %281, label %282, label %284

282:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %283 unwind label %370

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %257
  %285 = load i64, i64* %175, align 8, !tbaa !40
  %286 = load i32**, i32*** %176, align 8, !tbaa !41
  %287 = ptrtoint i32** %286 to i64
  %288 = sub i64 %260, %287
  %289 = ashr exact i64 %288, 3
  %290 = sub i64 %285, %289
  %291 = icmp ult i64 %290, 2
  br i1 %291, label %292, label %356

292:                                              ; preds = %284
  %293 = add nsw i64 %263, 1
  %294 = add nsw i64 %263, 2
  %295 = shl nsw i64 %294, 1
  %296 = icmp ugt i64 %285, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %292
  %298 = sub i64 %285, %294
  %299 = lshr i64 %298, 1
  %300 = getelementptr inbounds i32*, i32** %286, i64 %299
  %301 = icmp ult i32** %300, %259
  %302 = getelementptr inbounds i32*, i32** %258, i64 1
  %303 = ptrtoint i32** %302 to i64
  %304 = sub i64 %303, %261
  %305 = icmp eq i64 %304, 0
  br i1 %301, label %306, label %310

306:                                              ; preds = %297
  br i1 %305, label %349, label %307

307:                                              ; preds = %306
  %308 = bitcast i32** %300 to i8*
  %309 = bitcast i32** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %308, i8* nonnull align 8 %309, i64 %304, i1 false) #15
  br label %349

310:                                              ; preds = %297
  br i1 %305, label %349, label %311

311:                                              ; preds = %310
  %312 = ashr exact i64 %304, 3
  %313 = sub nsw i64 %293, %312
  %314 = getelementptr inbounds i32*, i32** %300, i64 %313
  %315 = bitcast i32** %314 to i8*
  %316 = bitcast i32** %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %315, i8* align 8 %316, i64 %304, i1 false) #15
  br label %349

317:                                              ; preds = %292
  %318 = icmp eq i64 %285, 0
  %319 = select i1 %318, i64 1, i64 %285
  %320 = add i64 %285, 2
  %321 = add i64 %320, %319
  %322 = icmp ugt i64 %321, 1152921504606846975
  br i1 %322, label %323, label %329, !prof !42

323:                                              ; preds = %317
  %324 = icmp ugt i64 %321, 2305843009213693951
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %326 unwind label %370

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %323
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %328 unwind label %370

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = shl nuw nsw i64 %321, 3
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #17
          to label %332 unwind label %368

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to i32**
  %334 = sub nsw i64 %321, %294
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds i32*, i32** %333, i64 %335
  %337 = load i32**, i32*** %169, align 8, !tbaa !37
  %338 = load i32**, i32*** %168, align 8, !tbaa !43
  %339 = getelementptr inbounds i32*, i32** %338, i64 1
  %340 = ptrtoint i32** %339 to i64
  %341 = ptrtoint i32** %337 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %332
  %345 = bitcast i32** %336 to i8*
  %346 = bitcast i32** %337 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %345, i8* align 8 %346, i64 %342, i1 false) #15
  br label %347

347:                                              ; preds = %344, %332
  %348 = load i8*, i8** %177, align 8, !tbaa !41
  call void @_ZdlPv(i8* %348) #15
  store i8* %331, i8** %177, align 8, !tbaa !41
  store i64 %321, i64* %175, align 8, !tbaa !40
  br label %349

349:                                              ; preds = %347, %311, %310, %307, %306
  %350 = phi i32** [ %336, %347 ], [ %300, %310 ], [ %300, %311 ], [ %300, %306 ], [ %300, %307 ]
  store i32** %350, i32*** %169, align 8, !tbaa !32
  %351 = load i32*, i32** %350, align 8, !tbaa !17
  store i32* %351, i32** %173, align 8, !tbaa !34
  %352 = getelementptr inbounds i32, i32* %351, i64 128
  store i32* %352, i32** %171, align 8, !tbaa !35
  %353 = getelementptr inbounds i32*, i32** %350, i64 %263
  store i32** %353, i32*** %168, align 8, !tbaa !32
  %354 = load i32*, i32** %353, align 8, !tbaa !17
  store i32* %354, i32** %170, align 8, !tbaa !34
  %355 = getelementptr inbounds i32, i32* %354, i64 128
  store i32* %355, i32** %78, align 8, !tbaa !35
  br label %356

356:                                              ; preds = %349, %284
  %357 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %358 unwind label %368

358:                                              ; preds = %356
  %359 = load i32**, i32*** %168, align 8, !tbaa !43
  %360 = getelementptr inbounds i32*, i32** %359, i64 1
  %361 = bitcast i32** %360 to i8**
  store i8* %357, i8** %361, align 8, !tbaa !17
  %362 = load i32*, i32** %76, align 8, !tbaa !20
  store i32 %245, i32* %362, align 4, !tbaa !13
  %363 = load i32**, i32*** %168, align 8, !tbaa !43
  %364 = getelementptr inbounds i32*, i32** %363, i64 1
  store i32** %364, i32*** %168, align 8, !tbaa !32
  %365 = load i32*, i32** %364, align 8, !tbaa !17
  store i32* %365, i32** %170, align 8, !tbaa !34
  %366 = getelementptr inbounds i32, i32* %365, i64 128
  store i32* %366, i32** %78, align 8, !tbaa !35
  store i32* %365, i32** %76, align 8, !tbaa !20
  %367 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 16, !tbaa !18
  br label %372

368:                                              ; preds = %356, %329
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %448

370:                                              ; preds = %282, %325, %327
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %448

372:                                              ; preds = %358, %255, %238
  %373 = phi %"class.std::vector.3"* [ %367, %358 ], [ %239, %255 ], [ %239, %238 ]
  %374 = phi %"class.std::vector.3"* [ %367, %358 ], [ %240, %255 ], [ %240, %238 ]
  %375 = phi %"class.std::vector.3"* [ %367, %358 ], [ %241, %255 ], [ %241, %238 ]
  %376 = add nuw i64 %242, 1
  %377 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %375, i64 %234, i32 0, i32 0, i32 0, i32 1
  %378 = load i32*, i32** %377, align 8, !tbaa !28
  %379 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %375, i64 %234, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !25
  %381 = ptrtoint i32* %378 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp ugt i64 %384, %376
  br i1 %385, label %238, label %178, !llvm.loop !39

386:                                              ; preds = %437, %208
  %387 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  %388 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8, !tbaa !19
  %389 = icmp eq %"class.std::vector.3"* %180, %388
  br i1 %389, label %400, label %390

390:                                              ; preds = %386, %397
  %391 = phi %"class.std::vector.3"* [ %398, %397 ], [ %180, %386 ]
  %392 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !25
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %391, i64 1
  %399 = icmp eq %"class.std::vector.3"* %398, %388
  br i1 %399, label %400, label %390, !llvm.loop !44

400:                                              ; preds = %397, %386
  %401 = phi %"class.std::vector.3"* [ %180, %386 ], [ %179, %397 ]
  %402 = icmp eq %"class.std::vector.3"* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast %"class.std::vector.3"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #15
  br label %405

405:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %406 = load i32**, i32*** %176, align 8, !tbaa !41
  %407 = icmp eq i32** %406, null
  br i1 %407, label %424, label %408

408:                                              ; preds = %405
  %409 = bitcast i32** %406 to i8*
  %410 = load i32**, i32*** %169, align 8, !tbaa !37
  %411 = load i32**, i32*** %168, align 8, !tbaa !43
  %412 = getelementptr inbounds i32*, i32** %411, i64 1
  %413 = icmp ult i32** %410, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %408, %414
  %415 = phi i32** [ %418, %414 ], [ %410, %408 ]
  %416 = bitcast i32** %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !17
  call void @_ZdlPv(i8* %417) #15
  %418 = getelementptr inbounds i32*, i32** %415, i64 1
  %419 = icmp ult i32** %415, %411
  br i1 %419, label %414, label %420, !llvm.loop !45

420:                                              ; preds = %414
  %421 = load i8*, i8** %177, align 8, !tbaa !41
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi i8* [ %421, %420 ], [ %409, %408 ]
  call void @_ZdlPv(i8* %423) #15
  br label %424

424:                                              ; preds = %405, %422
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

425:                                              ; preds = %208, %437
  %426 = phi i64 [ %438, %437 ], [ 1, %208 ]
  %427 = trunc i64 %426 to i32
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
          to label %429 unwind label %442

429:                                              ; preds = %425
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %431 unwind label %442

431:                                              ; preds = %429
  %432 = getelementptr inbounds i32, i32* %70, i64 %426
  %433 = load i32, i32* %432, align 4, !tbaa !13
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i32 %433)
          to label %435 unwind label %442

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !46
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8* nonnull %1, i64 1)
          to label %437 unwind label %442

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %438 = add nuw nsw i64 %426, 1
  %439 = load i32, i32* %2, align 4, !tbaa !13
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %426, %440
  br i1 %441, label %425, label %386, !llvm.loop !47

442:                                              ; preds = %435, %429, %431, %425
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %442, %165
  %445 = phi i32* [ %60, %165 ], [ %70, %442 ]
  %446 = phi { i8*, i32 } [ %166, %165 ], [ %443, %442 ]
  %447 = icmp eq i32* %445, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %368, %370, %236, %444
  %449 = phi i32* [ %445, %444 ], [ %70, %236 ], [ %70, %368 ], [ %70, %370 ]
  %450 = phi { i8*, i32 } [ %446, %444 ], [ %237, %236 ], [ %369, %368 ], [ %371, %370 ]
  %451 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %451) #15
  br label %452

452:                                              ; preds = %448, %444, %88
  %453 = phi { i8*, i32 } [ %89, %88 ], [ %446, %444 ], [ %450, %448 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %454

454:                                              ; preds = %452, %86
  %455 = phi { i8*, i32 } [ %453, %452 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %456 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %456) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %455
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !42

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !25
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !27
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !28
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !25
  %57 = load i32*, i32** %40, align 8, !tbaa !28
  %58 = load i32*, i32** %15, align 8, !tbaa !25
  %59 = load i32*, i32** %5, align 8, !tbaa !28
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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
  %16 = load i32*, i32** %15, align 8, !tbaa !33
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
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !43
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !43
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530736588.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!21, !10, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !11, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!21, !10, i64 64}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!23, !10, i64 24}
!33 = !{!23, !10, i64 0}
!34 = !{!23, !10, i64 8}
!35 = !{!23, !10, i64 16}
!36 = !{!21, !10, i64 24}
!37 = !{!21, !10, i64 40}
!38 = !{!21, !10, i64 16}
!39 = distinct !{!39, !30}
!40 = !{!21, !22, i64 8}
!41 = !{!21, !10, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!21, !10, i64 72}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
