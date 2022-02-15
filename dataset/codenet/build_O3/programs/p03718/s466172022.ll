; ModuleID = 'Project_CodeNet_C++1400/p03718/s466172022.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s466172022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxFlow = type { [205 x %"class.std::vector"], [205 x i64], [205 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MaxFlow::edge, std::allocator<MaxFlow::edge>>::_Vector_impl_data" = type { %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"* }
%"struct.MaxFlow::edge" = type { i64, i64, i64 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZN7MaxFlowD2Ev = comdat any

$_ZN7MaxFlow3addExxx = comdat any

$__clang_call_terminate = comdat any

$_ZN7MaxFlow3bfsEx = comdat any

$_ZN7MaxFlow8flow_dfsExxx = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MF = dso_local global %struct.MaxFlow zeroinitializer, align 8
@a = dso_local global [205 x [205 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466172022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlowD2Ev(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 205
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !5
  %9 = icmp eq %"struct.MaxFlow::edge"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.MaxFlow::edge"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #15
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !15
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %96, label %106

24:                                               ; preds = %96
  %25 = load i64, i64* %2, align 8
  %26 = icmp sgt i64 %100, 0
  %27 = icmp sgt i64 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %106

29:                                               ; preds = %24
  %30 = add i64 %25, -1
  %31 = and i64 %25, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %25, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %29, %89
  %36 = phi i64 [ %94, %89 ], [ 0, %29 ]
  %37 = phi i64 [ %93, %89 ], [ undef, %29 ]
  %38 = phi i64 [ %92, %89 ], [ undef, %29 ]
  %39 = phi i64 [ %91, %89 ], [ undef, %29 ]
  %40 = phi i64 [ %90, %89 ], [ undef, %29 ]
  br i1 %32, label %60, label %41

41:                                               ; preds = %35, %191
  %42 = phi i64 [ %196, %191 ], [ 0, %35 ]
  %43 = phi i64 [ %195, %191 ], [ %37, %35 ]
  %44 = phi i64 [ %194, %191 ], [ %38, %35 ]
  %45 = phi i64 [ %193, %191 ], [ %39, %35 ]
  %46 = phi i64 [ %192, %191 ], [ %40, %35 ]
  %47 = phi i64 [ %197, %191 ], [ %33, %35 ]
  %48 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %36, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !17
  switch i8 %49, label %51 [
    i8 83, label %52
    i8 84, label %50
  ]

50:                                               ; preds = %41
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %50, %41
  %53 = phi i64 [ %46, %50 ], [ %36, %41 ], [ %46, %51 ]
  %54 = phi i64 [ %45, %50 ], [ %42, %41 ], [ %45, %51 ]
  %55 = phi i64 [ %36, %50 ], [ %44, %41 ], [ %44, %51 ]
  %56 = phi i64 [ %42, %50 ], [ %43, %41 ], [ %43, %51 ]
  %57 = or i64 %42, 1
  %58 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %36, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !17
  switch i8 %59, label %170 [
    i8 83, label %171
    i8 84, label %169
  ]

60:                                               ; preds = %191, %35
  %61 = phi i64 [ undef, %35 ], [ %192, %191 ]
  %62 = phi i64 [ undef, %35 ], [ %193, %191 ]
  %63 = phi i64 [ undef, %35 ], [ %194, %191 ]
  %64 = phi i64 [ undef, %35 ], [ %195, %191 ]
  %65 = phi i64 [ 0, %35 ], [ %196, %191 ]
  %66 = phi i64 [ %37, %35 ], [ %195, %191 ]
  %67 = phi i64 [ %38, %35 ], [ %194, %191 ]
  %68 = phi i64 [ %39, %35 ], [ %193, %191 ]
  %69 = phi i64 [ %40, %35 ], [ %192, %191 ]
  br i1 %34, label %89, label %70

70:                                               ; preds = %60, %81
  %71 = phi i64 [ %86, %81 ], [ %65, %60 ]
  %72 = phi i64 [ %85, %81 ], [ %66, %60 ]
  %73 = phi i64 [ %84, %81 ], [ %67, %60 ]
  %74 = phi i64 [ %83, %81 ], [ %68, %60 ]
  %75 = phi i64 [ %82, %81 ], [ %69, %60 ]
  %76 = phi i64 [ %87, %81 ], [ %31, %60 ]
  %77 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %36, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !17
  switch i8 %78, label %80 [
    i8 83, label %81
    i8 84, label %79
  ]

79:                                               ; preds = %70
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79, %70
  %82 = phi i64 [ %75, %79 ], [ %36, %70 ], [ %75, %80 ]
  %83 = phi i64 [ %74, %79 ], [ %71, %70 ], [ %74, %80 ]
  %84 = phi i64 [ %36, %79 ], [ %73, %70 ], [ %73, %80 ]
  %85 = phi i64 [ %71, %79 ], [ %72, %70 ], [ %72, %80 ]
  %86 = add nuw nsw i64 %71, 1
  %87 = add i64 %76, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %70, !llvm.loop !18

89:                                               ; preds = %81, %60
  %90 = phi i64 [ %61, %60 ], [ %82, %81 ]
  %91 = phi i64 [ %62, %60 ], [ %83, %81 ]
  %92 = phi i64 [ %63, %60 ], [ %84, %81 ]
  %93 = phi i64 [ %64, %60 ], [ %85, %81 ]
  %94 = add nuw nsw i64 %36, 1
  %95 = icmp eq i64 %94, %100
  br i1 %95, label %102, label %35, !llvm.loop !20

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %99, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %97, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %98, i64 9223372036854775807)
  %99 = add nuw nsw i64 %97, 1
  %100 = load i64, i64* %1, align 8, !tbaa !15
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %96, label %24, !llvm.loop !22

102:                                              ; preds = %89
  %103 = icmp eq i64 %90, %92
  %104 = icmp eq i64 %91, %93
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %0, %24, %102
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %168

108:                                              ; preds = %102
  %109 = add nsw i64 %91, %100
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %90, i64 %109, i64 10000000000)
  %110 = load i64, i64* %1, align 8, !tbaa !15
  %111 = add nsw i64 %110, %91
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %111, i64 %90, i64 10000000000)
  %112 = load i64, i64* %1, align 8, !tbaa !15
  %113 = add nsw i64 %112, %93
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %92, i64 %113, i64 10000000000)
  %114 = load i64, i64* %1, align 8, !tbaa !15
  %115 = add nsw i64 %114, %93
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %115, i64 %92, i64 10000000000)
  %116 = load i64, i64* %1, align 8, !tbaa !15
  %117 = icmp sgt i64 %116, 0
  %118 = load i64, i64* %2, align 8
  %119 = icmp sgt i64 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %127

