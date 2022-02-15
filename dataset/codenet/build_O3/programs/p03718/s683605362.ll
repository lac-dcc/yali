; ModuleID = 'Project_CodeNet_C++1400/p03718/s683605362.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683605362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.PushRelabel = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::queue" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN11PushRelabelC2Ei = comdat any

$_ZN11PushRelabel7AddEdgeEiii = comdat any

$_ZN11PushRelabel10GetMaxFlowEii = comdat any

$_ZN11PushRelabelD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZN11PushRelabel4PushER4Edge = comdat any

$_ZN11PushRelabel9DischargeEi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZN11PushRelabel7RelabelEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@ei = dso_local local_unnamed_addr global i64 0, align 8
@ej = dso_local local_unnamed_addr global i64 0, align 8
@si = dso_local local_unnamed_addr global i64 0, align 8
@sj = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683605362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, -1
  %4 = load i64, i64* @m, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %1
  ret i64 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %struct.PushRelabel, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @m)
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %0
  %8 = load i64, i64* @m, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %52, %7
  %10 = phi i64 [ %8, %7 ], [ %31, %52 ]
  %11 = phi i64 [ %5, %7 ], [ %54, %52 ]
  %12 = bitcast %struct.PushRelabel* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %12) #17
  %13 = shl nsw i64 %11, 1
  %14 = mul nsw i64 %13, %10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 1
  call void @_ZN11PushRelabelC2Ei(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %16)
  %17 = load i64, i64* @si, align 8, !tbaa !5
  %18 = load i64, i64* @sj, align 8, !tbaa !5
  %19 = add nsw i64 %17, -1
  %20 = load i64, i64* @m, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %19
  %22 = add nsw i64 %21, %18
  %23 = trunc i64 %22 to i32
  %24 = load i64, i64* @n, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %20
  %26 = add nsw i64 %25, %22
  %27 = trunc i64 %26 to i32
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %23, i32 %27, i32 100000000)
          to label %72 unwind label %113

28:                                               ; preds = %0, %52
  %29 = phi i64 [ %53, %52 ], [ 1, %0 ]
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %31 = load i64, i64* @m, align 8, !tbaa !5
  %32 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %33 = icmp slt i64 %31, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %31, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, -2
  br label %56

39:                                               ; preds = %232, %34
  %40 = phi i64 [ 1, %34 ], [ %233, %232 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds i8, i8* %32, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %52 [
    i8 111, label %50
    i8 83, label %47
    i8 84, label %46
  ]

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64* [ @ei, %46 ], [ @si, %42 ]
  %49 = phi i64* [ @ej, %46 ], [ @sj, %42 ]
  store i64 %29, i64* %48, align 8, !tbaa !5
  store i64 %40, i64* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %47, %42
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %29, i64 %40
  store i64 1, i64* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %39, %42, %50, %28
  %53 = add nuw i64 %29, 1
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %9, label %28, !llvm.loop !10

56:                                               ; preds = %232, %37
  %57 = phi i64 [ 1, %37 ], [ %233, %232 ]
  %58 = phi i64 [ %38, %37 ], [ %234, %232 ]
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds i8, i8* %32, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  switch i8 %61, label %68 [
    i8 111, label %66
    i8 83, label %63
    i8 84, label %62
  ]

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %56, %62
  %64 = phi i64* [ @ei, %62 ], [ @si, %56 ]
  %65 = phi i64* [ @ej, %62 ], [ @sj, %56 ]
  store i64 %29, i64* %64, align 8, !tbaa !5
  store i64 %57, i64* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %29, i64 %57
  store i64 1, i64* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %56
  %69 = add nuw nsw i64 %57, 1
  %70 = getelementptr inbounds i8, i8* %32, i64 %57
  %71 = load i8, i8* %70, align 1, !tbaa !9
  switch i8 %71, label %232 [
    i8 111, label %230
    i8 83, label %227
    i8 84, label %226
  ]

72:                                               ; preds = %9
  %73 = load i64, i64* @ei, align 8, !tbaa !5
  %74 = load i64, i64* @ej, align 8, !tbaa !5
  %75 = add nsw i64 %73, -1
  %76 = load i64, i64* @m, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %75
  %78 = add nsw i64 %77, %74
  %79 = trunc i64 %78 to i32
  %80 = load i64, i64* @n, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %76
  %82 = add nsw i64 %81, %78
  %83 = trunc i64 %82 to i32
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %79, i32 %83, i32 100000000)
          to label %84 unwind label %113

