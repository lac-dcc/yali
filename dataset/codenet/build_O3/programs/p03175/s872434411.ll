; ModuleID = 'Project_CodeNet_C++1400/p03175/s872434411.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s872434411.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872434411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %391

13:                                               ; preds = %0
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %9, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %18, %25, %20
  %29 = phi i32* [ %23, %20 ], [ %23, %25 ], [ null, %18 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %83

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  br label %54

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 %32, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %83

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %41, i1 false)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #14
  %47 = add nsw i32 %45, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %45, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %51 unwind label %85

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %38, %52
  %55 = phi i32 [ -1, %38 ], [ %45, %52 ]
  %56 = phi %"struct.std::pair"* [ null, %38 ], [ %44, %52 ]
  %57 = phi i64 [ 0, %38 ], [ %48, %52 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %58, align 8, !tbaa !9
  %59 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %57
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %59, %"class.std::vector"** %60, align 8, !tbaa !12
  br label %70

61:                                               ; preds = %52
  %62 = mul nuw nsw i64 %48, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %85

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector"*
  %66 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !9
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %65, i64 %48
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %62, i1 false)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %54
  %71 = phi %"struct.std::pair"* [ %44, %64 ], [ %56, %54 ]
  %72 = phi %"class.std::vector"* [ %65, %64 ], [ null, %54 ]
  %73 = phi i32 [ %69, %64 ], [ %55, %54 ]
  %74 = phi %"class.std::vector"* [ %67, %64 ], [ null, %54 ]
  %75 = bitcast %"class.std::vector.5"* %2 to i8*
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %74, %"class.std::vector"** %76, align 8, !tbaa !13
  %77 = bitcast i32* %3 to i8*
  %78 = bitcast i32* %4 to i8*
  %79 = icmp sgt i32 %73, 1
  br i1 %79, label %87, label %80

80:                                               ; preds = %192, %70
  %81 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %81) #14
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %81, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %82, i64 0)
          to label %212 unwind label %233

83:                                               ; preds = %40, %34
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %405

85:                                               ; preds = %50, %61
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #14
  br label %401

87:                                               ; preds = %70, %192
  %88 = phi i32 [ %203, %192 ], [ 1, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #14
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %90 unwind label %206

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %4)
          to label %92 unwind label %206

92:                                               ; preds = %90
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %94, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !16
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %101, i32* %96, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %102, i32** %95, align 8, !tbaa !14
  br label %142

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %94, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !17
  %106 = ptrtoint i32* %96 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %112 unwind label %208

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #16
          to label %125 unwind label %206

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i32* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %109
  %130 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %130, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i64 %108, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %128 to i8*
  %134 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %108, i1 false) #14
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %129, i64 1
  %137 = icmp eq i32* %105, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %135
  store i32* %128, i32** %104, align 8, !tbaa !17
  store i32* %136, i32** %95, align 8, !tbaa !14
  %141 = getelementptr inbounds i32, i32* %128, i64 %120
  store i32* %141, i32** %97, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %140, %100
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %144, i32 0, i32 0, i32 0, i32 2
  %148 = load i32*, i32** %147, align 8, !tbaa !16
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %151, i32* %146, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %152, i32** %145, align 8, !tbaa !14
  br label %192

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %144, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !17
  %156 = ptrtoint i32* %146 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %162 unwind label %208

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %206

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  %180 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i64 %158, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i32* %178 to i8*
  %184 = bitcast i32* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %158, i1 false) #14
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i32, i32* %179, i64 1
  %187 = icmp eq i32* %155, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %185
  store i32* %178, i32** %154, align 8, !tbaa !17
  store i32* %186, i32** %145, align 8, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %178, i64 %170
  store i32* %191, i32** %147, align 8, !tbaa !16
  br label %192

192:                                              ; preds = %190, %150
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %29, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %29, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #14
  %203 = add nuw nsw i32 %88, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %87, label %80, !llvm.loop !18

206:                                              ; preds = %87, %90, %122, %172
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %111, %161
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #14
  br label %398

212:                                              ; preds = %80
  %213 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #14
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  store i32 1, i32* %6, align 4, !tbaa !5
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %219, label %235

219:                                              ; preds = %251, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #14
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %223 = bitcast i32** %222 to i8**
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %225 = load i32*, i32** %214, align 8, !tbaa !20
  %226 = load i32*, i32** %220, align 8, !tbaa !20
  %227 = icmp eq i32* %225, %226
  br i1 %227, label %228, label %256

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !24
  br label %339

233:                                              ; preds = %80
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %396

