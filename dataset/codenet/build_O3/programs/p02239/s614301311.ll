; ModuleID = 'Project_CodeNet_C++1400/p02239/s614301311.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s614301311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614301311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.Edge, align 4
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %16 unwind label %53

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %1
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %22 unwind label %53

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 -1, i64 %20, i1 false)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi %"class.std::vector.0"* [ %9, %17 ], [ %24, %22 ]
  %27 = phi i32* [ null, %17 ], [ %23, %22 ]
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !13
  %32 = bitcast %struct.Edge* %3 to i8*
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %37 = icmp eq %struct.Edge* %29, %31
  br i1 %37, label %38, label %55

38:                                               ; preds = %66, %25
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast i32** %44 to i8**
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %"class.std::queue"* %2 to i8**
  %49 = load i32*, i32** %34, align 8, !tbaa !14
  %50 = load i32*, i32** %39, align 8, !tbaa !14
  %51 = icmp eq i32* %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %74, %38
  br label %274

53:                                               ; preds = %19, %15
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %354

55:                                               ; preds = %25, %66
  %56 = phi %struct.Edge* [ %67, %66 ], [ %29, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !11
  store i32 %58, i32* %33, align 4, !tbaa !11
  %59 = load i32*, i32** %34, align 8, !tbaa !16
  %60 = load i32*, i32** %35, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  store i32 %58, i32* %59, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %64, i32** %34, align 8, !tbaa !16
  br label %66

65:                                               ; preds = %55
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, i32* nonnull align 4 dereferenceable(4) %33)
          to label %66 unwind label %69

66:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 1
  %68 = icmp eq %struct.Edge* %67, %31
  br i1 %68, label %38, label %55

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  br label %351

71:                                               ; preds = %268
  %72 = load i32*, i32** %34, align 8, !tbaa !14
  %73 = load i32*, i32** %39, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %71, %78
  %75 = phi i32* [ %73, %71 ], [ %79, %78 ]
  %76 = phi i32* [ %72, %71 ], [ %80, %78 ]
  %77 = icmp eq i32* %76, %75
  br i1 %77, label %52, label %78, !llvm.loop !20

78:                                               ; preds = %38, %74
  %79 = phi i32* [ %75, %74 ], [ %50, %38 ]
  %80 = phi i32* [ %76, %74 ], [ %49, %38 ]
  %81 = phi i32 [ %82, %74 ], [ 0, %38 ]
  %82 = add nuw nsw i32 %81, 1
  %83 = load i32**, i32*** %40, align 8, !tbaa !22
  %84 = load i32**, i32*** %41, align 8, !tbaa !22
  %85 = ptrtoint i32** %83 to i64
  %86 = ptrtoint i32** %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ne i32** %83, null
  %90 = sext i1 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = shl nsw i64 %91, 7
  %93 = load i32*, i32** %42, align 8, !tbaa !23
  %94 = ptrtoint i32* %80 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 2
  %98 = add i64 %92, %97
  %99 = load i32*, i32** %43, align 8, !tbaa !24
  %100 = ptrtoint i32* %99 to i64
  %101 = ptrtoint i32* %79 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = add i64 %98, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %74

107:                                              ; preds = %78, %271
  %108 = phi i32* [ %273, %271 ], [ %99, %78 ]
  %109 = phi i32* [ %272, %271 ], [ %79, %78 ]
  %110 = phi i32 [ %269, %271 ], [ 0, %78 ]
  %111 = load i32, i32* %109, align 4, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %108, i64 -1
  %113 = icmp eq i32* %109, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  br label %122

116:                                              ; preds = %107
  %117 = load i8*, i8** %45, align 8, !tbaa !25
  call void @_ZdlPv(i8* %117) #14
  %118 = load i32**, i32*** %41, align 8, !tbaa !26
  %119 = getelementptr inbounds i32*, i32** %118, i64 1
  store i32** %119, i32*** %41, align 8, !tbaa !22
  %120 = load i32*, i32** %119, align 8, !tbaa !13
  store i32* %120, i32** %44, align 8, !tbaa !23
  %121 = getelementptr inbounds i32, i32* %120, i64 128
  store i32* %121, i32** %43, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %114, %116
  %123 = phi i32* [ %115, %114 ], [ %120, %116 ]
  store i32* %123, i32** %39, align 8, !tbaa !27
  %124 = add nsw i32 %111, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %27, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %268