84:                                               ; preds = %72
  %85 = load i64, i64* @n, align 8, !tbaa !5
  %86 = icmp slt i64 %85, 1
  %87 = load i64, i64* @m, align 8, !tbaa !5
  %88 = icmp slt i64 %87, 1
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84, %117
  %91 = phi i64 [ %118, %117 ], [ %85, %84 ]
  %92 = phi i64 [ %119, %117 ], [ %87, %84 ]
  %93 = phi i64 [ %120, %117 ], [ 1, %84 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp slt i64 %92, 1
  br i1 %95, label %117, label %122

96:                                               ; preds = %117, %84
  %97 = phi i64 [ %87, %84 ], [ %119, %117 ]
  %98 = phi i64 [ %85, %84 ], [ %118, %117 ]
  %99 = load i64, i64* @si, align 8, !tbaa !5
  %100 = load i64, i64* @sj, align 8, !tbaa !5
  %101 = add nsw i64 %99, -1
  %102 = mul nsw i64 %97, %101
  %103 = add nsw i64 %102, %100
  %104 = trunc i64 %103 to i32
  %105 = load i64, i64* @ei, align 8, !tbaa !5
  %106 = load i64, i64* @ej, align 8, !tbaa !5
  %107 = add i64 %98, -1
  %108 = add i64 %107, %105
  %109 = mul i64 %108, %97
  %110 = add i64 %109, %106
  %111 = trunc i64 %110 to i32
  %112 = invoke i64 @_ZN11PushRelabel10GetMaxFlowEii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %104, i32 %111)
          to label %215 unwind label %219

113:                                              ; preds = %72, %9
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %224

115:                                              ; preds = %211
  %116 = load i64, i64* @n, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi i64 [ %116, %115 ], [ %91, %90 ]
  %119 = phi i64 [ %213, %115 ], [ %92, %90 ]
  %120 = add i64 %93, 1
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %96, label %90, !llvm.loop !12

122:                                              ; preds = %90, %211
  %123 = phi i64 [ %212, %211 ], [ 1, %90 ]
  %124 = phi i64 [ %213, %211 ], [ %92, %90 ]
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %93, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %211, label %128

128:                                              ; preds = %122
  %129 = mul nsw i64 %124, %94
  %130 = add nsw i64 %129, %123
  %131 = load i64, i64* @si, align 8, !tbaa !5
  %132 = load i64, i64* @sj, align 8, !tbaa !5
  %133 = add nsw i64 %131, -1
  %134 = mul nsw i64 %133, %124
  %135 = add nsw i64 %134, %132
  %136 = icmp eq i64 %130, %135
  br i1 %136, label %155, label %137

137:                                              ; preds = %128
  %138 = load i64, i64* @ei, align 8, !tbaa !5
  %139 = load i64, i64* @ej, align 8, !tbaa !5
  %140 = add nsw i64 %138, -1
  %141 = mul nsw i64 %140, %124
  %142 = add nsw i64 %141, %139
  %143 = icmp eq i64 %130, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = trunc i64 %130 to i32
  %146 = load i64, i64* @n, align 8, !tbaa !5
  %147 = mul nsw i64 %146, %124
  %148 = add nsw i64 %147, %130
  %149 = trunc i64 %148 to i32
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %145, i32 %149, i32 1)
          to label %152 unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %224

152:                                              ; preds = %144
  %153 = load i64, i64* %125, align 8, !tbaa !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %211, label %155

155:                                              ; preds = %128, %137, %152
  %156 = load i64, i64* @m, align 8, !tbaa !5
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %183, %155
  %159 = load i64, i64* @n, align 8, !tbaa !5
  %160 = icmp slt i64 %159, 1
  br i1 %160, label %211, label %161

161:                                              ; preds = %158
  %162 = trunc i64 %123 to i32
  br label %187

163:                                              ; preds = %155, %183
  %164 = phi i64 [ %184, %183 ], [ %156, %155 ]
  %165 = phi i64 [ %185, %183 ], [ 1, %155 ]
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %93, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %163
  %170 = load i64, i64* @n, align 8, !tbaa !5
  %171 = mul nsw i64 %170, %164
  %172 = mul nsw i64 %164, %94
  %173 = add nsw i64 %172, %123
  %174 = add nsw i64 %173, %171
  %175 = trunc i64 %174 to i32
  %176 = trunc i64 %172 to i32
  %177 = trunc i64 %165 to i32
  %178 = add i32 %177, %176
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %175, i32 %178, i32 100000000)
          to label %179 unwind label %181

179:                                              ; preds = %169
  %180 = load i64, i64* @m, align 8, !tbaa !5
  br label %183

181:                                              ; preds = %169
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %224

183:                                              ; preds = %179, %163
  %184 = phi i64 [ %180, %179 ], [ %164, %163 ]
  %185 = add nuw i64 %165, 1
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %158, label %163, !llvm.loop !14

187:                                              ; preds = %161, %207
  %188 = phi i64 [ %159, %161 ], [ %208, %207 ]
  %189 = phi i64 [ 1, %161 ], [ %209, %207 ]
  %190 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %189, i64 %123
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  %194 = load i64, i64* @m, align 8, !tbaa !5
  %195 = add i64 %94, %188
  %196 = mul i64 %194, %195
  %197 = add i64 %196, %123
  %198 = trunc i64 %197 to i32
  %199 = add nsw i64 %189, -1
  %200 = mul nsw i64 %194, %199
  %201 = trunc i64 %200 to i32
  %202 = add i32 %162, %201
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2, i32 %198, i32 %202, i32 100000000)
          to label %203 unwind label %205