235:                                              ; preds = %212, %251
  %236 = phi i32 [ %253, %251 ], [ 1, %212 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %29, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = load i32*, i32** %214, align 8, !tbaa !25
  %243 = load i32*, i32** %215, align 8, !tbaa !28
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  store i32 %236, i32* %242, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %247, i32** %214, align 8, !tbaa !25
  br label %251

248:                                              ; preds = %241
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %216, i32* nonnull align 4 dereferenceable(4) %6)
          to label %251 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #14
  br label %394

251:                                              ; preds = %246, %248, %235
  %252 = load i32, i32* %6, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4, !tbaa !5
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %235, label %219, !llvm.loop !29

256:                                              ; preds = %219, %280
  %257 = phi i32* [ %281, %280 ], [ %226, %219 ]
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = load i32*, i32** %221, align 8, !tbaa !30
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  %261 = icmp eq i32* %257, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i32, i32* %257, i64 1
  br label %270

264:                                              ; preds = %256
  %265 = load i8*, i8** %223, align 8, !tbaa !31
  call void @_ZdlPv(i8* %265) #14
  %266 = load i32**, i32*** %224, align 8, !tbaa !32
  %267 = getelementptr inbounds i32*, i32** %266, i64 1
  store i32** %267, i32*** %224, align 8, !tbaa !33
  %268 = load i32*, i32** %267, align 8, !tbaa !34
  store i32* %268, i32** %222, align 8, !tbaa !35
  %269 = getelementptr inbounds i32, i32* %268, i64 128
  store i32* %269, i32** %221, align 8, !tbaa !36
  br label %270

270:                                              ; preds = %262, %264
  %271 = phi i32* [ %263, %262 ], [ %268, %264 ]
  store i32* %271, i32** %220, align 8, !tbaa !37
  %272 = sext i32 %258 to i64
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %272, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !34
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 %272, i32 0, i32 0, i32 0, i32 1
  %276 = load i32*, i32** %275, align 8, !tbaa !34
  %277 = icmp eq i32* %274, %276
  br i1 %277, label %280, label %291

278:                                              ; preds = %331
  %279 = load i32*, i32** %220, align 8, !tbaa !20
  br label %280

280:                                              ; preds = %278, %270
  %281 = phi i32* [ %271, %270 ], [ %279, %278 ]
  %282 = phi i64 [ 1, %270 ], [ %332, %278 ]
  %283 = phi i64 [ 1, %270 ], [ %333, %278 ]
  %284 = getelementptr inbounds i32, i32* %29, i64 %272
  store i32 0, i32* %284, align 4, !tbaa !5
  %285 = trunc i64 %283 to i32
  %286 = trunc i64 %282 to i32
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %272, i32 0
  store i32 %285, i32* %287, align 4, !tbaa !22
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %272, i32 1
  store i32 %286, i32* %288, align 4, !tbaa !24
  %289 = load i32*, i32** %214, align 8, !tbaa !20
  %290 = icmp eq i32* %289, %281
  br i1 %290, label %336, label %256, !llvm.loop !38

291:                                              ; preds = %270, %331
  %292 = phi i32* [ %334, %331 ], [ %274, %270 ]
  %293 = phi i64 [ %333, %331 ], [ 1, %270 ]
  %294 = phi i64 [ %332, %331 ], [ 1, %270 ]
  %295 = load i32, i32* %292, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %29, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %291
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %296, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !22
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %294, %303
  %305 = srem i64 %304, 1000000007
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %296, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !24
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %308, %303
  %310 = mul nsw i64 %309, %293
  %311 = srem i64 %310, 1000000007
  br label %331

312:                                              ; preds = %291
  %313 = icmp sgt i32 %298, 1
  br i1 %313, label %314, label %331

314:                                              ; preds = %312
  %315 = add nsw i32 %298, -1
  store i32 %315, i32* %297, align 4, !tbaa !5
  %316 = load i32, i32* %292, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %29, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %331

321:                                              ; preds = %314
  %322 = load i32*, i32** %214, align 8, !tbaa !25
  %323 = load i32*, i32** %215, align 8, !tbaa !28
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = icmp eq i32* %322, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  store i32 %316, i32* %322, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %322, i64 1
  store i32* %327, i32** %214, align 8, !tbaa !25
  br label %331

328:                                              ; preds = %321
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %216, i32* nonnull align 4 dereferenceable(4) %292)
          to label %331 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %394

331:                                              ; preds = %326, %328, %312, %314, %300
  %332 = phi i64 [ %305, %300 ], [ %294, %314 ], [ %294, %312 ], [ %294, %328 ], [ %294, %326 ]
  %333 = phi i64 [ %311, %300 ], [ %293, %314 ], [ %293, %312 ], [ %293, %328 ], [ %293, %326 ]
  %334 = getelementptr inbounds i32, i32* %292, i64 1
  %335 = icmp eq i32* %334, %276
  br i1 %335, label %278, label %291

