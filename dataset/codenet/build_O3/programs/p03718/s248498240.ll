; ModuleID = 'Project_CodeNet_C++1400/p03718/s248498240.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s248498240.cpp"
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
%class.MaxFlow = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7MaxFlowC2Ei = comdat any

$_ZN7MaxFlow7addEdgeEiii = comdat any

$_ZN7MaxFlow7maxFlowEii = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7MaxFlow3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248498240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.MaxFlow, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast %class.MaxFlow* %3 to i8*
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %361

32:                                               ; preds = %0, %313
  %33 = phi i32 [ %57, %313 ], [ undef, %0 ]
  %34 = phi i32 [ %56, %313 ], [ undef, %0 ]
  %35 = phi i32 [ %55, %313 ], [ undef, %0 ]
  %36 = phi i32 [ %54, %313 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #14
  %37 = load i32, i32* %1, align 4, !tbaa !18
  %38 = shl nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4, !tbaa !18
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %40, 2
  call void @_ZN7MaxFlowC2Ei(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %41)
  %42 = load i32, i32* %1, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %32, %131
  %45 = phi i32 [ %133, %131 ], [ %42, %32 ]
  %46 = phi i32 [ %132, %131 ], [ 0, %32 ]
  %47 = phi i32 [ %127, %131 ], [ %33, %32 ]
  %48 = phi i32 [ %126, %131 ], [ %34, %32 ]
  %49 = phi i32 [ %125, %131 ], [ %35, %32 ]
  %50 = phi i32 [ %124, %131 ], [ %36, %32 ]
  %51 = load i32, i32* %2, align 4, !tbaa !18
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %62, label %67

53:                                               ; preds = %131, %32
  %54 = phi i32 [ %36, %32 ], [ %124, %131 ]
  %55 = phi i32 [ %35, %32 ], [ %125, %131 ]
  %56 = phi i32 [ %34, %32 ], [ %126, %131 ]
  %57 = phi i32 [ %33, %32 ], [ %127, %131 ]
  %58 = phi i32 [ %42, %32 ], [ %133, %131 ]
  %59 = icmp eq i32 %54, %56
  %60 = icmp eq i32 %55, %57
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %202, label %241

62:                                               ; preds = %44, %100
  %63 = phi i32 [ %97, %100 ], [ %51, %44 ]
  %64 = phi i32 [ %101, %100 ], [ %45, %44 ]
  %65 = phi i32 [ %98, %100 ], [ 0, %44 ]
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %77, label %74

67:                                               ; preds = %96, %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !19
  store i64 0, i64* %11, align 8, !tbaa !21
  store i8 0, i8* %12, align 8, !tbaa !23
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %135

69:                                               ; preds = %67
  %70 = load i32, i32* %2, align 4, !tbaa !18
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %137, label %123

72:                                               ; preds = %90
  %73 = load i32, i32* %2, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %72, %62
  %75 = phi i32 [ %73, %72 ], [ %63, %62 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %102, label %96

77:                                               ; preds = %62, %90
  %78 = phi i32 [ %91, %90 ], [ %64, %62 ]
  %79 = phi i32 [ %92, %90 ], [ 0, %62 ]
  %80 = icmp eq i32 %46, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4, !tbaa !18
  %83 = add i32 %78, %46
  %84 = mul i32 %82, %83
  %85 = add nsw i32 %84, %65
  %86 = mul nsw i32 %82, %79
  %87 = add nsw i32 %86, %65
  invoke void @_ZN7MaxFlow7addEdgeEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %85, i32 %87, i32 1)
          to label %88 unwind label %94

88:                                               ; preds = %81
  %89 = load i32, i32* %1, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i32 [ %89, %88 ], [ %78, %77 ]
  %92 = add nuw nsw i32 %79, 1
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %77, label %72, !llvm.loop !24

94:                                               ; preds = %81
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %328

96:                                               ; preds = %116, %74
  %97 = phi i32 [ %75, %74 ], [ %117, %116 ]
  %98 = add nuw nsw i32 %65, 1
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %100, label %67, !llvm.loop !26

100:                                              ; preds = %96
  %101 = load i32, i32* %1, align 4, !tbaa !18
  br label %62

102:                                              ; preds = %74, %116
  %103 = phi i32 [ %117, %116 ], [ %75, %74 ]
  %104 = phi i32 [ %118, %116 ], [ %75, %74 ]
  %105 = phi i32 [ %119, %116 ], [ 0, %74 ]
  %106 = icmp eq i32 %65, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %1, align 4, !tbaa !18
  %109 = mul nsw i32 %108, %104
  %110 = mul nsw i32 %104, %46
  %111 = add i32 %110, %65
  %112 = add i32 %111, %109
  %113 = add nsw i32 %110, %105
  invoke void @_ZN7MaxFlow7addEdgeEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %112, i32 %113, i32 1)
          to label %114 unwind label %121