203:                                              ; preds = %193
  %204 = load i64, i64* @n, align 8, !tbaa !5
  br label %207

205:                                              ; preds = %193
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %224

207:                                              ; preds = %203, %187
  %208 = phi i64 [ %204, %203 ], [ %188, %187 ]
  %209 = add i64 %189, 1
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %187, !llvm.loop !15

211:                                              ; preds = %207, %158, %122, %152
  %212 = add nuw i64 %123, 1
  %213 = load i64, i64* @m, align 8, !tbaa !5
  %214 = icmp slt i64 %213, %212
  br i1 %214, label %115, label %122, !llvm.loop !16

215:                                              ; preds = %96
  %216 = icmp sgt i64 %112, 99999999
  %217 = select i1 %216, i64 -1, i64 %112
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %221 unwind label %219

219:                                              ; preds = %221, %215, %96
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %224

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull %1, i64 1)
          to label %223 unwind label %219

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %12) #17
  ret i32 0

224:                                              ; preds = %150, %181, %205, %219, %113
  %225 = phi { i8*, i32 } [ %220, %219 ], [ %114, %113 ], [ %182, %181 ], [ %206, %205 ], [ %151, %150 ]
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %12) #17
  resume { i8*, i32 } %225

226:                                              ; preds = %68
  br label %227

227:                                              ; preds = %226, %68
  %228 = phi i64* [ @ei, %226 ], [ @si, %68 ]
  %229 = phi i64* [ @ej, %226 ], [ @sj, %68 ]
  store i64 %29, i64* %228, align 8, !tbaa !5
  store i64 %69, i64* %229, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %227, %68
  %231 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %29, i64 %69
  store i64 1, i64* %231, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %230, %68
  %233 = add nuw nsw i64 %57, 2
  %234 = add i64 %58, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %39, label %56, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabelC2Ei(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %5, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #19
  %14 = bitcast i8* %13 to %"class.std::vector.3"*
  %15 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !26
  %16 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %5
  %17 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %17, align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %18 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2
  %20 = bitcast %"class.std::vector.8"* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #17
  %21 = shl nuw nsw i64 %5, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #19
          to label %23 unwind label %116

23:                                               ; preds = %11
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector.8"* %19 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !31
  %27 = getelementptr inbounds i64, i64* %24, i64 %5
  %28 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !33
  store i64 0, i64* %24, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %22, i64 8
  %30 = bitcast i8* %29 to i64*
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi i64* [ %27, %32 ], [ %30, %23 ]
  %36 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %35, i64** %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3
  %38 = bitcast %"class.std::vector.13"* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #17
  %39 = shl nuw nsw i64 %5, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #19
          to label %41 unwind label %118

41:                                               ; preds = %34
  %42 = bitcast i8* %40 to i32*
  %43 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::vector.13"* %37 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !35
  %45 = getelementptr inbounds i32, i32* %42, i64 %5
  %46 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !37
  store i32 0, i32* %42, align 4, !tbaa !38
  %47 = getelementptr inbounds i8, i8* %40, i64 4
  %48 = bitcast i8* %47 to i32*
  br i1 %31, label %70, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %39, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %50, i1 false)
  br label %70

51:                                               ; preds = %8
  %52 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %5
  %53 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %53, align 8, !tbaa !29
  %54 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i64, i64* null, i64 %5
  %58 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector.8"* %55 to i64*
  store i64 0, i64* %59, align 8
  store i64* %57, i64** %58, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3
  %62 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds i32, i32* null, i64 %5
  %64 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.13"* %61 to i64*
  store i64 0, i64* %65, align 8
  store i32* %63, i32** %64, align 8, !tbaa !37
  %66 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %66, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4
  %68 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector.13"* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32* %63, i32** %68, align 8, !tbaa !37
  br label %85

70:                                               ; preds = %41, %49
  %71 = phi i32* [ %45, %49 ], [ %48, %41 ]
  %72 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %71, i32** %72, align 8, !tbaa !40
  %73 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4
  %74 = bitcast %"class.std::vector.13"* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #17
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %39) #19
          to label %76 unwind label %120

76:                                               ; preds = %70
  %77 = bitcast i8* %75 to i32*
  %78 = bitcast %"class.std::vector.13"* %73 to i8**
  store i8* %75, i8** %78, align 8, !tbaa !35
  %79 = getelementptr inbounds i32, i32* %77, i64 %5
  %80 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !37
  store i32 0, i32* %77, align 4, !tbaa !38
  %81 = getelementptr inbounds i8, i8* %75, i64 4
  %82 = bitcast i8* %81 to i32*
  br i1 %31, label %85, label %83