129:                                              ; preds = %122
  store i32 %82, i32* %126, align 4, !tbaa !11
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %125, i32 0, i32 0, i32 0, i32 0
  %132 = load %struct.Edge*, %struct.Edge** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %125, i32 0, i32 0, i32 0, i32 1
  %134 = load %struct.Edge*, %struct.Edge** %133, align 8, !tbaa !13
  %135 = icmp eq %struct.Edge* %132, %134
  br i1 %135, label %268, label %136

136:                                              ; preds = %129
  %137 = load i32*, i32** %34, align 8, !tbaa !16
  %138 = load i32*, i32** %35, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %136, %259
  %140 = phi i32* [ %261, %259 ], [ %138, %136 ]
  %141 = phi i32* [ %260, %259 ], [ %137, %136 ]
  %142 = phi %struct.Edge* [ %262, %259 ], [ %132, %136 ]
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = getelementptr inbounds i32, i32* %140, i64 -1
  %146 = icmp eq i32* %141, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %139
  store i32 %144, i32* %141, align 4, !tbaa !11
  %148 = getelementptr inbounds i32, i32* %141, i64 1
  br label %259

149:                                              ; preds = %139
  %150 = load i32**, i32*** %40, align 8, !tbaa !22
  %151 = load i32**, i32*** %41, align 8, !tbaa !22
  %152 = ptrtoint i32** %150 to i64
  %153 = ptrtoint i32** %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ne i32** %150, null
  %157 = sext i1 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = shl nsw i64 %158, 7
  %160 = load i32*, i32** %42, align 8, !tbaa !23
  %161 = ptrtoint i32* %141 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = add nsw i64 %159, %164
  %166 = load i32*, i32** %43, align 8, !tbaa !24
  %167 = load i32*, i32** %39, align 8, !tbaa !14
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = add nsw i64 %165, %171
  %173 = icmp eq i64 %172, 2305843009213693951
  br i1 %173, label %174, label %176

174:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %175 unwind label %266

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %149
  %177 = load i64, i64* %46, align 8, !tbaa !28
  %178 = load i32**, i32*** %47, align 8, !tbaa !29
  %179 = ptrtoint i32** %178 to i64
  %180 = sub i64 %152, %179
  %181 = ashr exact i64 %180, 3
  %182 = sub i64 %177, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %248

184:                                              ; preds = %176
  %185 = add nsw i64 %155, 1
  %186 = add nsw i64 %155, 2
  %187 = shl nsw i64 %186, 1
  %188 = icmp ugt i64 %177, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %184
  %190 = sub i64 %177, %186
  %191 = lshr i64 %190, 1
  %192 = getelementptr inbounds i32*, i32** %178, i64 %191
  %193 = icmp ult i32** %192, %151
  %194 = getelementptr inbounds i32*, i32** %150, i64 1
  %195 = ptrtoint i32** %194 to i64
  %196 = sub i64 %195, %153
  %197 = icmp eq i64 %196, 0
  br i1 %193, label %198, label %202

198:                                              ; preds = %189
  br i1 %197, label %241, label %199

199:                                              ; preds = %198
  %200 = bitcast i32** %192 to i8*
  %201 = bitcast i32** %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %200, i8* nonnull align 8 %201, i64 %196, i1 false) #14
  br label %241

202:                                              ; preds = %189
  br i1 %197, label %241, label %203

203:                                              ; preds = %202
  %204 = ashr exact i64 %196, 3
  %205 = sub nsw i64 %185, %204
  %206 = getelementptr inbounds i32*, i32** %192, i64 %205
  %207 = bitcast i32** %206 to i8*
  %208 = bitcast i32** %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 %196, i1 false) #14
  br label %241

