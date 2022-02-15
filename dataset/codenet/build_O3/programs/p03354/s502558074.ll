; ModuleID = 'Project_CodeNet_C++1400/p03354/s502558074.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s502558074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502558074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %55, %26, %16
  %30 = phi i32 [ %27, %26 ], [ 0, %16 ], [ %59, %55 ]
  %31 = phi i32* [ %21, %26 ], [ null, %16 ], [ %21, %55 ]
  %32 = sext i32 %30 to i64
  %33 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %90

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %40, align 8, !tbaa !9
  %41 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %32
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %41, %"class.std::vector"** %42, align 8, !tbaa !12
  br label %64

43:                                               ; preds = %37
  %44 = mul nuw nsw i64 %32, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %90

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector"*
  %48 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !9
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %47, i64 %32
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  br label %64

51:                                               ; preds = %26, %55
  %52 = phi i64 [ %58, %55 ], [ 0, %26 ]
  %53 = getelementptr inbounds i32, i32* %21, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %53, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %51, label %29, !llvm.loop !13

62:                                               ; preds = %51
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %628

64:                                               ; preds = %46, %39
  %65 = phi %"class.std::vector"* [ %47, %46 ], [ null, %39 ]
  %66 = phi %"class.std::vector"* [ %49, %46 ], [ null, %39 ]
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %66, %"class.std::vector"** %68, align 8, !tbaa !15
  %69 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #14
  %70 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #14
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %200, %64
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %78 unwind label %237

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %73
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %208, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i64 %75, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %237

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = icmp eq i32 %74, 1
  br i1 %86, label %208, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %83, i64 4
  %89 = add nsw i64 %82, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %89, i1 false)
  br label %208

90:                                               ; preds = %43, %35
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %625

92:                                               ; preds = %64, %200
  %93 = phi i32 [ %201, %200 ], [ 0, %64 ]
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %204

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %5)
          to label %97 unwind label %204

97:                                               ; preds = %95
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4, !tbaa !5
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %102, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %102, i32 0, i32 0, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !18
  %107 = icmp eq i32* %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %97
  store i32 %101, i32* %104, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %104, i64 1
  store i32* %109, i32** %103, align 8, !tbaa !16
  br label %150

110:                                              ; preds = %97
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %102, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !19
  %113 = ptrtoint i32* %104 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %119 unwind label %206

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #16
          to label %132 unwind label %204

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  %134 = load i32, i32* %5, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %120
  %136 = phi i32 [ %134, %132 ], [ %101, %120 ]
  %137 = phi i32* [ %133, %132 ], [ null, %120 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %116
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = icmp sgt i64 %115, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %115, i1 false) #14
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  %145 = icmp eq i32* %112, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %146, %143
  store i32* %137, i32** %111, align 8, !tbaa !19
  store i32* %144, i32** %103, align 8, !tbaa !16
  %149 = getelementptr inbounds i32, i32* %137, i64 %127
  store i32* %149, i32** %105, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %148, %108
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %152, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !18
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %159, i32* %154, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %160, i32** %153, align 8, !tbaa !16
  br label %200

161:                                              ; preds = %150
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 %152, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !19
  %164 = ptrtoint i32* %154 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %170 unwind label %206

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #16
          to label %183 unwind label %204

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i32* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i32, i32* %186, i64 %167
  %188 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i64 %166, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = bitcast i32* %186 to i8*
  %192 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %166, i1 false) #14
  br label %193

193:                                              ; preds = %190, %185
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  %195 = icmp eq i32* %163, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %193
  store i32* %186, i32** %162, align 8, !tbaa !19
  store i32* %194, i32** %153, align 8, !tbaa !16
  %199 = getelementptr inbounds i32, i32* %186, i64 %178
  store i32* %199, i32** %155, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %198, %158
  %201 = add nuw nsw i32 %93, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %92, label %73, !llvm.loop !20

204:                                              ; preds = %92, %95, %129, %180
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %623

206:                                              ; preds = %118, %169
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %623

208:                                              ; preds = %79, %87, %84
  %209 = phi i32* [ %85, %84 ], [ %85, %87 ], [ null, %79 ]
  %210 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #14
  %211 = bitcast %"class.std::queue"* %7 to i8*
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %216 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %217 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %219 = bitcast i32** %218 to i8**
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = bitcast %"class.std::queue"* %7 to i8**
  store i32 0, i32* %6, align 4, !tbaa !5
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  br label %523

229:                                              ; preds = %493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  %230 = icmp sgt i32 %496, 0
  br i1 %230, label %231, label %523