121:                                              ; preds = %108, %146
  %122 = phi i64 [ %147, %146 ], [ %116, %108 ]
  %123 = phi i64 [ %148, %146 ], [ %118, %108 ]
  %124 = phi i64 [ %149, %146 ], [ %118, %108 ]
  %125 = phi i64 [ %150, %146 ], [ 0, %108 ]
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %152, label %146

127:                                              ; preds = %146, %108
  %128 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* @MF, i64 0, i32 1, i64 %92
  call void @_ZN7MaxFlow3bfsEx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %90)
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %141, label %134

131:                                              ; preds = %136
  call void @_ZN7MaxFlow3bfsEx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %90)
  %132 = load i64, i64* %128, align 8, !tbaa !15
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %141, label %134, !llvm.loop !23

134:                                              ; preds = %127, %131
  %135 = phi i64 [ %140, %131 ], [ 0, %127 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1640) bitcast (i64* getelementptr inbounds (%struct.MaxFlow, %struct.MaxFlow* @MF, i64 0, i32 2, i64 0) to i8*), i8 0, i64 1640, i1 false)
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ %135, %134 ], [ %140, %136 ]
  %138 = call i64 @_ZN7MaxFlow8flow_dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %90, i64 %92, i64 10000000000)
  %139 = icmp eq i64 %138, 0
  %140 = add nsw i64 %138, %137
  br i1 %139, label %131, label %136