83:                                               ; preds = %76
  %84 = add nsw i64 %39, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %51, %76, %83
  %86 = phi i32** [ %43, %76 ], [ %43, %83 ], [ %62, %51 ]
  %87 = phi i64** [ %25, %76 ], [ %25, %83 ], [ %56, %51 ]
  %88 = phi i32* [ %82, %76 ], [ %79, %83 ], [ null, %51 ]
  %89 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %88, i32** %90, align 8, !tbaa !40
  %91 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5
  %92 = shl nuw nsw i32 %1, 1
  %93 = sext i32 %92 to i64
  %94 = bitcast %"class.std::vector.13"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #17
  br i1 %10, label %95, label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %96, align 8, !tbaa !35
  %97 = getelementptr inbounds i32, i32* null, i64 %93
  %98 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !37
  br label %109

99:                                               ; preds = %85
  %100 = shl nuw nsw i64 %93, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #19
          to label %102 unwind label %122

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  %104 = bitcast %"class.std::vector.13"* %91 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !35
  %105 = getelementptr inbounds i32, i32* %103, i64 %93
  %106 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !37
  store i32 0, i32* %103, align 4, !tbaa !38
  %107 = getelementptr inbounds i8, i8* %101, i64 4
  %108 = add nsw i64 %100, -4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %107, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi i32* [ %105, %102 ], [ null, %95 ]
  %111 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %110, i32** %111, align 8, !tbaa !40
  %112 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %112, i64 0, i32 0, i32 0
  %114 = bitcast %"class.std::queue"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %114, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %113, i64 0)
          to label %115 unwind label %124

115:                                              ; preds = %109
  ret void

116:                                              ; preds = %11
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %152

118:                                              ; preds = %34
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %145

120:                                              ; preds = %70
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %137

122:                                              ; preds = %99
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %131

124:                                              ; preds = %109
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !35
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #17
  br label %131

131:                                              ; preds = %129, %124, %122
  %132 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %129 ]
  %133 = load i32*, i32** %89, align 8, !tbaa !35
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %135, %131, %120
  %138 = phi i64** [ %25, %120 ], [ %87, %131 ], [ %87, %135 ]
  %139 = phi i32** [ %43, %120 ], [ %86, %131 ], [ %86, %135 ]
  %140 = phi { i8*, i32 } [ %121, %120 ], [ %132, %131 ], [ %132, %135 ]
  %141 = load i32*, i32** %139, align 8, !tbaa !35
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #17
  br label %145

145:                                              ; preds = %143, %137, %118
  %146 = phi i64** [ %25, %118 ], [ %138, %137 ], [ %138, %143 ]
  %147 = phi { i8*, i32 } [ %119, %118 ], [ %140, %137 ], [ %140, %143 ]
  %148 = load i64*, i64** %146, align 8, !tbaa !31
  %149 = icmp eq i64* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #17
  br label %152

152:                                              ; preds = %150, %145, %116
  %153 = phi { i8*, i32 } [ %117, %116 ], [ %147, %145 ], [ %147, %150 ]
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %153
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !26
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !43
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !44
  %22 = icmp eq %struct.Edge* %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 0
  store i32 %1, i32* %24, align 4, !tbaa.struct !45
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 1
  store i32 %2, i32* %25, align 4, !tbaa.struct !46
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 2
  store i32 %3, i32* %26, align 4, !tbaa.struct !47
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 3
  store i32 0, i32* %27, align 4, !tbaa.struct !48
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 4
  store i32 %17, i32* %28, align 4, !tbaa.struct !49
  %29 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  store %struct.Edge* %30, %struct.Edge** %18, align 8, !tbaa !41
  br label %74

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !43
  %34 = ptrtoint %struct.Edge* %19 to i64
  %35 = ptrtoint %struct.Edge* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 20
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 461168601842738790
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 461168601842738790, i64 %43
  %48 = mul nuw nsw i64 %47, 20
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #19
  %50 = bitcast i8* %49 to %struct.Edge*
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %37, i32 0
  store i32 %1, i32* %51, align 4, !tbaa.struct !45
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %37, i32 1
  store i32 %2, i32* %52, align 4, !tbaa.struct !46
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %37, i32 2
  store i32 %3, i32* %53, align 4, !tbaa.struct !47
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %37, i32 3
  store i32 0, i32* %54, align 4, !tbaa.struct !48
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %37, i32 4
  store i32 %17, i32* %55, align 4, !tbaa.struct !49
  %56 = icmp eq %struct.Edge* %33, %19
  br i1 %56, label %65, label %57

57:                                               ; preds = %40, %57
  %58 = phi %struct.Edge* [ %63, %57 ], [ %50, %40 ]
  %59 = phi %struct.Edge* [ %62, %57 ], [ %33, %40 ]
  %60 = bitcast %struct.Edge* %58 to i8*
  %61 = bitcast %struct.Edge* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %60, i8* noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false) #17, !tbaa.struct !45, !alias.scope !50
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 1
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 1
  %64 = icmp eq %struct.Edge* %62, %19
  br i1 %64, label %65, label %57, !llvm.loop !54