114:                                              ; preds = %107
  %115 = load i32, i32* %2, align 4, !tbaa !18
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32 [ %115, %114 ], [ %103, %102 ]
  %118 = phi i32 [ %115, %114 ], [ %104, %102 ]
  %119 = add nuw nsw i32 %105, 1
  %120 = icmp slt i32 %119, %118
  br i1 %120, label %102, label %96, !llvm.loop !27

121:                                              ; preds = %107
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %328

123:                                              ; preds = %187, %69
  %124 = phi i32 [ %50, %69 ], [ %188, %187 ]
  %125 = phi i32 [ %49, %69 ], [ %189, %187 ]
  %126 = phi i32 [ %48, %69 ], [ %190, %187 ]
  %127 = phi i32 [ %47, %69 ], [ %191, %187 ]
  %128 = load i8*, i8** %13, align 8, !tbaa !28
  %129 = icmp eq i8* %128, %12
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  call void @_ZdlPv(i8* %128) #14
  br label %131

131:                                              ; preds = %123, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %132 = add nuw nsw i32 %46, 1
  %133 = load i32, i32* %1, align 4, !tbaa !18
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %44, label %53, !llvm.loop !29

135:                                              ; preds = %67
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %196

137:                                              ; preds = %69, %187
  %138 = phi i64 [ %192, %187 ], [ 0, %69 ]
  %139 = phi i32 [ %193, %187 ], [ %70, %69 ]
  %140 = phi i32 [ %191, %187 ], [ %47, %69 ]
  %141 = phi i32 [ %190, %187 ], [ %48, %69 ]
  %142 = phi i32 [ %189, %187 ], [ %49, %69 ]
  %143 = phi i32 [ %188, %187 ], [ %50, %69 ]
  %144 = load i8*, i8** %13, align 8, !tbaa !28
  %145 = getelementptr inbounds i8, i8* %144, i64 %138
  %146 = load i8, i8* %145, align 1, !tbaa !23
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %187, label %150

148:                                              ; preds = %179, %162, %150
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %196

150:                                              ; preds = %137
  %151 = mul nsw i32 %139, %46
  %152 = trunc i64 %138 to i32
  %153 = add i32 %151, %152
  %154 = load i32, i32* %1, align 4, !tbaa !18
  %155 = mul nsw i32 %154, %139
  %156 = add i32 %153, %155
  invoke void @_ZN7MaxFlow7addEdgeEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %153, i32 %156, i32 1)
          to label %157 unwind label %148

157:                                              ; preds = %150
  %158 = load i8*, i8** %13, align 8, !tbaa !28
  %159 = getelementptr inbounds i8, i8* %158, i64 %138
  %160 = load i8, i8* %159, align 1, !tbaa !23
  %161 = icmp eq i8 %160, 83
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load i32, i32* %1, align 4, !tbaa !18
  %164 = shl nsw i32 %163, 1
  %165 = load i32, i32* %2, align 4, !tbaa !18
  %166 = mul nsw i32 %164, %165
  %167 = add i32 %163, %46
  %168 = mul i32 %167, %165
  %169 = add nsw i32 %168, %152
  invoke void @_ZN7MaxFlow7addEdgeEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %166, i32 %169, i32 10000)
          to label %170 unwind label %148

170:                                              ; preds = %162
  %171 = load i8*, i8** %13, align 8, !tbaa !28
  %172 = getelementptr inbounds i8, i8* %171, i64 %138
  %173 = load i8, i8* %172, align 1, !tbaa !23
  br label %174

174:                                              ; preds = %170, %157
  %175 = phi i8 [ %173, %170 ], [ %160, %157 ]
  %176 = phi i32 [ %46, %170 ], [ %143, %157 ]
  %177 = phi i32 [ %152, %170 ], [ %142, %157 ]
  %178 = icmp eq i8 %175, 84
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load i32, i32* %2, align 4, !tbaa !18
  %181 = mul nsw i32 %180, %46
  %182 = add nsw i32 %181, %152
  %183 = load i32, i32* %1, align 4, !tbaa !18
  %184 = shl i32 %180, 1
  %185 = mul i32 %184, %183
  %186 = or i32 %185, 1
  invoke void @_ZN7MaxFlow7addEdgeEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %182, i32 %186, i32 10000)
          to label %187 unwind label %148