336:                                              ; preds = %280
  %337 = trunc i64 %283 to i32
  %338 = trunc i64 %282 to i32
  br label %339

339:                                              ; preds = %336, %228
  %340 = phi i32 [ %232, %228 ], [ %338, %336 ]
  %341 = phi i32 [ %230, %228 ], [ %337, %336 ]
  %342 = add nsw i32 %340, %341
  %343 = srem i32 %342, 1000000007
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
          to label %345 unwind label %392

345:                                              ; preds = %339
  %346 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i32**, i32*** %346, align 8, !tbaa !39
  %348 = icmp eq i32** %347, null
  br i1 %348, label %367, label %349

349:                                              ; preds = %345
  %350 = bitcast i32** %347 to i8*
  %351 = load i32**, i32*** %224, align 8, !tbaa !32
  %352 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %353 = load i32**, i32*** %352, align 8, !tbaa !40
  %354 = getelementptr inbounds i32*, i32** %353, i64 1
  %355 = icmp ult i32** %351, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %349, %356
  %357 = phi i32** [ %360, %356 ], [ %351, %349 ]
  %358 = bitcast i32** %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !34
  call void @_ZdlPv(i8* %359) #14
  %360 = getelementptr inbounds i32*, i32** %357, i64 1
  %361 = icmp ult i32** %357, %353
  br i1 %361, label %356, label %362, !llvm.loop !41

362:                                              ; preds = %356
  %363 = bitcast %"class.std::queue"* %5 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !39
  br label %365

365:                                              ; preds = %362, %349
  %366 = phi i8* [ %364, %362 ], [ %350, %349 ]
  call void @_ZdlPv(i8* %366) #14
  br label %367

367:                                              ; preds = %345, %365
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %81) #14
  %368 = icmp eq %"class.std::vector"* %72, %74
  br i1 %368, label %379, label %369

369:                                              ; preds = %367, %376
  %370 = phi %"class.std::vector"* [ %377, %376 ], [ %72, %367 ]
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !17
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %374, %369
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 1
  %378 = icmp eq %"class.std::vector"* %377, %74
  br i1 %378, label %379, label %369, !llvm.loop !42

379:                                              ; preds = %376, %367
  %380 = icmp eq %"class.std::vector"* %72, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast %"class.std::vector"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %383

383:                                              ; preds = %379, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  %384 = icmp eq %"struct.std::pair"* %71, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast %"struct.std::pair"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %383, %385
  %388 = icmp eq i32* %29, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %389, %387, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

392:                                              ; preds = %339
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %329, %392, %249
  %395 = phi { i8*, i32 } [ %250, %249 ], [ %330, %329 ], [ %393, %392 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %216) #14
  br label %396

396:                                              ; preds = %394, %233
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %81) #14
  br label %398

398:                                              ; preds = %210, %396
  %399 = phi { i8*, i32 } [ %211, %210 ], [ %397, %396 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  %400 = icmp eq %"struct.std::pair"* %71, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %85, %398
  %402 = phi { i8*, i32 } [ %86, %85 ], [ %399, %398 ]
  %403 = phi %"struct.std::pair"* [ %44, %85 ], [ %71, %398 ]
  %404 = bitcast %"struct.std::pair"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %401, %398, %83
  %406 = phi { i8*, i32 } [ %84, %83 ], [ %399, %398 ], [ %402, %401 ]
  %407 = icmp eq i32* %29, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %409) #14
  br label %410

410:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !13
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
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
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
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
  %37 = load i64, i64* %36, align 8, !tbaa !43
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !45

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872434411.cpp() #12 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = !{!26, !11, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !27, i64 8, !21, i64 16, !21, i64 48}
!27 = !{!"long", !7, i64 0}
!28 = !{!26, !11, i64 64}
!29 = distinct !{!29, !19}
!30 = !{!26, !11, i64 32}
!31 = !{!26, !11, i64 24}
!32 = !{!26, !11, i64 40}
!33 = !{!21, !11, i64 24}
!34 = !{!11, !11, i64 0}
!35 = !{!21, !11, i64 8}
!36 = !{!21, !11, i64 16}
!37 = !{!26, !11, i64 16}
!38 = distinct !{!38, !19}
!39 = !{!26, !11, i64 0}
!40 = !{!26, !11, i64 72}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!26, !27, i64 8}
!44 = distinct !{!44, !19}
!45 = !{!"branch_weights", i32 1, i32 2000}