209:                                              ; preds = %184
  %210 = icmp eq i64 %177, 0
  %211 = select i1 %210, i64 1, i64 %177
  %212 = add i64 %177, 2
  %213 = add i64 %212, %211
  %214 = icmp ugt i64 %213, 1152921504606846975
  br i1 %214, label %215, label %221, !prof !30

215:                                              ; preds = %209
  %216 = icmp ugt i64 %213, 2305843009213693951
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %218 unwind label %266

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %215
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %220 unwind label %266

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = shl nuw nsw i64 %213, 3
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %224 unwind label %264

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32**
  %226 = sub nsw i64 %213, %186
  %227 = lshr i64 %226, 1
  %228 = getelementptr inbounds i32*, i32** %225, i64 %227
  %229 = load i32**, i32*** %41, align 8, !tbaa !26
  %230 = load i32**, i32*** %40, align 8, !tbaa !31
  %231 = getelementptr inbounds i32*, i32** %230, i64 1
  %232 = ptrtoint i32** %231 to i64
  %233 = ptrtoint i32** %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %224
  %237 = bitcast i32** %228 to i8*
  %238 = bitcast i32** %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %237, i8* align 8 %238, i64 %234, i1 false) #14
  br label %239

239:                                              ; preds = %236, %224
  %240 = load i8*, i8** %48, align 8, !tbaa !29
  call void @_ZdlPv(i8* %240) #14
  store i8* %223, i8** %48, align 8, !tbaa !29
  store i64 %213, i64* %46, align 8, !tbaa !28
  br label %241

241:                                              ; preds = %239, %203, %202, %199, %198
  %242 = phi i32** [ %228, %239 ], [ %192, %202 ], [ %192, %203 ], [ %192, %198 ], [ %192, %199 ]
  store i32** %242, i32*** %41, align 8, !tbaa !22
  %243 = load i32*, i32** %242, align 8, !tbaa !13
  store i32* %243, i32** %44, align 8, !tbaa !23
  %244 = getelementptr inbounds i32, i32* %243, i64 128
  store i32* %244, i32** %43, align 8, !tbaa !24
  %245 = getelementptr inbounds i32*, i32** %242, i64 %155
  store i32** %245, i32*** %40, align 8, !tbaa !22
  %246 = load i32*, i32** %245, align 8, !tbaa !13
  store i32* %246, i32** %42, align 8, !tbaa !23
  %247 = getelementptr inbounds i32, i32* %246, i64 128
  store i32* %247, i32** %35, align 8, !tbaa !24
  br label %248

248:                                              ; preds = %241, %176
  %249 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %250 unwind label %264

250:                                              ; preds = %248
  %251 = load i32**, i32*** %40, align 8, !tbaa !31
  %252 = getelementptr inbounds i32*, i32** %251, i64 1
  %253 = bitcast i32** %252 to i8**
  store i8* %249, i8** %253, align 8, !tbaa !13
  %254 = load i32*, i32** %34, align 8, !tbaa !16
  store i32 %144, i32* %254, align 4, !tbaa !11
  %255 = load i32**, i32*** %40, align 8, !tbaa !31
  %256 = getelementptr inbounds i32*, i32** %255, i64 1
  store i32** %256, i32*** %40, align 8, !tbaa !22
  %257 = load i32*, i32** %256, align 8, !tbaa !13
  store i32* %257, i32** %42, align 8, !tbaa !23
  %258 = getelementptr inbounds i32, i32* %257, i64 128
  store i32* %258, i32** %35, align 8, !tbaa !24
  br label %259

259:                                              ; preds = %250, %147
  %260 = phi i32* [ %148, %147 ], [ %257, %250 ]
  %261 = phi i32* [ %140, %147 ], [ %258, %250 ]
  store i32* %260, i32** %34, align 8, !tbaa !16
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 1
  %263 = icmp eq %struct.Edge* %262, %134
  br i1 %263, label %268, label %139