187:                                              ; preds = %174, %179, %137
  %188 = phi i32 [ %143, %137 ], [ %176, %179 ], [ %176, %174 ]
  %189 = phi i32 [ %142, %137 ], [ %177, %179 ], [ %177, %174 ]
  %190 = phi i32 [ %141, %137 ], [ %46, %179 ], [ %141, %174 ]
  %191 = phi i32 [ %140, %137 ], [ %152, %179 ], [ %140, %174 ]
  %192 = add nuw nsw i64 %138, 1
  %193 = load i32, i32* %2, align 4, !tbaa !18
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %137, label %123, !llvm.loop !30

196:                                              ; preds = %148, %135
  %197 = phi { i8*, i32 } [ %149, %148 ], [ %136, %135 ]
  %198 = load i8*, i8** %13, align 8, !tbaa !28
  %199 = icmp eq i8* %198, %12
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #14
  br label %201

201:                                              ; preds = %196, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  br label %328

202:                                              ; preds = %53
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %204 unwind label %237

204:                                              ; preds = %202
  %205 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !5
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !31
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %217 unwind label %239

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !34
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !23
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %237

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %237

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %233)
          to label %235 unwind label %237

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %282 unwind label %237

237:                                              ; preds = %202, %241, %247, %225, %226, %232, %235, %270, %271, %277, %280
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %328

239:                                              ; preds = %216, %261
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %328

241:                                              ; preds = %53
  %242 = shl nsw i32 %58, 1
  %243 = load i32, i32* %2, align 4, !tbaa !18
  %244 = mul nsw i32 %243, %242
  %245 = or i32 %244, 1
  %246 = invoke i32 @_ZN7MaxFlow7maxFlowEii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %3, i32 %244, i32 %245)
          to label %247 unwind label %237

247:                                              ; preds = %241
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
          to label %249 unwind label %237

249:                                              ; preds = %247
  %250 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !31
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %262 unwind label %239

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !34
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !23
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %237

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %237

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %278)
          to label %280 unwind label %237

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %237

282:                                              ; preds = %280, %235
  %283 = load i32*, i32** %14, align 8, !tbaa !36
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #14
  br label %287

287:                                              ; preds = %285, %282
  %288 = load i32*, i32** %15, align 8, !tbaa !36
  %289 = icmp eq i32* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %290, %287
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !38
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !40
  %295 = icmp eq %"class.std::vector.0"* %293, %294
  br i1 %295, label %308, label %296

296:                                              ; preds = %292, %303
  %297 = phi %"class.std::vector.0"* [ %304, %303 ], [ %293, %292 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load %struct.Edge*, %struct.Edge** %298, align 8, !tbaa !41
  %300 = icmp eq %struct.Edge* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast %struct.Edge* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %305 = icmp eq %"class.std::vector.0"* %304, %294
  br i1 %305, label %306, label %296, !llvm.loop !43

306:                                              ; preds = %303
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !38
  br label %308

308:                                              ; preds = %306, %292
  %309 = phi %"class.std::vector.0"* [ %307, %306 ], [ %293, %292 ]
  %310 = icmp eq %"class.std::vector.0"* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %"class.std::vector.0"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #14
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #14
  %314 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %314, i32* nonnull align 4 dereferenceable(4) %2)
  %316 = bitcast %"class.std::basic_istream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !5
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_istream"* %315 to i8*
  %322 = add nsw i64 %320, 32
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 8, !tbaa !8
  %326 = and i32 %325, 5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %32, label %361, !llvm.loop !44

328:                                              ; preds = %237, %239, %201, %121, %94
  %329 = phi { i8*, i32 } [ %197, %201 ], [ %95, %94 ], [ %122, %121 ], [ %238, %237 ], [ %240, %239 ]
  %330 = load i32*, i32** %14, align 8, !tbaa !36
  %331 = icmp eq i32* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast i32* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %332, %328
  %335 = load i32*, i32** %15, align 8, !tbaa !36
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %334
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !38
  %341 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !40
  %342 = icmp eq %"class.std::vector.0"* %340, %341
  br i1 %342, label %355, label %343

343:                                              ; preds = %339, %350
  %344 = phi %"class.std::vector.0"* [ %351, %350 ], [ %340, %339 ]
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load %struct.Edge*, %struct.Edge** %345, align 8, !tbaa !41
  %347 = icmp eq %struct.Edge* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast %struct.Edge* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 1
  %352 = icmp eq %"class.std::vector.0"* %351, %341
  br i1 %352, label %353, label %343, !llvm.loop !43

353:                                              ; preds = %350
  %354 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !38
  br label %355

355:                                              ; preds = %353, %339
  %356 = phi %"class.std::vector.0"* [ %354, %353 ], [ %340, %339 ]
  %357 = icmp eq %"class.std::vector.0"* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast %"class.std::vector.0"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #14
  br label %360

360:                                              ; preds = %355, %358
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %329