141:                                              ; preds = %131, %127
  %142 = phi i64 [ 0, %127 ], [ %140, %131 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  br label %168

144:                                              ; preds = %164
  %145 = load i64, i64* %1, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %144, %121
  %147 = phi i64 [ %145, %144 ], [ %122, %121 ]
  %148 = phi i64 [ %165, %144 ], [ %123, %121 ]
  %149 = phi i64 [ %165, %144 ], [ %124, %121 ]
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp slt i64 %150, %147
  br i1 %151, label %121, label %127, !llvm.loop !24

152:                                              ; preds = %121, %164
  %153 = phi i64 [ %165, %164 ], [ %123, %121 ]
  %154 = phi i64 [ %166, %164 ], [ 0, %121 ]
  %155 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %125, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !17
  %157 = icmp eq i8 %156, 111
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load i64, i64* %1, align 8, !tbaa !15
  %160 = add nsw i64 %159, %154
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %125, i64 %160, i64 1)
  %161 = load i64, i64* %1, align 8, !tbaa !15
  %162 = add nsw i64 %161, %154
  call void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) @MF, i64 %162, i64 %125, i64 1)
  %163 = load i64, i64* %2, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %152, %158
  %165 = phi i64 [ %153, %152 ], [ %163, %158 ]
  %166 = add nuw nsw i64 %154, 1
  %167 = icmp slt i64 %166, %165
  br i1 %167, label %152, label %144, !llvm.loop !26

168:                                              ; preds = %141, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

169:                                              ; preds = %52
  br label %171

170:                                              ; preds = %52
  br label %171

171:                                              ; preds = %170, %169, %52
  %172 = phi i64 [ %53, %169 ], [ %36, %52 ], [ %53, %170 ]
  %173 = phi i64 [ %54, %169 ], [ %57, %52 ], [ %54, %170 ]
  %174 = phi i64 [ %36, %169 ], [ %55, %52 ], [ %55, %170 ]
  %175 = phi i64 [ %57, %169 ], [ %56, %52 ], [ %56, %170 ]
  %176 = or i64 %42, 2
  %177 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %36, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !17
  switch i8 %178, label %180 [
    i8 83, label %181
    i8 84, label %179
  ]

179:                                              ; preds = %171
  br label %181

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180, %179, %171
  %182 = phi i64 [ %172, %179 ], [ %36, %171 ], [ %172, %180 ]
  %183 = phi i64 [ %173, %179 ], [ %176, %171 ], [ %173, %180 ]
  %184 = phi i64 [ %36, %179 ], [ %174, %171 ], [ %174, %180 ]
  %185 = phi i64 [ %176, %179 ], [ %175, %171 ], [ %175, %180 ]
  %186 = or i64 %42, 3
  %187 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %36, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !17
  switch i8 %188, label %190 [
    i8 83, label %191
    i8 84, label %189
  ]

189:                                              ; preds = %181
  br label %191

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190, %189, %181
  %192 = phi i64 [ %182, %189 ], [ %36, %181 ], [ %182, %190 ]
  %193 = phi i64 [ %183, %189 ], [ %186, %181 ], [ %183, %190 ]
  %194 = phi i64 [ %36, %189 ], [ %184, %181 ], [ %184, %190 ]
  %195 = phi i64 [ %186, %189 ], [ %185, %181 ], [ %185, %190 ]
  %196 = add nuw nsw i64 %42, 4
  %197 = add i64 %47, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %60, label %41, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3addExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.MaxFlow::edge"* %6 to i64
  %10 = ptrtoint %"struct.MaxFlow::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %14 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !5
  %17 = ptrtoint %"struct.MaxFlow::edge"* %14 to i64
  %18 = ptrtoint %"struct.MaxFlow::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %22 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %21, align 8, !tbaa !29
  %23 = icmp eq %"struct.MaxFlow::edge"* %6, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 0
  store i64 %2, i64* %25, align 8, !tbaa.struct !30
  %26 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 1
  store i64 %3, i64* %26, align 8, !tbaa.struct !31
  %27 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %6, i64 0, i32 2
  store i64 %20, i64* %27, align 8, !tbaa.struct !32
  %28 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !28
  %29 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %28, i64 1
  store %"struct.MaxFlow::edge"* %29, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !28
  br label %65

30:                                               ; preds = %4
  %31 = icmp eq i64 %11, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %30
  %34 = icmp eq i64 %11, 0
  %35 = select i1 %34, i64 1, i64 %12
  %36 = add nsw i64 %35, %12
  %37 = icmp ult i64 %36, %12
  %38 = icmp ugt i64 %36, 384307168202282325
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 384307168202282325, i64 %36
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to %"struct.MaxFlow::edge"*
  %44 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %43, i64 %12, i32 0
  store i64 %2, i64* %44, align 8, !tbaa.struct !30
  %45 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %43, i64 %12, i32 1
  store i64 %3, i64* %45, align 8, !tbaa.struct !31
  %46 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %43, i64 %12, i32 2
  store i64 %20, i64* %46, align 8, !tbaa.struct !32
  %47 = icmp eq %"struct.MaxFlow::edge"* %8, %6
  br i1 %47, label %56, label %48