231:                                              ; preds = %229
  %232 = zext i32 %496 to i64
  %233 = and i64 %232, 1
  %234 = icmp eq i32 %496, 1
  br i1 %234, label %507, label %235

235:                                              ; preds = %231
  %236 = and i64 %232, 4294967294
  br label %528

237:                                              ; preds = %81, %77
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %623

239:                                              ; preds = %208, %493
  %240 = phi %"class.std::vector"* [ %494, %493 ], [ %65, %208 ]
  %241 = phi %"class.std::vector"* [ %495, %493 ], [ %65, %208 ]
  %242 = phi i32 [ %496, %493 ], [ %226, %208 ]
  %243 = phi %"class.std::vector"* [ %498, %493 ], [ %65, %208 ]
  %244 = phi %"class.std::vector"* [ %499, %493 ], [ %65, %208 ]
  %245 = phi i32 [ %500, %493 ], [ 1, %208 ]
  %246 = phi i32 [ %501, %493 ], [ 0, %208 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %209, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %493

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %211) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %211, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %212, i64 0)
          to label %252 unwind label %291

252:                                              ; preds = %251
  %253 = load i32*, i32** %213, align 8, !tbaa !21
  %254 = load i32*, i32** %214, align 8, !tbaa !25
  %255 = getelementptr inbounds i32, i32* %254, i64 -1
  %256 = icmp eq i32* %253, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %258, i32* %253, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  store i32* %259, i32** %213, align 8, !tbaa !21
  br label %263

260:                                              ; preds = %252
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215, i32* nonnull align 4 dereferenceable(4) %6)
          to label %261 unwind label %293

261:                                              ; preds = %260
  %262 = load i32*, i32** %213, align 8, !tbaa !26
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i32* [ %262, %261 ], [ %259, %257 ]
  %265 = load i32*, i32** %216, align 8, !tbaa !26
  %266 = icmp eq i32* %264, %265
  br i1 %266, label %466, label %267

267:                                              ; preds = %263, %458
  %268 = phi %"class.std::vector"* [ %459, %458 ], [ %240, %263 ]
  %269 = phi %"class.std::vector"* [ %460, %458 ], [ %241, %263 ]
  %270 = phi %"class.std::vector"* [ %462, %458 ], [ %243, %263 ]
  %271 = phi %"class.std::vector"* [ %463, %458 ], [ %244, %263 ]
  %272 = phi i32* [ %461, %458 ], [ %265, %263 ]
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = load i32*, i32** %217, align 8, !tbaa !27
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  %276 = icmp eq i32* %272, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %267
  %278 = getelementptr inbounds i32, i32* %272, i64 1
  br label %285

279:                                              ; preds = %267
  %280 = load i8*, i8** %219, align 8, !tbaa !28
  call void @_ZdlPv(i8* %280) #14
  %281 = load i32**, i32*** %220, align 8, !tbaa !29
  %282 = getelementptr inbounds i32*, i32** %281, i64 1
  store i32** %282, i32*** %220, align 8, !tbaa !30
  %283 = load i32*, i32** %282, align 8, !tbaa !31
  store i32* %283, i32** %218, align 8, !tbaa !32
  %284 = getelementptr inbounds i32, i32* %283, i64 128
  store i32* %284, i32** %217, align 8, !tbaa !33
  br label %285

285:                                              ; preds = %277, %279
  %286 = phi i32* [ %278, %277 ], [ %283, %279 ]
  store i32* %286, i32** %216, align 8, !tbaa !34
  %287 = sext i32 %273 to i64
  %288 = getelementptr inbounds i32, i32* %209, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %295, label %458, !llvm.loop !35

291:                                              ; preds = %251
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %505

293:                                              ; preds = %260
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %503

295:                                              ; preds = %285
  store i32 %245, i32* %288, align 4, !tbaa !5
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 %287, i32 0, i32 0, i32 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !16
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %271, i64 %287, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !19
  %300 = ptrtoint i32* %297 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 2
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %458

306:                                              ; preds = %295
  %307 = load i32*, i32** %213, align 8, !tbaa !21
  %308 = load i32*, i32** %214, align 8, !tbaa !25
  br label %309