361:                                              ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowC2Ei(%class.MaxFlow* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %class.MaxFlow* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %4, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to %"class.std::vector.0"*
  %14 = bitcast %class.MaxFlow* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !38
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %4
  %16 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8, !tbaa !45
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %17, align 8, !tbaa !40
  %18 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1
  %19 = bitcast %"class.std::vector.5"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %20 = shl nuw nsw i64 %4, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %22 unwind label %63

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.5"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !36
  %26 = getelementptr inbounds i32, i32* %23, i64 %4
  %27 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !46
  store i32 0, i32* %23, align 4, !tbaa !18
  %28 = getelementptr inbounds i8, i8* %21, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %45

33:                                               ; preds = %7
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  %35 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !45
  %36 = bitcast %class.MaxFlow* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %36, align 8, !tbaa !47
  %37 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1
  %38 = getelementptr inbounds i32, i32* null, i64 %4
  %39 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.5"* %37 to i64*
  store i64 0, i64* %40, align 8
  store i32* %38, i32** %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %41, align 8, !tbaa !48
  %42 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2
  %43 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.5"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32* %38, i32** %43, align 8, !tbaa !46
  br label %60

45:                                               ; preds = %22, %31
  %46 = phi i32* [ %26, %31 ], [ %29, %22 ]
  %47 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %47, align 8, !tbaa !48
  %48 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.5"* %48 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !36
  %54 = getelementptr inbounds i32, i32* %52, i64 %4
  %55 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !46
  store i32 0, i32* %52, align 4, !tbaa !18
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  br i1 %30, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %51, %33
  %61 = phi i32* [ %57, %51 ], [ %54, %58 ], [ null, %33 ]
  %62 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !48
  ret void

63:                                               ; preds = %10
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i32*, i32** %24, align 8, !tbaa !36
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  resume { i8*, i32 } %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow7addEdgeEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !38
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !41
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !50
  %22 = icmp eq %struct.Edge* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 4, !tbaa.struct !51
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 1
  store i32 %3, i32* %25, align 4, !tbaa.struct !52
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 2
  store i32 %17, i32* %26, align 4, !tbaa.struct !53
  %27 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !49
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 1
  store %struct.Edge* %28, %struct.Edge** %18, align 8, !tbaa !49
  br label %70

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !41
  %32 = ptrtoint %struct.Edge* %19 to i64
  %33 = ptrtoint %struct.Edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to %struct.Edge*
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 0
  store i32 %2, i32* %49, align 4, !tbaa.struct !51
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 1
  store i32 %3, i32* %50, align 4, !tbaa.struct !52
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 2
  store i32 %17, i32* %51, align 4, !tbaa.struct !53
  %52 = icmp eq %struct.Edge* %31, %19
  br i1 %52, label %61, label %53

53:                                               ; preds = %38, %53
  %54 = phi %struct.Edge* [ %59, %53 ], [ %48, %38 ]
  %55 = phi %struct.Edge* [ %58, %53 ], [ %31, %38 ]
  %56 = bitcast %struct.Edge* %54 to i8*
  %57 = bitcast %struct.Edge* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #14, !tbaa.struct !51, !alias.scope !54
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 1
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %60 = icmp eq %struct.Edge* %58, %19
  br i1 %60, label %61, label %53, !llvm.loop !58

61:                                               ; preds = %53, %38
  %62 = phi %struct.Edge* [ %48, %38 ], [ %59, %53 ]
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  %64 = icmp eq %struct.Edge* %31, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.Edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %struct.Edge** %30 to i8**
  store i8* %47, i8** %68, align 8, !tbaa !41
  store %struct.Edge* %63, %struct.Edge** %18, align 8, !tbaa !49
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %45
  store %struct.Edge* %69, %struct.Edge** %20, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %23, %67
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !38
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !49
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %5, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !41
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %8, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !49
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %8, i32 0, i32 0, i32 0, i32 2
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !50
  %86 = icmp eq %struct.Edge* %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 0
  store i32 %1, i32* %88, align 4, !tbaa.struct !51
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 1
  store i32 0, i32* %89, align 4, !tbaa.struct !52
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 0, i32 2
  store i32 %81, i32* %90, align 4, !tbaa.struct !53
  %91 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !49
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  store %struct.Edge* %92, %struct.Edge** %82, align 8, !tbaa !49
  br label %134

93:                                               ; preds = %70
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %8, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !41
  %96 = ptrtoint %struct.Edge* %83 to i64
  %97 = ptrtoint %struct.Edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 768614336404564650
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 768614336404564650, i64 %105
  %110 = mul nuw nsw i64 %109, 12
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #16
  %112 = bitcast i8* %111 to %struct.Edge*
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 0
  store i32 %1, i32* %113, align 4, !tbaa.struct !51
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 1
  store i32 0, i32* %114, align 4, !tbaa.struct !52
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 2
  store i32 %81, i32* %115, align 4, !tbaa.struct !53
  %116 = icmp eq %struct.Edge* %95, %83
  br i1 %116, label %125, label %117

117:                                              ; preds = %102, %117
  %118 = phi %struct.Edge* [ %123, %117 ], [ %112, %102 ]
  %119 = phi %struct.Edge* [ %122, %117 ], [ %95, %102 ]
  %120 = bitcast %struct.Edge* %118 to i8*
  %121 = bitcast %struct.Edge* %119 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %120, i8* noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false) #14, !tbaa.struct !51, !alias.scope !59
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 1
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 1
  %124 = icmp eq %struct.Edge* %122, %83
  br i1 %124, label %125, label %117, !llvm.loop !58