48:                                               ; preds = %33, %48
  %49 = phi %"struct.MaxFlow::edge"* [ %54, %48 ], [ %43, %33 ]
  %50 = phi %"struct.MaxFlow::edge"* [ %53, %48 ], [ %8, %33 ]
  %51 = bitcast %"struct.MaxFlow::edge"* %49 to i8*
  %52 = bitcast %"struct.MaxFlow::edge"* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8* noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false) #15, !tbaa.struct !30, !alias.scope !33
  %53 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %50, i64 1
  %54 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %49, i64 1
  %55 = icmp eq %"struct.MaxFlow::edge"* %53, %6
  br i1 %55, label %56, label %48, !llvm.loop !37

56:                                               ; preds = %48, %33
  %57 = phi %"struct.MaxFlow::edge"* [ %43, %33 ], [ %54, %48 ]
  %58 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %57, i64 1
  %59 = icmp eq %"struct.MaxFlow::edge"* %8, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast %"struct.MaxFlow::edge"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #15
  br label %62

62:                                               ; preds = %60, %56
  %63 = bitcast %"struct.MaxFlow::edge"** %7 to i8**
  store i8* %42, i8** %63, align 8, !tbaa !5
  store %"struct.MaxFlow::edge"* %58, %"struct.MaxFlow::edge"** %5, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %43, i64 %40
  store %"struct.MaxFlow::edge"* %64, %"struct.MaxFlow::edge"** %21, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %24, %62
  %66 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %2, i32 0, i32 0, i32 0, i32 2
  %68 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %67, align 8, !tbaa !29
  %69 = icmp eq %"struct.MaxFlow::edge"* %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %66, i64 0, i32 0
  store i64 %1, i64* %71, align 8, !tbaa.struct !30
  %72 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %66, i64 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa.struct !31
  %73 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %66, i64 0, i32 2
  store i64 %12, i64* %73, align 8, !tbaa.struct !32
  %74 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %13, align 8, !tbaa !28
  %75 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %74, i64 1
  store %"struct.MaxFlow::edge"* %75, %"struct.MaxFlow::edge"** %13, align 8, !tbaa !28
  br label %116

76:                                               ; preds = %65
  %77 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %15, align 8, !tbaa !5
  %78 = ptrtoint %"struct.MaxFlow::edge"* %66 to i64
  %79 = ptrtoint %"struct.MaxFlow::edge"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 384307168202282325
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 384307168202282325, i64 %87
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias nonnull i8* @_Znwm(i64 %92) #17
  %94 = bitcast i8* %93 to %"struct.MaxFlow::edge"*
  %95 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %94, i64 %81, i32 0
  store i64 %1, i64* %95, align 8, !tbaa.struct !30
  %96 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %94, i64 %81, i32 1
  store i64 0, i64* %96, align 8, !tbaa.struct !31
  %97 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %94, i64 %81, i32 2
  store i64 %12, i64* %97, align 8, !tbaa.struct !32
  %98 = icmp eq %"struct.MaxFlow::edge"* %77, %66
  br i1 %98, label %107, label %99

99:                                               ; preds = %84, %99
  %100 = phi %"struct.MaxFlow::edge"* [ %105, %99 ], [ %94, %84 ]
  %101 = phi %"struct.MaxFlow::edge"* [ %104, %99 ], [ %77, %84 ]
  %102 = bitcast %"struct.MaxFlow::edge"* %100 to i8*
  %103 = bitcast %"struct.MaxFlow::edge"* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false) #15, !tbaa.struct !30, !alias.scope !38
  %104 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %101, i64 1
  %105 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %100, i64 1
  %106 = icmp eq %"struct.MaxFlow::edge"* %104, %66
  br i1 %106, label %107, label %99, !llvm.loop !37