65:                                               ; preds = %57, %40
  %66 = phi %struct.Edge* [ %50, %40 ], [ %63, %57 ]
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 1
  %68 = icmp eq %struct.Edge* %33, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast %struct.Edge* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %69, %65
  %72 = bitcast %struct.Edge** %32 to i8**
  store i8* %49, i8** %72, align 8, !tbaa !43
  store %struct.Edge* %67, %struct.Edge** %18, align 8, !tbaa !41
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %47
  store %struct.Edge* %73, %struct.Edge** %20, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %23, %71
  %75 = icmp eq i32 %1, %2
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !26
  br i1 %75, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %5, i32 0, i32 0, i32 0, i32 1
  %79 = load %struct.Edge*, %struct.Edge** %78, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 -1, i32 4
  %81 = load i32, i32* %80, align 4, !tbaa !55
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !55
  br label %83

83:                                               ; preds = %74, %77
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %5, i32 0, i32 0, i32 0, i32 1
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !41
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8, !tbaa !43
  %88 = ptrtoint %struct.Edge* %85 to i64
  %89 = ptrtoint %struct.Edge* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 20
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %8, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !41
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %8, i32 0, i32 0, i32 0, i32 2
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !44
  %98 = icmp eq %struct.Edge* %95, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 0
  store i32 %2, i32* %100, align 4, !tbaa.struct !45
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 1
  store i32 %1, i32* %101, align 4, !tbaa.struct !46
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 2
  store i32 0, i32* %102, align 4, !tbaa.struct !47
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 3
  store i32 0, i32* %103, align 4, !tbaa.struct !48
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 4
  store i32 %93, i32* %104, align 4, !tbaa.struct !49
  %105 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !41
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 1
  store %struct.Edge* %106, %struct.Edge** %94, align 8, !tbaa !41
  br label %150

107:                                              ; preds = %83
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %8, i32 0, i32 0, i32 0, i32 0
  %109 = load %struct.Edge*, %struct.Edge** %108, align 8, !tbaa !43
  %110 = ptrtoint %struct.Edge* %95 to i64
  %111 = ptrtoint %struct.Edge* %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 20
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 461168601842738790
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 461168601842738790, i64 %119
  %124 = mul nuw nsw i64 %123, 20
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #19
  %126 = bitcast i8* %125 to %struct.Edge*
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %113, i32 0
  store i32 %2, i32* %127, align 4, !tbaa.struct !45
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %113, i32 1
  store i32 %1, i32* %128, align 4, !tbaa.struct !46
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %113, i32 2
  store i32 0, i32* %129, align 4, !tbaa.struct !47
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %113, i32 3
  store i32 0, i32* %130, align 4, !tbaa.struct !48
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %113, i32 4
  store i32 %93, i32* %131, align 4, !tbaa.struct !49
  %132 = icmp eq %struct.Edge* %109, %95
  br i1 %132, label %141, label %133

133:                                              ; preds = %116, %133
  %134 = phi %struct.Edge* [ %139, %133 ], [ %126, %116 ]
  %135 = phi %struct.Edge* [ %138, %133 ], [ %109, %116 ]
  %136 = bitcast %struct.Edge* %134 to i8*
  %137 = bitcast %struct.Edge* %135 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %136, i8* noundef nonnull align 4 dereferenceable(20) %137, i64 20, i1 false) #17, !tbaa.struct !45, !alias.scope !57
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 1
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 1
  %140 = icmp eq %struct.Edge* %138, %95
  br i1 %140, label %141, label %133, !llvm.loop !54

141:                                              ; preds = %133, %116
  %142 = phi %struct.Edge* [ %126, %116 ], [ %139, %133 ]
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 1
  %144 = icmp eq %struct.Edge* %109, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast %struct.Edge* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #17
  br label %147

147:                                              ; preds = %145, %141
  %148 = bitcast %struct.Edge** %108 to i8**
  store i8* %125, i8** %148, align 8, !tbaa !43
  store %struct.Edge* %143, %struct.Edge** %94, align 8, !tbaa !41
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %123
  store %struct.Edge* %149, %struct.Edge** %96, align 8, !tbaa !44
  br label %150

150:                                              ; preds = %99, %147
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11PushRelabel10GetMaxFlowEii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !35
  store i32 %6, i32* %8, align 4, !tbaa !38
  %9 = load i32, i32* %4, align 8, !tbaa !18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !38
  %12 = load i32, i32* %4, align 8, !tbaa !18
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %12, i32* %16, align 4, !tbaa !38
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !38
  %21 = getelementptr inbounds i32, i32* %19, i64 %13
  store i32 1, i32* %21, align 4, !tbaa !38
  %22 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %13, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %13, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !43
  %29 = icmp eq %struct.Edge* %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %41, %3
  %31 = phi %"class.std::vector.3"* [ %24, %3 ], [ %53, %41 ]
  %32 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = load i32*, i32** %32, align 8, !tbaa !61
  %39 = load i32*, i32** %33, align 8, !tbaa !61
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %65, label %83