125:                                              ; preds = %117, %102
  %126 = phi %struct.Edge* [ %112, %102 ], [ %123, %117 ]
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  %128 = icmp eq %struct.Edge* %95, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast %struct.Edge* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %125
  %132 = bitcast %struct.Edge** %94 to i8**
  store i8* %111, i8** %132, align 8, !tbaa !41
  store %struct.Edge* %127, %struct.Edge** %82, align 8, !tbaa !49
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %109
  store %struct.Edge* %133, %struct.Edge** %84, align 8, !tbaa !50
  br label %134

134:                                              ; preds = %87, %131
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7MaxFlow7maxFlowEii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !18
  %6 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = icmp sgt i32 %14, 0
  %17 = bitcast %"class.std::queue"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::queue"* %5 to i8**
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = shl nsw i64 %13, 2
  %35 = and i64 %34, 17179869180
  %36 = bitcast i32** %33 to i8**
  br label %37

37:                                               ; preds = %275, %3
  %38 = phi i32 [ 0, %3 ], [ %256, %275 ]
  %39 = load i32*, i32** %15, align 8
  br i1 %16, label %40, label %43

40:                                               ; preds = %37
  %41 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 -1, i64 %35, i1 false)
  %42 = load i32*, i32** %15, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32* [ %42, %40 ], [ %39, %37 ]
  %45 = load i32, i32* %4, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  %48 = load i32*, i32** %19, align 8, !tbaa !63
  %49 = load i32*, i32** %20, align 8, !tbaa !66
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = icmp eq i32* %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %53, i32* %48, align 4, !tbaa !18
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %54, i32** %19, align 8, !tbaa !63
  br label %58

55:                                               ; preds = %43
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %91

56:                                               ; preds = %55
  %57 = load i32*, i32** %19, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32* [ %57, %56 ], [ %54, %52 ]
  %60 = load i32*, i32** %22, align 8, !tbaa !67
  %61 = icmp eq i32* %59, %60
  br i1 %61, label %237, label %68

62:                                               ; preds = %234
  %63 = load i32*, i32** %22, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %62, %82
  %65 = phi i32* [ %63, %62 ], [ %83, %82 ]
  %66 = load i32*, i32** %19, align 8, !tbaa !67
  %67 = icmp eq i32* %66, %65
  br i1 %67, label %237, label %68, !llvm.loop !68

68:                                               ; preds = %58, %64
  %69 = phi i32* [ %65, %64 ], [ %60, %58 ]
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = load i32*, i32** %23, align 8, !tbaa !69
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = icmp eq i32* %69, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  br label %82

76:                                               ; preds = %68
  %77 = load i8*, i8** %25, align 8, !tbaa !70
  call void @_ZdlPv(i8* %77) #14
  %78 = load i32**, i32*** %26, align 8, !tbaa !71
  %79 = getelementptr inbounds i32*, i32** %78, i64 1
  store i32** %79, i32*** %26, align 8, !tbaa !72
  %80 = load i32*, i32** %79, align 8, !tbaa !47
  store i32* %80, i32** %24, align 8, !tbaa !73
  %81 = getelementptr inbounds i32, i32* %80, i64 128
  store i32* %81, i32** %23, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %74, %76
  %83 = phi i32* [ %75, %74 ], [ %80, %76 ]
  store i32* %83, i32** %22, align 8, !tbaa !75
  %84 = sext i32 %70 to i64
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !38
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !47
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !47
  %90 = icmp eq %struct.Edge* %87, %89
  br i1 %90, label %64, label %93

91:                                               ; preds = %55
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %276

93:                                               ; preds = %82, %234
  %94 = phi %struct.Edge* [ %235, %234 ], [ %87, %82 ]
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !76
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %234

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !78
  %101 = sext i32 %100 to i64
  %102 = load i32*, i32** %15, align 8, !tbaa !36
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %234