107:                                              ; preds = %99, %84
  %108 = phi %"struct.MaxFlow::edge"* [ %94, %84 ], [ %105, %99 ]
  %109 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %108, i64 1
  %110 = icmp eq %"struct.MaxFlow::edge"* %77, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast %"struct.MaxFlow::edge"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %107
  %114 = bitcast %"struct.MaxFlow::edge"** %15 to i8**
  store i8* %93, i8** %114, align 8, !tbaa !5
  store %"struct.MaxFlow::edge"* %109, %"struct.MaxFlow::edge"** %13, align 8, !tbaa !28
  %115 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %94, i64 %91
  store %"struct.MaxFlow::edge"* %115, %"struct.MaxFlow::edge"** %67, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %70, %113
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxFlow3bfsEx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  store i64 %1, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1
  %6 = bitcast [205 x i64]* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1640) %6, i8 -1, i64 1640, i1 false)
  %7 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %1
  store i64 0, i64* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = icmp eq i64* %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  store i64 %1, i64* %11, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %17, i64** %10, align 8, !tbaa !42
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i64* nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %64

20:                                               ; preds = %18
  %21 = load i64*, i64** %10, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64* [ %21, %20 ], [ %17, %16 ]
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast i64** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %24, align 8, !tbaa !47
  %35 = icmp eq i64* %23, %34
  br i1 %35, label %152, label %42

36:                                               ; preds = %143
  %37 = load i64*, i64** %24, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %36, %56
  %39 = phi i64* [ %37, %36 ], [ %57, %56 ]
  %40 = load i64*, i64** %10, align 8, !tbaa !47
  %41 = icmp eq i64* %40, %39
  br i1 %41, label %152, label %42, !llvm.loop !48

42:                                               ; preds = %22, %38
  %43 = phi i64* [ %39, %38 ], [ %34, %22 ]
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = load i64*, i64** %25, align 8, !tbaa !49
  %46 = getelementptr inbounds i64, i64* %45, i64 -1
  %47 = icmp eq i64* %43, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  br label %56

50:                                               ; preds = %42
  %51 = load i8*, i8** %27, align 8, !tbaa !50
  call void @_ZdlPv(i8* %51) #15
  %52 = load i64**, i64*** %28, align 8, !tbaa !51
  %53 = getelementptr inbounds i64*, i64** %52, i64 1
  store i64** %53, i64*** %28, align 8, !tbaa !52
  %54 = load i64*, i64** %53, align 8, !tbaa !53
  store i64* %54, i64** %26, align 8, !tbaa !54
  %55 = getelementptr inbounds i64, i64* %54, i64 64
  store i64* %55, i64** %25, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i64* [ %49, %48 ], [ %54, %50 ]
  store i64* %57, i64** %24, align 8, !tbaa !56
  %58 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %44, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %44, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %44
  %61 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %58, align 8, !tbaa !28
  %62 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %59, align 8, !tbaa !5
  %63 = icmp eq %"struct.MaxFlow::edge"* %61, %62
  br i1 %63, label %38, label %66

64:                                               ; preds = %18
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %173

66:                                               ; preds = %56, %143
  %67 = phi %"struct.MaxFlow::edge"* [ %144, %143 ], [ %62, %56 ]
  %68 = phi %"struct.MaxFlow::edge"* [ %145, %143 ], [ %61, %56 ]
  %69 = phi i64 [ %146, %143 ], [ 0, %56 ]
  %70 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %67, i64 %69, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !57
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %143

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %67, i64 %69, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !59
  %76 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %143

79:                                               ; preds = %73
  %80 = load i64, i64* %60, align 8, !tbaa !15
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %76, align 8, !tbaa !15
  %82 = load i64*, i64** %10, align 8, !tbaa !42
  %83 = load i64*, i64** %12, align 8, !tbaa !46
  %84 = getelementptr inbounds i64, i64* %83, i64 -1
  %85 = icmp eq i64* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i64, i64* %74, align 8, !tbaa !15
  store i64 %87, i64* %82, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %88, i64** %10, align 8, !tbaa !42
  br label %143

89:                                               ; preds = %79
  %90 = load i64**, i64*** %30, align 8, !tbaa !52
  %91 = load i64**, i64*** %28, align 8, !tbaa !52
  %92 = ptrtoint i64** %90 to i64
  %93 = ptrtoint i64** %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ne i64** %90, null
  %97 = sext i1 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = shl nsw i64 %98, 6
  %100 = load i64*, i64** %31, align 8, !tbaa !54
  %101 = ptrtoint i64* %82 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %99, %104
  %106 = load i64*, i64** %25, align 8, !tbaa !55
  %107 = load i64*, i64** %24, align 8, !tbaa !47
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = add nsw i64 %105, %111
  %113 = icmp eq i64 %112, 1152921504606846975
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %115 unwind label %141

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %89
  %117 = load i64, i64* %32, align 8, !tbaa !60
  %118 = load i64**, i64*** %33, align 8, !tbaa !61
  %119 = ptrtoint i64** %118 to i64
  %120 = sub i64 %92, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub i64 %117, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, i64 1, i1 zeroext false)
          to label %125 unwind label %139