41:                                               ; preds = %3, %41
  %42 = phi i64 [ %52, %41 ], [ 0, %3 ]
  %43 = phi %struct.Edge* [ %57, %41 ], [ %28, %3 ]
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 %42
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 %42, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !63
  %47 = sext i32 %46 to i64
  %48 = load i64*, i64** %23, align 8, !tbaa !31
  %49 = getelementptr inbounds i64, i64* %48, i64 %13
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %47
  store i64 %51, i64* %49, align 8, !tbaa !5
  tail call void @_ZN11PushRelabel4PushER4Edge(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %44)
  %52 = add nuw i64 %42, 1
  %53 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %13, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 %13, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !43
  %58 = ptrtoint %struct.Edge* %55 to i64
  %59 = ptrtoint %struct.Edge* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 20
  %62 = icmp ugt i64 %61, %52
  br i1 %62, label %41, label %30, !llvm.loop !64

63:                                               ; preds = %97
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %63, %30
  %66 = phi %"class.std::vector.3"* [ %64, %63 ], [ %31, %30 ]
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %13, i32 0, i32 0, i32 0, i32 1
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !41
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %13, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !43
  %71 = ptrtoint %struct.Edge* %68 to i64
  %72 = ptrtoint %struct.Edge* %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %121, label %75

75:                                               ; preds = %65
  %76 = sdiv exact i64 %73, 20
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add i64 %77, -1
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %105, label %81

81:                                               ; preds = %75
  %82 = and i64 %77, -4
  br label %123

83:                                               ; preds = %30, %97
  %84 = phi i32* [ %103, %97 ], [ %39, %30 ]
  %85 = load i32, i32* %84, align 4, !tbaa !38
  %86 = load i32*, i32** %34, align 8, !tbaa !65
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp eq i32* %84, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  br label %97

91:                                               ; preds = %83
  %92 = load i8*, i8** %36, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %92) #17
  %93 = load i32**, i32*** %37, align 8, !tbaa !69
  %94 = getelementptr inbounds i32*, i32** %93, i64 1
  store i32** %94, i32*** %37, align 8, !tbaa !70
  %95 = load i32*, i32** %94, align 8, !tbaa !39
  store i32* %95, i32** %35, align 8, !tbaa !71
  %96 = getelementptr inbounds i32, i32* %95, i64 128
  store i32* %96, i32** %34, align 8, !tbaa !72
  br label %97

97:                                               ; preds = %89, %91
  %98 = phi i32* [ %90, %89 ], [ %95, %91 ]
  store i32* %98, i32** %33, align 8, !tbaa !73
  %99 = sext i32 %85 to i64
  %100 = load i32*, i32** %18, align 8, !tbaa !35
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  store i32 0, i32* %101, align 4, !tbaa !38
  tail call void @_ZN11PushRelabel9DischargeEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %85)
  %102 = load i32*, i32** %32, align 8, !tbaa !61
  %103 = load i32*, i32** %33, align 8, !tbaa !61
  %104 = icmp eq i32* %102, %103
  br i1 %104, label %63, label %83, !llvm.loop !74

105:                                              ; preds = %123, %75
  %106 = phi i64 [ undef, %75 ], [ %145, %123 ]
  %107 = phi i64 [ 0, %75 ], [ %146, %123 ]
  %108 = phi i64 [ 0, %75 ], [ %145, %123 ]
  %109 = icmp eq i64 %79, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %107, %105 ]
  %112 = phi i64 [ %117, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %79, %105 ]
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %111, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !75
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !76

121:                                              ; preds = %105, %110, %65
  %122 = phi i64 [ 0, %65 ], [ %106, %105 ], [ %117, %110 ]
  ret i64 %122

123:                                              ; preds = %123, %81
  %124 = phi i64 [ 0, %81 ], [ %146, %123 ]
  %125 = phi i64 [ 0, %81 ], [ %145, %123 ]
  %126 = phi i64 [ %82, %81 ], [ %147, %123 ]
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %124, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !75
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %125, %129
  %131 = or i64 %124, 1
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %131, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !75
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  %136 = or i64 %124, 2
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %136, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !75
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %135, %139
  %141 = or i64 %124, 3
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %141, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !75
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %140, %144
  %146 = add nuw nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %105, label %123, !llvm.loop !78
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32**, i32*** %3, align 8, !tbaa !79
  %5 = icmp eq i32** %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = bitcast i32** %4 to i8*
  %8 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !80
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = icmp ult i32** %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %6, %14
  %15 = phi i32** [ %18, %14 ], [ %9, %6 ]
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %17) #17
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = icmp ult i32** %15, %11
  br i1 %19, label %14, label %20, !llvm.loop !81

20:                                               ; preds = %14
  %21 = bitcast %"class.std::queue"* %2 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i8* [ %22, %20 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %24) #17
  br label %25

25:                                               ; preds = %1, %23
  %26 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !35
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !35
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %37, %41
  %44 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !31
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #17
  br label %49