106:                                              ; preds = %98
  %107 = getelementptr inbounds i32, i32* %102, i64 %84
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %103, align 4, !tbaa !18
  %110 = load i32*, i32** %19, align 8, !tbaa !63
  %111 = load i32*, i32** %20, align 8, !tbaa !66
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = load i32, i32* %99, align 4, !tbaa !18
  store i32 %115, i32* %110, align 4, !tbaa !18
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  br label %232

117:                                              ; preds = %106
  %118 = load i32**, i32*** %27, align 8, !tbaa !72
  %119 = load i32**, i32*** %26, align 8, !tbaa !72
  %120 = ptrtoint i32** %118 to i64
  %121 = ptrtoint i32** %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ne i32** %118, null
  %125 = sext i1 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = shl nsw i64 %126, 7
  %128 = load i32*, i32** %28, align 8, !tbaa !73
  %129 = ptrtoint i32* %110 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %127, %132
  %134 = load i32*, i32** %23, align 8, !tbaa !74
  %135 = load i32*, i32** %22, align 8, !tbaa !67
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %133, %139
  %141 = icmp eq i64 %140, 2305843009213693951
  br i1 %141, label %142, label %144

142:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %143 unwind label %230

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %117
  %145 = load i64, i64* %29, align 8, !tbaa !79
  %146 = load i32**, i32*** %30, align 8, !tbaa !80
  %147 = ptrtoint i32** %146 to i64
  %148 = sub i64 %120, %147
  %149 = ashr exact i64 %148, 3
  %150 = sub i64 %145, %149
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %216

152:                                              ; preds = %144
  %153 = add nsw i64 %123, 1
  %154 = add nsw i64 %123, 2
  %155 = shl nsw i64 %154, 1
  %156 = icmp ugt i64 %145, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = sub i64 %145, %154
  %159 = lshr i64 %158, 1
  %160 = getelementptr inbounds i32*, i32** %146, i64 %159
  %161 = icmp ult i32** %160, %119
  %162 = getelementptr inbounds i32*, i32** %118, i64 1
  %163 = ptrtoint i32** %162 to i64
  %164 = sub i64 %163, %121
  %165 = icmp eq i64 %164, 0
  br i1 %161, label %166, label %170

166:                                              ; preds = %157
  br i1 %165, label %209, label %167

167:                                              ; preds = %166
  %168 = bitcast i32** %160 to i8*
  %169 = bitcast i32** %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* nonnull align 8 %169, i64 %164, i1 false) #14
  br label %209

170:                                              ; preds = %157
  br i1 %165, label %209, label %171

171:                                              ; preds = %170
  %172 = ashr exact i64 %164, 3
  %173 = sub nsw i64 %153, %172
  %174 = getelementptr inbounds i32*, i32** %160, i64 %173
  %175 = bitcast i32** %174 to i8*
  %176 = bitcast i32** %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 %164, i1 false) #14
  br label %209

177:                                              ; preds = %152
  %178 = icmp eq i64 %145, 0
  %179 = select i1 %178, i64 1, i64 %145
  %180 = add i64 %145, 2
  %181 = add i64 %180, %179
  %182 = icmp ugt i64 %181, 1152921504606846975
  br i1 %182, label %183, label %189, !prof !81

183:                                              ; preds = %177
  %184 = icmp ugt i64 %181, 2305843009213693951
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %186 unwind label %230

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %183
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %188 unwind label %230

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = shl nuw nsw i64 %181, 3
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #16
          to label %192 unwind label %228

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32**
  %194 = sub nsw i64 %181, %154
  %195 = lshr i64 %194, 1
  %196 = getelementptr inbounds i32*, i32** %193, i64 %195
  %197 = load i32**, i32*** %26, align 8, !tbaa !71
  %198 = load i32**, i32*** %27, align 8, !tbaa !82
  %199 = getelementptr inbounds i32*, i32** %198, i64 1
  %200 = ptrtoint i32** %199 to i64
  %201 = ptrtoint i32** %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %192
  %205 = bitcast i32** %196 to i8*
  %206 = bitcast i32** %197 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %205, i8* align 8 %206, i64 %202, i1 false) #14
  br label %207

207:                                              ; preds = %204, %192
  %208 = load i8*, i8** %31, align 8, !tbaa !80
  call void @_ZdlPv(i8* %208) #14
  store i8* %191, i8** %31, align 8, !tbaa !80
  store i64 %181, i64* %29, align 8, !tbaa !79
  br label %209

