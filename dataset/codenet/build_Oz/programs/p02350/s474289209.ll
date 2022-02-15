; ModuleID = 'Project_CodeNet_C++1400/p02350/s474289209.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s474289209.cpp"
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
%struct.LazySegmentTree = type { i64, i64, %class.anon, %class.anon.0, %class.anon.2, i64, i64, %"class.std::vector", %"class.std::vector" }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474289209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #18
  %17 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %17) #17
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6
  %20 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 -1>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7
  %22 = bitcast %"class.std::vector"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false) #17
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #17
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  store i64 2147483647, i64* %5, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %24, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #18
          to label %27 unwind label %98

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !12
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i64 1, i64* %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %41, %27
  %38 = phi i64 [ 1, %27 ], [ %42, %41 ]
  %39 = phi i64 [ 0, %27 ], [ %43, %41 ]
  %40 = icmp slt i64 %38, %35
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = shl i64 %38, 1
  store i64 %42, i64* %36, align 8, !tbaa !13
  %43 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !19

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  store i64 %39, i64* %45, align 8, !tbaa !21
  %46 = shl nsw i64 %38, 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %46, i64* nonnull align 8 dereferenceable(8) %18) #18
          to label %47 unwind label %100

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8
  %49 = load i64, i64* %36, align 8, !tbaa !13
  %50 = shl nsw i64 %49, 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i64 %50, i64* nonnull align 8 dereferenceable(8) %19) #18
          to label %51 unwind label %100

51:                                               ; preds = %47
  %52 = load i64*, i64** %30, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %56

56:                                               ; preds = %62, %51
  %57 = phi i64 [ 0, %51 ], [ %68, %62 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, i64* %36, align 8, !tbaa !13
  %61 = load i64*, i64** %53, align 8
  br label %69

62:                                               ; preds = %56
  %63 = getelementptr inbounds i64, i64* %52, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = load i64, i64* %36, align 8, !tbaa !13
  %66 = add nsw i64 %65, %57
  %67 = getelementptr inbounds i64, i64* %54, i64 %66
  store i64 %64, i64* %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !22

69:                                               ; preds = %73, %59
  %70 = phi i64 [ %60, %59 ], [ %71, %73 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = shl i64 %71, 1
  %75 = getelementptr inbounds i64, i64* %61, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = or i64 %74, 1
  %78 = getelementptr inbounds i64, i64* %61, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp slt i64 %79, %76
  %81 = select i1 %80, i64 %79, i64 %76
  %82 = getelementptr inbounds i64, i64* %61, i64 %71
  store i64 %81, i64* %82, align 8, !tbaa !5
  br label %69, !llvm.loop !23

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  %85 = bitcast i64* %7 to i8*
  %86 = bitcast i64* %11 to i8*
  %87 = bitcast i64* %12 to i8*
  %88 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast i64* %8 to i8*
  %91 = bitcast i64* %9 to i8*
  %92 = bitcast i64* %10 to i8*
  br label %93

93:                                               ; preds = %225, %83
  %94 = phi i64 [ 0, %83 ], [ %226, %225 ]
  %95 = load i64, i64* %2, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

98:                                               ; preds = %0
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %103

100:                                              ; preds = %47, %44
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #19
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  br label %229

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #17
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #18
          to label %107 unwind label %153

107:                                              ; preds = %105
  %108 = load i64, i64* %7, align 8, !tbaa !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %157

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #17
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %112 unwind label %155

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %114 unwind label %155

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %10) #18
          to label %116 unwind label %155

116:                                              ; preds = %114
  %117 = load i64, i64* %8, align 8, !tbaa !5
  %118 = load i64, i64* %9, align 8, !tbaa !5
  %119 = load i64, i64* %10, align 8, !tbaa !5
  %120 = load i64, i64* %36, align 8, !tbaa !13
  %121 = add nsw i64 %120, %117
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i64 %121) #19
  %122 = load i64, i64* %36, align 8, !tbaa !13
  %123 = add i64 %122, %118
  %124 = add i64 %123, 1
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i64 %123) #19
  %125 = load i64*, i64** %88, align 8
  %126 = icmp eq i64 %119, -1
  br label %127

127:                                              ; preds = %148, %116
  %128 = phi i64 [ %121, %116 ], [ %150, %148 ]
  %129 = phi i64 [ %124, %116 ], [ %151, %148 ]
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = and i64 %128, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i64, i64* %125, i64 %128
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = select i1 %126, i64 %136, i64 %119
  store i64 %137, i64* %135, align 8, !tbaa !5
  %138 = add nsw i64 %128, 1
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i64 [ %138, %134 ], [ %128, %131 ]
  %141 = and i64 %129, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = add nsw i64 %129, -1
  %145 = getelementptr inbounds i64, i64* %125, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = select i1 %126, i64 %146, i64 %119
  store i64 %147, i64* %145, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i64 [ %144, %143 ], [ %129, %139 ]
  %150 = ashr i64 %140, 1
  %151 = ashr i64 %149, 1
  br label %127, !llvm.loop !24

152:                                              ; preds = %127
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i64 %121) #19
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i64 %123) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  br label %225

153:                                              ; preds = %105
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %227

155:                                              ; preds = %114, %112, %110
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #17
  br label %227

157:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #17
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #18
          to label %159 unwind label %223

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i64* nonnull align 8 dereferenceable(8) %12) #18
          to label %161 unwind label %223