125:                                              ; preds = %124, %116
  %126 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %127 unwind label %139

127:                                              ; preds = %125
  %128 = load i64**, i64*** %30, align 8, !tbaa !62
  %129 = getelementptr inbounds i64*, i64** %128, i64 1
  %130 = bitcast i64** %129 to i8**
  store i8* %126, i8** %130, align 8, !tbaa !53
  %131 = load i64*, i64** %10, align 8, !tbaa !42
  %132 = load i64, i64* %74, align 8, !tbaa !15
  store i64 %132, i64* %131, align 8, !tbaa !15
  %133 = load i64**, i64*** %30, align 8, !tbaa !62
  %134 = getelementptr inbounds i64*, i64** %133, i64 1
  store i64** %134, i64*** %30, align 8, !tbaa !52
  %135 = load i64*, i64** %134, align 8, !tbaa !53
  store i64* %135, i64** %31, align 8, !tbaa !54
  %136 = getelementptr inbounds i64, i64* %135, i64 64
  store i64* %136, i64** %12, align 8, !tbaa !55
  store i64* %135, i64** %10, align 8, !tbaa !42
  %137 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %58, align 8, !tbaa !28
  %138 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %59, align 8, !tbaa !5
  br label %143

139:                                              ; preds = %124, %125
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %173

141:                                              ; preds = %114
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %173

143:                                              ; preds = %127, %86, %73, %66
  %144 = phi %"struct.MaxFlow::edge"* [ %138, %127 ], [ %67, %86 ], [ %67, %73 ], [ %67, %66 ]
  %145 = phi %"struct.MaxFlow::edge"* [ %137, %127 ], [ %68, %86 ], [ %68, %73 ], [ %68, %66 ]
  %146 = add nuw nsw i64 %69, 1
  %147 = ptrtoint %"struct.MaxFlow::edge"* %145 to i64
  %148 = ptrtoint %"struct.MaxFlow::edge"* %144 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %66, label %36, !llvm.loop !63

152:                                              ; preds = %38, %22
  %153 = load i64**, i64*** %33, align 8, !tbaa !61
  %154 = icmp eq i64** %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %152
  %156 = bitcast i64** %153 to i8*
  %157 = load i64**, i64*** %28, align 8, !tbaa !51
  %158 = load i64**, i64*** %30, align 8, !tbaa !62
  %159 = getelementptr inbounds i64*, i64** %158, i64 1
  %160 = icmp ult i64** %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155, %161
  %162 = phi i64** [ %165, %161 ], [ %157, %155 ]
  %163 = bitcast i64** %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !53
  call void @_ZdlPv(i8* %164) #15
  %165 = getelementptr inbounds i64*, i64** %162, i64 1
  %166 = icmp ult i64** %162, %158
  br i1 %166, label %161, label %167, !llvm.loop !64

167:                                              ; preds = %161
  %168 = bitcast %"class.std::queue"* %4 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !61
  br label %170

170:                                              ; preds = %167, %155
  %171 = phi i8* [ %169, %167 ], [ %156, %155 ]
  call void @_ZdlPv(i8* %171) #15
  br label %172

172:                                              ; preds = %152, %170
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret void