209:                                              ; preds = %207, %171, %170, %167, %166
  %210 = phi i32** [ %196, %207 ], [ %160, %170 ], [ %160, %171 ], [ %160, %166 ], [ %160, %167 ]
  store i32** %210, i32*** %26, align 8, !tbaa !72
  %211 = load i32*, i32** %210, align 8, !tbaa !47
  store i32* %211, i32** %24, align 8, !tbaa !73
  %212 = getelementptr inbounds i32, i32* %211, i64 128
  store i32* %212, i32** %23, align 8, !tbaa !74
  %213 = getelementptr inbounds i32*, i32** %210, i64 %123
  store i32** %213, i32*** %27, align 8, !tbaa !72
  %214 = load i32*, i32** %213, align 8, !tbaa !47
  store i32* %214, i32** %28, align 8, !tbaa !73
  %215 = getelementptr inbounds i32, i32* %214, i64 128
  store i32* %215, i32** %20, align 8, !tbaa !74
  br label %216

216:                                              ; preds = %209, %144
  %217 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = load i32**, i32*** %27, align 8, !tbaa !82
  %220 = getelementptr inbounds i32*, i32** %219, i64 1
  %221 = bitcast i32** %220 to i8**
  store i8* %217, i8** %221, align 8, !tbaa !47
  %222 = load i32*, i32** %19, align 8, !tbaa !63
  %223 = load i32, i32* %99, align 4, !tbaa !18
  store i32 %223, i32* %222, align 4, !tbaa !18
  %224 = load i32**, i32*** %27, align 8, !tbaa !82
  %225 = getelementptr inbounds i32*, i32** %224, i64 1
  store i32** %225, i32*** %27, align 8, !tbaa !72
  %226 = load i32*, i32** %225, align 8, !tbaa !47
  store i32* %226, i32** %28, align 8, !tbaa !73
  %227 = getelementptr inbounds i32, i32* %226, i64 128
  store i32* %227, i32** %20, align 8, !tbaa !74
  br label %232

228:                                              ; preds = %216, %189
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %276

230:                                              ; preds = %142, %185, %187
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %276

232:                                              ; preds = %114, %218
  %233 = phi i32* [ %226, %218 ], [ %116, %114 ]
  store i32* %233, i32** %19, align 8, !tbaa !63
  br label %234

234:                                              ; preds = %232, %98, %93
  %235 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 1
  %236 = icmp eq %struct.Edge* %235, %89
  br i1 %236, label %62, label %93

237:                                              ; preds = %64, %58
  %238 = load i32*, i32** %15, align 8, !tbaa !36
  %239 = getelementptr inbounds i32, i32* %238, i64 %32
  %240 = load i32, i32* %239, align 4, !tbaa !18
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %255, label %242

242:                                              ; preds = %237
  br i1 %16, label %243, label %245

243:                                              ; preds = %242
  %244 = load i8*, i8** %36, align 8
  call void @llvm.memset.p0i8.i64(i8* align 4 %244, i8 0, i64 %35, i1 false)
  br label %245

245:                                              ; preds = %243, %242
  br label %246

246:                                              ; preds = %245, %250
  %247 = phi i32 [ %252, %250 ], [ %38, %245 ]
  %248 = load i32, i32* %4, align 4, !tbaa !18
  %249 = invoke i32 @_ZN7MaxFlow3dfsEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %0, i32 %248, i32 %2, i32 1000000007)
          to label %250 unwind label %253

250:                                              ; preds = %246
  %251 = icmp sgt i32 %249, 0
  %252 = add nsw i32 %249, %247
  br i1 %251, label %246, label %255, !llvm.loop !83

253:                                              ; preds = %246
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %276

255:                                              ; preds = %250, %237
  %256 = phi i32 [ %38, %237 ], [ %247, %250 ]
  %257 = load i32**, i32*** %30, align 8, !tbaa !80
  %258 = icmp eq i32** %257, null
  br i1 %258, label %275, label %259

259:                                              ; preds = %255
  %260 = bitcast i32** %257 to i8*
  %261 = load i32**, i32*** %26, align 8, !tbaa !71
  %262 = load i32**, i32*** %27, align 8, !tbaa !82
  %263 = getelementptr inbounds i32*, i32** %262, i64 1
  %264 = icmp ult i32** %261, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %259, %265
  %266 = phi i32** [ %269, %265 ], [ %261, %259 ]
  %267 = bitcast i32** %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !47
  call void @_ZdlPv(i8* %268) #14
  %269 = getelementptr inbounds i32*, i32** %266, i64 1
  %270 = icmp ult i32** %266, %262
  br i1 %270, label %265, label %271, !llvm.loop !84

271:                                              ; preds = %265
  %272 = load i8*, i8** %31, align 8, !tbaa !80
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i8* [ %272, %271 ], [ %260, %259 ]
  call void @_ZdlPv(i8* %274) #14
  br label %275

275:                                              ; preds = %255, %273
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  br i1 %241, label %278, label %37, !llvm.loop !85