49:                                               ; preds = %43, %47
  %50 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %53 = load %"class.std::vector.3"*, %"class.std::vector.3"** %52, align 8, !tbaa !30
  %54 = icmp eq %"class.std::vector.3"* %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %62
  %56 = phi %"class.std::vector.3"* [ %63, %62 ], [ %51, %49 ]
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !43
  %59 = icmp eq %struct.Edge* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %struct.Edge* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 1
  %64 = icmp eq %"class.std::vector.3"* %63, %53
  br i1 %64, label %65, label %55, !llvm.loop !82

65:                                               ; preds = %62
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %65, %49
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %51, %49 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !43
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !82

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !83
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !79
  %13 = load i64, i64* %8, align 8, !tbaa !83
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !84

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !81

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !72
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !71
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !73
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !85
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel4PushER4Edge(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !86
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !63
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !75
  %14 = sub nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %9, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, %15
  %18 = select i1 %17, i64 %15, i64 %16
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !35
  %22 = getelementptr inbounds i32, i32* %21, i64 %6
  %23 = load i32, i32* %22, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !87
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !38
  %29 = icmp sle i32 %23, %28
  %30 = icmp eq i32 %19, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %73, label %32

32:                                               ; preds = %2
  %33 = add nsw i32 %13, %19
  store i32 %33, i32* %12, align 4, !tbaa !75
  %34 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 4
  %37 = load i32, i32* %36, align 4, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 %26, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !43
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %38, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !75
  %43 = sub nsw i32 %42, %19
  store i32 %43, i32* %41, align 4, !tbaa !75
  %44 = shl i64 %18, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i64, i64* %8, i64 %26
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %45
  store i64 %48, i64* %46, align 8, !tbaa !5
  %49 = load i64, i64* %9, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %45
  store i64 %50, i64* %9, align 8, !tbaa !5
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  store i32 %25, i32* %3, align 4, !tbaa !38
  %52 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !35
  %54 = getelementptr inbounds i32, i32* %53, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %32
  %58 = load i64, i64* %46, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  store i32 1, i32* %54, align 4, !tbaa !38
  %61 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !85
  %63 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !88
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = icmp eq i32* %62, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4, !tbaa !38
  store i32 %68, i32* %62, align 4, !tbaa !38
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %69, i32** %61, align 8, !tbaa !85
  br label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %71, i32* nonnull align 4 dereferenceable(4) %3)
  br label %72

72:                                               ; preds = %32, %57, %67, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  br label %73

73:                                               ; preds = %2, %72
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel9DischargeEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !31
  %8 = getelementptr inbounds i64, i64* %7, i64 %4
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %2, %23
  %12 = phi i64 [ %25, %23 ], [ 0, %2 ]
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %4, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %4, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !43
  %18 = ptrtoint %struct.Edge* %15 to i64
  %19 = ptrtoint %struct.Edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 20
  %22 = icmp ugt i64 %21, %12
  br i1 %22, label %23, label %30

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 %12
  tail call void @_ZN11PushRelabel4PushER4Edge(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %24)
  %25 = add nuw i64 %12, 1
  %26 = load i64*, i64** %5, align 8, !tbaa !31
  %27 = getelementptr inbounds i64, i64* %26, i64 %4
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %11, label %101, !llvm.loop !89

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, i32* %32, i64 %4
  %34 = load i32, i32* %33, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %100

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %43 = bitcast i32* %3 to i8*
  %44 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %46 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %47 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0
  %48 = load i32, i32* %42, align 8, !tbaa !18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %41, %98
  %51 = phi i32* [ %99, %98 ], [ %32, %41 ]
  %52 = phi i32 [ %94, %98 ], [ %48, %41 ]
  %53 = phi i64 [ %95, %98 ], [ 0, %41 ]
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !38
  %56 = icmp slt i32 %55, %34
  br i1 %56, label %93, label %57

57:                                               ; preds = %50
  %58 = sext i32 %55 to i64
  %59 = load i32*, i32** %36, align 8, !tbaa !35
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !38
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4, !tbaa !38
  %63 = load i32, i32* %42, align 8, !tbaa !18
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %54, align 4, !tbaa !38
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %64
  store i32 %67, i32* %54, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %59, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  %72 = trunc i64 %53 to i32
  store i32 %72, i32* %3, align 4, !tbaa !38
  %73 = load i32*, i32** %44, align 8, !tbaa !35
  %74 = getelementptr inbounds i32, i32* %73, i64 %53
  %75 = load i32, i32* %74, align 4, !tbaa !38
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %57
  %78 = load i64*, i64** %5, align 8, !tbaa !31
  %79 = getelementptr inbounds i64, i64* %78, i64 %53
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  store i32 1, i32* %74, align 4, !tbaa !38
  %83 = load i32*, i32** %45, align 8, !tbaa !85
  %84 = load i32*, i32** %46, align 8, !tbaa !88
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %3, align 4, !tbaa !38
  store i32 %88, i32* %83, align 4, !tbaa !38
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %89, i32** %45, align 8, !tbaa !85
  br label %91