309:                                              ; preds = %306, %435
  %310 = phi %"class.std::vector"* [ %268, %306 ], [ %436, %435 ]
  %311 = phi %"class.std::vector"* [ %269, %306 ], [ %437, %435 ]
  %312 = phi %"class.std::vector"* [ %270, %306 ], [ %438, %435 ]
  %313 = phi i32* [ %308, %306 ], [ %439, %435 ]
  %314 = phi i32* [ %307, %306 ], [ %440, %435 ]
  %315 = phi i64 [ 0, %306 ], [ %441, %435 ]
  %316 = phi i32* [ %299, %306 ], [ %445, %435 ]
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = getelementptr inbounds i32, i32* %313, i64 -1
  %319 = icmp eq i32* %314, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %309
  %321 = load i32, i32* %317, align 4, !tbaa !5
  store i32 %321, i32* %314, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %314, i64 1
  store i32* %322, i32** %213, align 8, !tbaa !21
  br label %435

323:                                              ; preds = %309
  %324 = load i32**, i32*** %221, align 8, !tbaa !30
  %325 = load i32**, i32*** %220, align 8, !tbaa !30
  %326 = ptrtoint i32** %324 to i64
  %327 = ptrtoint i32** %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ne i32** %324, null
  %331 = sext i1 %330 to i64
  %332 = add nsw i64 %329, %331
  %333 = shl nsw i64 %332, 7
  %334 = load i32*, i32** %222, align 8, !tbaa !32
  %335 = ptrtoint i32* %314 to i64
  %336 = ptrtoint i32* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = add nsw i64 %333, %338
  %340 = load i32*, i32** %217, align 8, !tbaa !33
  %341 = load i32*, i32** %216, align 8, !tbaa !26
  %342 = ptrtoint i32* %340 to i64
  %343 = ptrtoint i32* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = add nsw i64 %339, %345
  %347 = icmp eq i64 %346, 2305843009213693951
  br i1 %347, label %348, label %350

348:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %349 unwind label %454

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %323
  %351 = load i64, i64* %223, align 8, !tbaa !36
  %352 = load i32**, i32*** %224, align 8, !tbaa !37
  %353 = ptrtoint i32** %352 to i64
  %354 = sub i64 %326, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub i64 %351, %355
  %357 = icmp ult i64 %356, 2
  br i1 %357, label %358, label %422

358:                                              ; preds = %350
  %359 = add nsw i64 %329, 1
  %360 = add nsw i64 %329, 2
  %361 = shl nsw i64 %360, 1
  %362 = icmp ugt i64 %351, %361
  br i1 %362, label %363, label %383

363:                                              ; preds = %358
  %364 = sub i64 %351, %360
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds i32*, i32** %352, i64 %365
  %367 = icmp ult i32** %366, %325
  %368 = getelementptr inbounds i32*, i32** %324, i64 1
  %369 = ptrtoint i32** %368 to i64
  %370 = sub i64 %369, %327
  %371 = icmp eq i64 %370, 0
  br i1 %367, label %372, label %376

372:                                              ; preds = %363
  br i1 %371, label %415, label %373

373:                                              ; preds = %372
  %374 = bitcast i32** %366 to i8*
  %375 = bitcast i32** %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %374, i8* nonnull align 8 %375, i64 %370, i1 false) #14
  br label %415

376:                                              ; preds = %363
  br i1 %371, label %415, label %377

377:                                              ; preds = %376
  %378 = ashr exact i64 %370, 3
  %379 = sub nsw i64 %359, %378
  %380 = getelementptr inbounds i32*, i32** %366, i64 %379
  %381 = bitcast i32** %380 to i8*
  %382 = bitcast i32** %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* align 8 %382, i64 %370, i1 false) #14
  br label %415

383:                                              ; preds = %358
  %384 = icmp eq i64 %351, 0
  %385 = select i1 %384, i64 1, i64 %351
  %386 = add i64 %351, 2
  %387 = add i64 %386, %385
  %388 = icmp ugt i64 %387, 1152921504606846975
  br i1 %388, label %389, label %395, !prof !38

389:                                              ; preds = %383
  %390 = icmp ugt i64 %387, 2305843009213693951
  br i1 %390, label %391, label %393

391:                                              ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %392 unwind label %454

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %389
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %394 unwind label %454

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %383
  %396 = shl nuw nsw i64 %387, 3
  %397 = invoke noalias nonnull i8* @_Znwm(i64 %396) #16
          to label %398 unwind label %452