264:                                              ; preds = %248, %221
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %351

266:                                              ; preds = %174, %217, %219
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %351

268:                                              ; preds = %259, %129, %122
  %269 = add nuw nsw i32 %110, 1
  %270 = icmp eq i32 %269, %105
  br i1 %270, label %71, label %271, !llvm.loop !32

271:                                              ; preds = %268
  %272 = load i32*, i32** %39, align 8, !tbaa !14, !noalias !33
  %273 = load i32*, i32** %43, align 8, !tbaa !36
  br label %107

274:                                              ; preds = %52, %345
  %275 = phi i64 [ %305, %345 ], [ 0, %52 ]
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %277 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %278 = ptrtoint %"class.std::vector.0"* %276 to i64
  %279 = ptrtoint %"class.std::vector.0"* %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 24
  %282 = icmp ugt i64 %281, %275
  br i1 %282, label %304, label %283

283:                                              ; preds = %274
  %284 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  %285 = load i32**, i32*** %47, align 8, !tbaa !29
  %286 = icmp eq i32** %285, null
  br i1 %286, label %303, label %287

287:                                              ; preds = %283
  %288 = bitcast i32** %285 to i8*
  %289 = load i32**, i32*** %41, align 8, !tbaa !26
  %290 = load i32**, i32*** %40, align 8, !tbaa !31
  %291 = getelementptr inbounds i32*, i32** %290, i64 1
  %292 = icmp ult i32** %289, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %287, %293
  %294 = phi i32** [ %297, %293 ], [ %289, %287 ]
  %295 = bitcast i32** %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !13
  call void @_ZdlPv(i8* %296) #14
  %297 = getelementptr inbounds i32*, i32** %294, i64 1
  %298 = icmp ult i32** %294, %290
  br i1 %298, label %293, label %299, !llvm.loop !37

299:                                              ; preds = %293
  %300 = load i8*, i8** %48, align 8, !tbaa !29
  br label %301

301:                                              ; preds = %299, %287
  %302 = phi i8* [ %300, %299 ], [ %288, %287 ]
  call void @_ZdlPv(i8* %302) #14
  br label %303

303:                                              ; preds = %283, %301
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  ret void

304:                                              ; preds = %274
  %305 = add nuw i64 %275, 1
  %306 = trunc i64 %305 to i32
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
          to label %308 unwind label %347

308:                                              ; preds = %304
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %310 unwind label %347

310:                                              ; preds = %308
  %311 = getelementptr inbounds i32, i32* %27, i64 %275
  %312 = load i32, i32* %311, align 4, !tbaa !11
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %312)
          to label %314 unwind label %347

314:                                              ; preds = %310
  %315 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !38
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !40
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %327 unwind label %349

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !43
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !45
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %347

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !38
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %347

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %343)
          to label %345 unwind label %347

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %274 unwind label %347

347:                                              ; preds = %304, %310, %308, %335, %336, %342, %345
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %351

349:                                              ; preds = %326
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %347, %349, %264, %266, %69
  %352 = phi { i8*, i32 } [ %70, %69 ], [ %265, %264 ], [ %267, %266 ], [ %348, %347 ], [ %350, %349 ]
  %353 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %351, %53
  %355 = phi { i8*, i32 } [ %352, %351 ], [ %54, %53 ]
  %356 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %356) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %355
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %17, align 16
  %18 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %18, align 16, !tbaa !13
  br label %32

19:                                               ; preds = %13
  %20 = mul nuw nsw i64 %10, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %28, align 8, !tbaa !5
  %29 = bitcast i32* %3 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  br i1 %26, label %35, label %32

32:                                               ; preds = %47, %15, %19
  %33 = phi %"class.std::vector.0"* [ null, %15 ], [ %24, %19 ], [ %24, %47 ]
  %34 = phi %"class.std::vector.0"* [ null, %15 ], [ %22, %19 ], [ %22, %47 ]
  invoke void @_Z3BFSRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %117 unwind label %134