161:                                              ; preds = %159
  %162 = load i64, i64* %11, align 8, !tbaa !5
  %163 = load i64, i64* %12, align 8, !tbaa !5
  %164 = load i64, i64* %36, align 8, !tbaa !13
  %165 = add nsw i64 %164, %162
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i64 %165) #19
  %166 = load i64, i64* %36, align 8, !tbaa !13
  %167 = add i64 %166, %163
  %168 = add i64 %167, 1
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i64 %167) #19
  %169 = load i64, i64* %18, align 8, !tbaa !25
  %170 = load i64*, i64** %88, align 8
  %171 = load i64, i64* %19, align 8
  %172 = load i64*, i64** %89, align 8
  br label %173

173:                                              ; preds = %211, %161
  %174 = phi i64 [ %169, %161 ], [ %195, %211 ]
  %175 = phi i64 [ %169, %161 ], [ %212, %211 ]
  %176 = phi i64 [ %165, %161 ], [ %214, %211 ]
  %177 = phi i64 [ %168, %161 ], [ %215, %211 ]
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %216

179:                                              ; preds = %173
  %180 = and i64 %176, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %179
  %183 = add nsw i64 %176, 1
  %184 = getelementptr inbounds i64, i64* %170, i64 %176
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp eq i64 %185, %171
  %187 = getelementptr inbounds i64, i64* %172, i64 %176
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp eq i64 %185, -1
  %190 = or i1 %189, %186
  %191 = select i1 %190, i64 %188, i64 %185
  %192 = icmp slt i64 %191, %174
  %193 = select i1 %192, i64 %191, i64 %174
  br label %194

194:                                              ; preds = %182, %179
  %195 = phi i64 [ %193, %182 ], [ %174, %179 ]
  %196 = phi i64 [ %183, %182 ], [ %176, %179 ]
  %197 = and i64 %177, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %194
  %200 = add nsw i64 %177, -1
  %201 = getelementptr inbounds i64, i64* %170, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp eq i64 %202, %171
  %204 = getelementptr inbounds i64, i64* %172, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp eq i64 %202, -1
  %207 = or i1 %206, %203
  %208 = select i1 %207, i64 %205, i64 %202
  %209 = icmp slt i64 %175, %208
  %210 = select i1 %209, i64 %175, i64 %208
  br label %211

211:                                              ; preds = %199, %194
  %212 = phi i64 [ %210, %199 ], [ %175, %194 ]
  %213 = phi i64 [ %200, %199 ], [ %177, %194 ]
  %214 = ashr i64 %196, 1
  %215 = ashr i64 %213, 1
  br label %173, !llvm.loop !26

216:                                              ; preds = %173
  %217 = icmp slt i64 %175, %174
  %218 = select i1 %217, i64 %175, i64 %174
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218) #18
          to label %220 unwind label %223

220:                                              ; preds = %216
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219) #18
          to label %222 unwind label %223

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #17
  br label %225

223:                                              ; preds = %220, %216, %159, %157
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #17
  br label %227

225:                                              ; preds = %222, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #17
  %226 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !27

227:                                              ; preds = %223, %155, %153
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #17
  br label %229

229:                                              ; preds = %227, %103
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %104, %103 ]
  call fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !29
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !28
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !29
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !29
  %24 = load i64*, i64** %5, align 8, !tbaa !28
  store i64* %24, i64** %19, align 16, !tbaa !28
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !29
  store i64* %20, i64** %5, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !9
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !30

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #18
  store i64* %43, i64** %28, align 8, !tbaa !9
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %46 = load i64*, i64** %28, align 8, !tbaa !9
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !30

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = phi i64 [ %4, %2 ], [ %36, %35 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = ashr i64 %1, %11
  %16 = getelementptr inbounds i64, i64* %6, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = load i64, i64* %7, align 8, !tbaa !32
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = shl nsw i64 %15, 1
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %17, -1
  %25 = select i1 %24, i64 %23, i64 %17
  store i64 %25, i64* %22, align 8, !tbaa !5
  %26 = or i64 %21, 1
  %27 = getelementptr inbounds i64, i64* %6, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = load i64, i64* %16, align 8, !tbaa !5
  %30 = icmp eq i64 %29, -1
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %27, align 8, !tbaa !5
  %32 = tail call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i64 %15) #19
  %33 = getelementptr inbounds i64, i64* %9, i64 %15
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = load i64, i64* %7, align 8, !tbaa !32
  store i64 %34, i64* %16, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %14, %20
  %36 = add nsw i64 %11, -1
  br label %10, !llvm.loop !33
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEx"(%struct.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i64 %6, 1
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  %11 = tail call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i64 %10) #18
  %12 = or i64 %6, 1
  %13 = tail call fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i64 %12) #18
  %14 = icmp slt i64 %13, %11
  %15 = select i1 %14, i64 %13, i64 %11
  %16 = getelementptr inbounds i64, i64* %4, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !5
  br label %5, !llvm.loop !34

17:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, i64* %11, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %6, -1
  %15 = or i1 %9, %14
  %16 = select i1 %15, i64 %13, i64 %6
  ret i64 %16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474289209.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E", !6, i64 0, !6, i64 8, !15, i64 16, !16, i64 17, !17, i64 18, !6, i64 24, !6, i64 32, !18, i64 40, !18, i64 64}
!15 = !{!"_ZTSZ4mainE3$_0"}
!16 = !{!"_ZTSZ4mainE3$_1"}
!17 = !{!"_ZTSZ4mainE3$_2"}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !6, i64 8}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!14, !6, i64 24}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!10, !11, i64 16}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!14, !6, i64 32}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