398:                                              ; preds = %395
  %399 = bitcast i8* %397 to i32**
  %400 = sub nsw i64 %387, %360
  %401 = lshr i64 %400, 1
  %402 = getelementptr inbounds i32*, i32** %399, i64 %401
  %403 = load i32**, i32*** %220, align 8, !tbaa !29
  %404 = load i32**, i32*** %221, align 8, !tbaa !39
  %405 = getelementptr inbounds i32*, i32** %404, i64 1
  %406 = ptrtoint i32** %405 to i64
  %407 = ptrtoint i32** %403 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %398
  %411 = bitcast i32** %402 to i8*
  %412 = bitcast i32** %403 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %411, i8* align 8 %412, i64 %408, i1 false) #14
  br label %413

413:                                              ; preds = %410, %398
  %414 = load i8*, i8** %225, align 8, !tbaa !37
  call void @_ZdlPv(i8* %414) #14
  store i8* %397, i8** %225, align 8, !tbaa !37
  store i64 %387, i64* %223, align 8, !tbaa !36
  br label %415

415:                                              ; preds = %413, %377, %376, %373, %372
  %416 = phi i32** [ %402, %413 ], [ %366, %376 ], [ %366, %377 ], [ %366, %372 ], [ %366, %373 ]
  store i32** %416, i32*** %220, align 8, !tbaa !30
  %417 = load i32*, i32** %416, align 8, !tbaa !31
  store i32* %417, i32** %218, align 8, !tbaa !32
  %418 = getelementptr inbounds i32, i32* %417, i64 128
  store i32* %418, i32** %217, align 8, !tbaa !33
  %419 = getelementptr inbounds i32*, i32** %416, i64 %329
  store i32** %419, i32*** %221, align 8, !tbaa !30
  %420 = load i32*, i32** %419, align 8, !tbaa !31
  store i32* %420, i32** %222, align 8, !tbaa !32
  %421 = getelementptr inbounds i32, i32* %420, i64 128
  store i32* %421, i32** %214, align 8, !tbaa !33
  br label %422

422:                                              ; preds = %415, %350
  %423 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %424 unwind label %452

424:                                              ; preds = %422
  %425 = load i32**, i32*** %221, align 8, !tbaa !39
  %426 = getelementptr inbounds i32*, i32** %425, i64 1
  %427 = bitcast i32** %426 to i8**
  store i8* %423, i8** %427, align 8, !tbaa !31
  %428 = load i32*, i32** %213, align 8, !tbaa !21
  %429 = load i32, i32* %317, align 4, !tbaa !5
  store i32 %429, i32* %428, align 4, !tbaa !5
  %430 = load i32**, i32*** %221, align 8, !tbaa !39
  %431 = getelementptr inbounds i32*, i32** %430, i64 1
  store i32** %431, i32*** %221, align 8, !tbaa !30
  %432 = load i32*, i32** %431, align 8, !tbaa !31
  store i32* %432, i32** %222, align 8, !tbaa !32
  %433 = getelementptr inbounds i32, i32* %432, i64 128
  store i32* %433, i32** %214, align 8, !tbaa !33
  store i32* %432, i32** %213, align 8, !tbaa !21
  %434 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8, !tbaa !9
  br label %435

435:                                              ; preds = %424, %320
  %436 = phi %"class.std::vector"* [ %434, %424 ], [ %310, %320 ]
  %437 = phi %"class.std::vector"* [ %434, %424 ], [ %311, %320 ]
  %438 = phi %"class.std::vector"* [ %434, %424 ], [ %312, %320 ]
  %439 = phi i32* [ %433, %424 ], [ %313, %320 ]
  %440 = phi i32* [ %432, %424 ], [ %322, %320 ]
  %441 = add nuw nsw i64 %315, 1
  %442 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %438, i64 %287, i32 0, i32 0, i32 0, i32 1
  %443 = load i32*, i32** %442, align 8, !tbaa !16
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %438, i64 %287, i32 0, i32 0, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8, !tbaa !19
  %446 = ptrtoint i32* %443 to i64
  %447 = ptrtoint i32* %445 to i64
  %448 = sub i64 %446, %447
  %449 = shl i64 %448, 30
  %450 = ashr i64 %449, 32
  %451 = icmp slt i64 %441, %450
  br i1 %451, label %309, label %456, !llvm.loop !40

452:                                              ; preds = %422, %395
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %503

454:                                              ; preds = %348, %391, %393
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %503

456:                                              ; preds = %435
  %457 = load i32*, i32** %216, align 8, !tbaa !26
  br label %458