90:                                               ; preds = %82
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i32* nonnull align 4 dereferenceable(4) %3)
  br label %91

91:                                               ; preds = %90, %87, %77, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  %92 = load i32, i32* %42, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %50
  %94 = phi i32 [ %52, %50 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %53, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %101, !llvm.loop !90

98:                                               ; preds = %93
  %99 = load i32*, i32** %31, align 8, !tbaa !35
  br label %50

100:                                              ; preds = %30
  tail call void @_ZN11PushRelabel7RelabelEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1)
  br label %101

101:                                              ; preds = %23, %93, %2, %41, %100
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !70
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !71
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !61
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !79
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !80
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !85
  %52 = load i32, i32* %1, align 4, !tbaa !38
  store i32 %52, i32* %51, align 4, !tbaa !38
  %53 = load i32**, i32*** %3, align 8, !tbaa !80
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !70
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !71
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !72
  store i32* %55, i32** %15, align 8, !tbaa !85
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !69
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !79
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !91

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !69
  %62 = load i32**, i32*** %4, align 8, !tbaa !80
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !79
  store i64 %46, i64* %14, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !70
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !72
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !70
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !72
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel7RelabelEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !38
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 4, !tbaa !38
  %15 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = shl nsw i32 %16, 1
  store i32 %17, i32* %7, align 4, !tbaa !38
  %18 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %4, i32 0, i32 0, i32 0, i32 1
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %4, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !43
  %24 = ptrtoint %struct.Edge* %21 to i64
  %25 = ptrtoint %struct.Edge* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = sdiv exact i64 %26, 20
  %30 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %62

31:                                               ; preds = %79, %2
  %32 = phi i32 [ %17, %2 ], [ %80, %79 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !38
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  store i32 %1, i32* %3, align 4, !tbaa !38
  %38 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !35
  %40 = getelementptr inbounds i32, i32* %39, i64 %4
  %41 = load i32, i32* %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !31
  %46 = getelementptr inbounds i64, i64* %45, i64 %4
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  store i32 1, i32* %40, align 4, !tbaa !38
  %50 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !85
  %52 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !88
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = icmp eq i32* %51, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4, !tbaa !38
  store i32 %57, i32* %51, align 4, !tbaa !38
  %58 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %58, i32** %50, align 8, !tbaa !85
  br label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, i32* nonnull align 4 dereferenceable(4) %3)
  br label %61

61:                                               ; preds = %31, %43, %56, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  ret void

62:                                               ; preds = %28, %79
  %63 = phi i32 [ %17, %28 ], [ %80, %79 ]
  %64 = phi i64 [ 0, %28 ], [ %81, %79 ]
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %64, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !63
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %64, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !75
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %64, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !87
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %6, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !38
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %76, %63
  %78 = select i1 %77, i32 %76, i32 %63
  store i32 %78, i32* %7, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %62, %70
  %80 = phi i32 [ %63, %62 ], [ %78, %70 ]
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %81, %30
  br i1 %82, label %31, label %62, !llvm.loop !92
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683605362.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !93
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !95
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS11PushRelabel", !20, i64 0, !21, i64 8, !22, i64 32, !23, i64 56, !23, i64 80, !23, i64 104, !24, i64 128}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !25, i64 0}
!25 = !{!"_ZTSSt5dequeIiSaIiEE"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!27, !28, i64 8}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!33 = !{!32, !28, i64 16}
!34 = !{!32, !28, i64 8}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!37 = !{!36, !28, i64 16}
!38 = !{!20, !20, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!36, !28, i64 8}
!41 = !{!42, !28, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!43 = !{!42, !28, i64 0}
!44 = !{!42, !28, i64 16}
!45 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38}
!46 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!47 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38}
!48 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!49 = !{i64 0, i64 4, !38}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !11}
!55 = !{!56, !20, i64 16}
!56 = !{!"_ZTS4Edge", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !28, i64 0}
!62 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!63 = !{!56, !20, i64 8}
!64 = distinct !{!64, !11}
!65 = !{!66, !28, i64 32}
!66 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !28, i64 0, !67, i64 8, !62, i64 16, !62, i64 48}
!67 = !{!"long", !7, i64 0}
!68 = !{!66, !28, i64 24}
!69 = !{!66, !28, i64 40}
!70 = !{!62, !28, i64 24}
!71 = !{!62, !28, i64 8}
!72 = !{!62, !28, i64 16}
!73 = !{!66, !28, i64 16}
!74 = distinct !{!74, !11}
!75 = !{!56, !20, i64 12}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !11}
!79 = !{!66, !28, i64 0}
!80 = !{!66, !28, i64 72}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!66, !67, i64 8}
!84 = distinct !{!84, !11}
!85 = !{!66, !28, i64 48}
!86 = !{!56, !20, i64 0}
!87 = !{!56, !20, i64 4}
!88 = !{!66, !28, i64 64}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !11}
!93 = !{!94, !28, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!95 = !{!96, !67, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !67, i64 8, !7, i64 16}