35:                                               ; preds = %19, %47
  %36 = phi i64 [ %48, %47 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %36, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %36, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %36, i32 0, i32 0, i32 0, i32 0
  br label %54

47:                                               ; preds = %103, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  %48 = add nuw nsw i64 %36, 1
  %49 = load i32, i32* %1, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %35, label %32, !llvm.loop !46

52:                                               ; preds = %38, %35
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %115

54:                                               ; preds = %43, %103
  %55 = phi i32 [ %104, %103 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %107

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4, !tbaa !11
  %59 = load %struct.Edge*, %struct.Edge** %44, align 8, !tbaa !47
  %60 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !49
  %61 = icmp eq %struct.Edge* %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr %struct.Edge, %struct.Edge* %59, i64 0, i32 0
  store i32 %58, i32* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 1
  store %struct.Edge* %64, %struct.Edge** %44, align 8, !tbaa !47
  br label %103

65:                                               ; preds = %57
  %66 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !50
  %67 = ptrtoint %struct.Edge* %59 to i64
  %68 = ptrtoint %struct.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %73 unwind label %111

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %109

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %struct.Edge*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi %struct.Edge* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 %70
  %91 = getelementptr %struct.Edge, %struct.Edge* %90, i64 0, i32 0
  store i32 %58, i32* %91, align 4, !tbaa !11
  %92 = icmp sgt i64 %69, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast %struct.Edge* %89 to i8*
  %95 = bitcast %struct.Edge* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %69, i1 false) #14
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  %98 = icmp eq %struct.Edge* %66, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.Edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %96
  store %struct.Edge* %89, %struct.Edge** %46, align 8, !tbaa !50
  store %struct.Edge* %97, %struct.Edge** %44, align 8, !tbaa !47
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 %81
  store %struct.Edge* %102, %struct.Edge** %45, align 8, !tbaa !49
  br label %103

103:                                              ; preds = %101, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %104 = add nuw nsw i32 %55, 1
  %105 = load i32, i32* %4, align 4, !tbaa !11
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %54, label %47, !llvm.loop !51

107:                                              ; preds = %54
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %113

109:                                              ; preds = %83
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %72
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %109, %111, %107
  %114 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %115

115:                                              ; preds = %113, %52
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %136

117:                                              ; preds = %32
  %118 = icmp eq %"class.std::vector.0"* %34, %33
  br i1 %118, label %129, label %119

119:                                              ; preds = %117, %126
  %120 = phi %"class.std::vector.0"* [ %127, %126 ], [ %34, %117 ]
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load %struct.Edge*, %struct.Edge** %121, align 8, !tbaa !50
  %123 = icmp eq %struct.Edge* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = bitcast %struct.Edge* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %119
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 1
  %128 = icmp eq %"class.std::vector.0"* %127, %33
  br i1 %128, label %129, label %119, !llvm.loop !52

129:                                              ; preds = %126, %117
  %130 = icmp eq %"class.std::vector.0"* %34, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

134:                                              ; preds = %32
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %115
  %137 = phi { i8*, i32 } [ %116, %115 ], [ %135, %134 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %137
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !50
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
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
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  store i32** %16, i32*** %52, align 8, !tbaa !22
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !22
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !27
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
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
  %27 = load i32*, i32** %26, align 8, !tbaa !14
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !22
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
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
  br i1 %47, label %48, label %52, !prof !30

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !31
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
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !22
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !22
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614301311.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!17, !7, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !18, i64 8, !15, i64 16, !15, i64 48}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !7, i64 64}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!15, !7, i64 24}
!23 = !{!15, !7, i64 8}
!24 = !{!15, !7, i64 16}
!25 = !{!17, !7, i64 24}
!26 = !{!17, !7, i64 40}
!27 = !{!17, !7, i64 16}
!28 = !{!17, !18, i64 8}
!29 = !{!17, !7, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!17, !7, i64 72}
!32 = distinct !{!32, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!36 = !{!17, !7, i64 32}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 16}
!50 = !{!48, !7, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