458:                                              ; preds = %456, %295, %285
  %459 = phi %"class.std::vector"* [ %436, %456 ], [ %268, %295 ], [ %268, %285 ]
  %460 = phi %"class.std::vector"* [ %437, %456 ], [ %269, %295 ], [ %269, %285 ]
  %461 = phi i32* [ %457, %456 ], [ %286, %295 ], [ %286, %285 ]
  %462 = phi %"class.std::vector"* [ %438, %456 ], [ %270, %295 ], [ %270, %285 ]
  %463 = phi %"class.std::vector"* [ %438, %456 ], [ %271, %295 ], [ %271, %285 ]
  %464 = load i32*, i32** %213, align 8, !tbaa !26
  %465 = icmp eq i32* %464, %461
  br i1 %465, label %466, label %267, !llvm.loop !35

466:                                              ; preds = %458, %263
  %467 = phi %"class.std::vector"* [ %240, %263 ], [ %459, %458 ]
  %468 = phi %"class.std::vector"* [ %241, %263 ], [ %460, %458 ]
  %469 = phi %"class.std::vector"* [ %243, %263 ], [ %462, %458 ]
  %470 = phi %"class.std::vector"* [ %244, %263 ], [ %463, %458 ]
  %471 = add nsw i32 %245, 1
  %472 = load i32**, i32*** %224, align 8, !tbaa !37
  %473 = icmp eq i32** %472, null
  br i1 %473, label %490, label %474

474:                                              ; preds = %466
  %475 = bitcast i32** %472 to i8*
  %476 = load i32**, i32*** %220, align 8, !tbaa !29
  %477 = load i32**, i32*** %221, align 8, !tbaa !39
  %478 = getelementptr inbounds i32*, i32** %477, i64 1
  %479 = icmp ult i32** %476, %478
  br i1 %479, label %480, label %488

480:                                              ; preds = %474, %480
  %481 = phi i32** [ %484, %480 ], [ %476, %474 ]
  %482 = bitcast i32** %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !31
  call void @_ZdlPv(i8* %483) #14
  %484 = getelementptr inbounds i32*, i32** %481, i64 1
  %485 = icmp ult i32** %481, %477
  br i1 %485, label %480, label %486, !llvm.loop !41

486:                                              ; preds = %480
  %487 = load i8*, i8** %225, align 8, !tbaa !37
  br label %488

488:                                              ; preds = %486, %474
  %489 = phi i8* [ %487, %486 ], [ %475, %474 ]
  call void @_ZdlPv(i8* %489) #14
  br label %490

490:                                              ; preds = %466, %488
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %211) #14
  %491 = load i32, i32* %6, align 4, !tbaa !5
  %492 = load i32, i32* %1, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %239, %490
  %494 = phi %"class.std::vector"* [ %240, %239 ], [ %467, %490 ]
  %495 = phi %"class.std::vector"* [ %241, %239 ], [ %468, %490 ]
  %496 = phi i32 [ %242, %239 ], [ %492, %490 ]
  %497 = phi i32 [ %246, %239 ], [ %491, %490 ]
  %498 = phi %"class.std::vector"* [ %243, %239 ], [ %469, %490 ]
  %499 = phi %"class.std::vector"* [ %244, %239 ], [ %470, %490 ]
  %500 = phi i32 [ %245, %239 ], [ %471, %490 ]
  %501 = add nsw i32 %497, 1
  store i32 %501, i32* %6, align 4, !tbaa !5
  %502 = icmp slt i32 %501, %496
  br i1 %502, label %239, label %229, !llvm.loop !42

503:                                              ; preds = %452, %454, %293
  %504 = phi { i8*, i32 } [ %294, %293 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215) #14
  br label %505

505:                                              ; preds = %503, %291
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %211) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  br label %618

507:                                              ; preds = %528, %231
  %508 = phi i32 [ undef, %231 ], [ %552, %528 ]
  %509 = phi i64 [ 0, %231 ], [ %553, %528 ]
  %510 = phi i32 [ 0, %231 ], [ %552, %528 ]
  %511 = icmp eq i64 %233, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds i32, i32* %31, i64 %509
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %209, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = getelementptr inbounds i32, i32* %209, i64 %509
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = icmp eq i32 %517, %519
  %521 = zext i1 %520 to i32
  %522 = add nuw nsw i32 %510, %521
  br label %523

523:                                              ; preds = %512, %507, %228, %229
  %524 = phi %"class.std::vector"* [ %495, %229 ], [ %65, %228 ], [ %495, %507 ], [ %495, %512 ]
  %525 = phi %"class.std::vector"* [ %494, %229 ], [ %65, %228 ], [ %494, %507 ], [ %494, %512 ]
  %526 = phi i32 [ 0, %229 ], [ 0, %228 ], [ %508, %507 ], [ %522, %512 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %526)
          to label %556 unwind label %616