276:                                              ; preds = %228, %230, %253, %91
  %277 = phi { i8*, i32 } [ %254, %253 ], [ %92, %91 ], [ %229, %228 ], [ %231, %230 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  resume { i8*, i32 } %277

278:                                              ; preds = %275
  ret i32 %256
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !41
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7MaxFlow3dfsEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.MaxFlow, %class.MaxFlow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !41
  %20 = ptrtoint %struct.Edge* %17 to i64
  %21 = ptrtoint %struct.Edge* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %51
  %26 = phi %"class.std::vector.0"* [ %52, %51 ], [ %15, %6 ]
  %27 = phi %struct.Edge* [ %59, %51 ], [ %19, %6 ]
  %28 = phi i64 [ %55, %51 ], [ %14, %6 ]
  %29 = phi i32 [ %54, %51 ], [ %13, %6 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !76
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %28, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !78
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %12, align 8, !tbaa !36
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = getelementptr inbounds i32, i32* %37, i64 %7
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = icmp slt i32 %31, %3
  %45 = select i1 %44, i32 %31, i32 %3
  %46 = tail call i32 @_ZN7MaxFlow3dfsEiii(%class.MaxFlow* nonnull align 8 dereferenceable(72) %0, i32 %35, i32 %2, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !18
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %48, %33, %25
  %52 = phi %"class.std::vector.0"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %53 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %7, i32 0, i32 0, i32 0, i32 1
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %7, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !41
  %60 = ptrtoint %struct.Edge* %57 to i64
  %61 = ptrtoint %struct.Edge* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = icmp ugt i64 %63, %55
  br i1 %64, label %25, label %80, !llvm.loop !86

65:                                               ; preds = %43
  %66 = sext i32 %29 to i64
  %67 = load i32, i32* %30, align 4, !tbaa !76
  %68 = sub nsw i32 %67, %46
  store i32 %68, i32* %30, align 4, !tbaa !76
  %69 = load i32, i32* %34, align 4, !tbaa !78
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %66, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !87
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 %74, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !76
  %79 = add nsw i32 %78, %46
  store i32 %79, i32* %77, align 4, !tbaa !76
  br label %80

80:                                               ; preds = %51, %6, %65, %4
  %81 = phi i32 [ %3, %4 ], [ %46, %65 ], [ 0, %6 ], [ 0, %51 ]
  ret i32 %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !80
  %13 = load i64, i64* %8, align 8, !tbaa !79
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
  store i8* %20, i8** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !88

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
  %33 = load i8*, i8** %32, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !84

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
  %46 = load i8*, i8** %12, align 8, !tbaa !80
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
  store i32** %16, i32*** %52, align 8, !tbaa !72
  %53 = load i32*, i32** %16, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !73
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !74
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !72
  %59 = load i32*, i32** %57, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !73
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !74
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !75
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !63
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !72
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !73
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !74
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !67
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
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !80
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !82
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !47
  %51 = load i32*, i32** %15, align 8, !tbaa !63
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !82
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !72
  %55 = load i32*, i32** %54, align 8, !tbaa !47
  store i32* %55, i32** %17, align 8, !tbaa !73
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !74
  store i32* %55, i32** %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !71
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !80
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
  br i1 %47, label %48, label %52, !prof !81

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !71
  %62 = load i32**, i32*** %4, align 8, !tbaa !82
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
  %73 = load i8*, i8** %72, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !80
  store i64 %46, i64* %14, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !72
  %76 = load i32*, i32** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !73
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !74
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !72
  %81 = load i32*, i32** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !73
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !80
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !84

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248498240.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !11, i64 16}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!22, !14, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!40 = !{!39, !14, i64 8}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!39, !14, i64 16}
!46 = !{!37, !14, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!37, !14, i64 8}
!49 = !{!42, !14, i64 8}
!50 = !{!42, !14, i64 16}
!51 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!52 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!53 = !{i64 0, i64 4, !18}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !25}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !14, i64 48}
!64 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !65, i64 16, !65, i64 48}
!65 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!66 = !{!64, !14, i64 64}
!67 = !{!65, !14, i64 0}
!68 = distinct !{!68, !25}
!69 = !{!64, !14, i64 32}
!70 = !{!64, !14, i64 24}
!71 = !{!64, !14, i64 40}
!72 = !{!65, !14, i64 24}
!73 = !{!65, !14, i64 8}
!74 = !{!65, !14, i64 16}
!75 = !{!64, !14, i64 16}
!76 = !{!77, !16, i64 4}
!77 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 4, !16, i64 8}
!78 = !{!77, !16, i64 0}
!79 = !{!64, !10, i64 8}
!80 = !{!64, !14, i64 0}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = !{!64, !14, i64 72}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!77, !16, i64 8}
!88 = distinct !{!88, !25}