173:                                              ; preds = %139, %141, %64
  %174 = phi { i8*, i32 } [ %65, %64 ], [ %140, %139 ], [ %142, %141 ]
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %175) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  resume { i8*, i32 } %174
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxFlow8flow_dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 2, i64 %1
  %8 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %1
  %11 = load i64, i64* %7, align 8, !tbaa !15
  %12 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !28
  %13 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !5
  %14 = ptrtoint %"struct.MaxFlow::edge"* %12 to i64
  %15 = ptrtoint %"struct.MaxFlow::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %6, %53
  %20 = phi %"struct.MaxFlow::edge"* [ %54, %53 ], [ %13, %6 ]
  %21 = phi %"struct.MaxFlow::edge"* [ %55, %53 ], [ %12, %6 ]
  %22 = phi i64 [ %57, %53 ], [ %11, %6 ]
  %23 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 %22, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !57
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %19
  %27 = load i64, i64* %10, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 %22, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 1, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = icmp slt i64 %24, %3
  %35 = select i1 %34, i64 %24, i64 %3
  %36 = tail call i64 @_ZN7MaxFlow8flow_dfsExxx(%struct.MaxFlow* nonnull align 8 dereferenceable(8200) %0, i64 %29, i64 %2, i64 %35)
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i64, i64* %7, align 8, !tbaa !15
  %40 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %8, align 8, !tbaa !28
  %41 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %9, align 8, !tbaa !5
  br label %53

42:                                               ; preds = %33
  %43 = load i64, i64* %23, align 8, !tbaa !57
  %44 = sub nsw i64 %43, %36
  store i64 %44, i64* %23, align 8, !tbaa !57
  %45 = load i64, i64* %28, align 8, !tbaa !59
  %46 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %20, i64 %22, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !65
  %48 = getelementptr inbounds %struct.MaxFlow, %struct.MaxFlow* %0, i64 0, i32 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %49 = load %"struct.MaxFlow::edge"*, %"struct.MaxFlow::edge"** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"struct.MaxFlow::edge", %"struct.MaxFlow::edge"* %49, i64 %47, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !57
  %52 = add nsw i64 %51, %36
  store i64 %52, i64* %50, align 8, !tbaa !57
  br label %63

53:                                               ; preds = %38, %26, %19
  %54 = phi %"struct.MaxFlow::edge"* [ %41, %38 ], [ %20, %26 ], [ %20, %19 ]
  %55 = phi %"struct.MaxFlow::edge"* [ %40, %38 ], [ %21, %26 ], [ %21, %19 ]
  %56 = phi i64 [ %39, %38 ], [ %22, %26 ], [ %22, %19 ]
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8, !tbaa !15
  %58 = ptrtoint %"struct.MaxFlow::edge"* %55 to i64
  %59 = ptrtoint %"struct.MaxFlow::edge"* %54 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %19, label %63, !llvm.loop !66

63:                                               ; preds = %53, %6, %42, %4
  %64 = phi i64 [ %3, %4 ], [ %36, %42 ], [ 0, %6 ], [ 0, %53 ]
  ret i64 %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !64

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store i64** %16, i64*** %52, align 8, !tbaa !52
  %53 = load i64*, i64** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !52
  %59 = load i64*, i64** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !56
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !42
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !52
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !54
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !47
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !61
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i64*, i64** %15, align 8, !tbaa !42
  %52 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  %53 = load i64**, i64*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !52
  %55 = load i64*, i64** %54, align 8, !tbaa !53
  store i64* %55, i64** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !55
  store i64* %55, i64** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !51
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !51
  %62 = load i64**, i64*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !52
  %76 = load i64*, i64** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !52
  %81 = load i64*, i64** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !61
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466172022.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4920) bitcast (%struct.MaxFlow* @MF to i8*), i8 0, i64 4920, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.MaxFlow*)* @_ZN7MaxFlowD2Ev to void (i8*)*), i8* bitcast (%struct.MaxFlow* @MF to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIN7MaxFlow4edgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!31 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!32 = !{i64 0, i64 8, !15}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !21}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN7MaxFlow4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !7, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !44, i64 8, !45, i64 16, !45, i64 48}
!44 = !{!"long", !8, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!43, !7, i64 64}
!47 = !{!45, !7, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!43, !7, i64 32}
!50 = !{!43, !7, i64 24}
!51 = !{!43, !7, i64 40}
!52 = !{!45, !7, i64 24}
!53 = !{!7, !7, i64 0}
!54 = !{!45, !7, i64 8}
!55 = !{!45, !7, i64 16}
!56 = !{!43, !7, i64 16}
!57 = !{!58, !16, i64 8}
!58 = !{!"_ZTSN7MaxFlow4edgeE", !16, i64 0, !16, i64 8, !16, i64 16}
!59 = !{!58, !16, i64 0}
!60 = !{!43, !44, i64 8}
!61 = !{!43, !7, i64 0}
!62 = !{!43, !7, i64 72}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!58, !16, i64 16}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = !{!"branch_weights", i32 1, i32 2000}