528:                                              ; preds = %528, %235
  %529 = phi i64 [ 0, %235 ], [ %553, %528 ]
  %530 = phi i32 [ 0, %235 ], [ %552, %528 ]
  %531 = phi i64 [ %236, %235 ], [ %554, %528 ]
  %532 = getelementptr inbounds i32, i32* %31, i64 %529
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %209, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %209, i64 %529
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp eq i32 %536, %538
  %540 = zext i1 %539 to i32
  %541 = add nuw nsw i32 %530, %540
  %542 = or i64 %529, 1
  %543 = getelementptr inbounds i32, i32* %31, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %209, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = getelementptr inbounds i32, i32* %209, i64 %542
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = icmp eq i32 %547, %549
  %551 = zext i1 %550 to i32
  %552 = add nuw nsw i32 %541, %551
  %553 = add nuw nsw i64 %529, 2
  %554 = add i64 %531, -2
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %507, label %528, !llvm.loop !43

556:                                              ; preds = %523
  %557 = bitcast %"class.std::basic_ostream"* %527 to i8**
  %558 = load i8*, i8** %557, align 8, !tbaa !44
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %"class.std::basic_ostream"* %527 to i8*
  %563 = add nsw i64 %561, 240
  %564 = getelementptr inbounds i8, i8* %562, i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !46
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %556
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %569 unwind label %616

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %556
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !49
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !51
  br label %584

577:                                              ; preds = %570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
          to label %578 unwind label %616

578:                                              ; preds = %577
  %579 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !44
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = invoke signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
          to label %584 unwind label %616

584:                                              ; preds = %578, %574
  %585 = phi i8 [ %576, %574 ], [ %583, %578 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8 signext %585)
          to label %587 unwind label %616

587:                                              ; preds = %584
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
          to label %589 unwind label %616

589:                                              ; preds = %587
  %590 = icmp eq i32* %209, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %592) #14
  br label %593

593:                                              ; preds = %589, %591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  %594 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !15
  %595 = icmp eq %"class.std::vector"* %524, %594
  br i1 %595, label %606, label %596

596:                                              ; preds = %593, %603
  %597 = phi %"class.std::vector"* [ %604, %603 ], [ %524, %593 ]
  %598 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !19
  %600 = icmp eq i32* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast i32* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #14
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %597, i64 1
  %605 = icmp eq %"class.std::vector"* %604, %594
  br i1 %605, label %606, label %596, !llvm.loop !52

606:                                              ; preds = %603, %593
  %607 = phi %"class.std::vector"* [ %524, %593 ], [ %525, %603 ]
  %608 = icmp eq %"class.std::vector"* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %606
  %610 = bitcast %"class.std::vector"* %607 to i8*
  call void @_ZdlPv(i8* nonnull %610) #14
  br label %611

611:                                              ; preds = %606, %609
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %612 = icmp eq i32* %31, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %611
  %614 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %614) #14
  br label %615

615:                                              ; preds = %611, %613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

616:                                              ; preds = %587, %584, %578, %577, %568, %523
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %618

618:                                              ; preds = %616, %505
  %619 = phi { i8*, i32 } [ %506, %505 ], [ %617, %616 ]
  %620 = icmp eq i32* %209, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %622) #14
  br label %623

623:                                              ; preds = %204, %206, %237, %618, %621
  %624 = phi { i8*, i32 } [ %238, %237 ], [ %619, %618 ], [ %619, %621 ], [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %625

625:                                              ; preds = %90, %623
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %627 = icmp eq i32* %31, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %62, %625
  %629 = phi { i8*, i32 } [ %63, %62 ], [ %626, %625 ]
  %630 = phi i32* [ %21, %62 ], [ %31, %625 ]
  %631 = bitcast i32* %630 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %628, %625
  %633 = phi { i8*, i32 } [ %629, %628 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %633
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

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
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
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
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
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
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502558074.cpp() #12 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !11, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!24, !11, i64 0}
!27 = !{!22, !11, i64 32}
!28 = !{!22, !11, i64 24}
!29 = !{!22, !11, i64 40}
!30 = !{!24, !11, i64 24}
!31 = !{!11, !11, i64 0}
!32 = !{!24, !11, i64 8}
!33 = !{!24, !11, i64 16}
!34 = !{!22, !11, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!22, !23, i64 8}
!37 = !{!22, !11, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!22, !11, i64 72}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
