; ModuleID = 'Project_CodeNet_C++1400/p02703/s612741529.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s612741529.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%class.anon = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@iINF = dso_local local_unnamed_addr global i32 1000000000, align 4
@MAXS = dso_local local_unnamed_addr global i32 2600, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612741529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiRS_IS_IxSaIxEESaIS8_EES_IiSaIiEESD_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.15"* nocapture readonly %3, %"class.std::vector.15"* nocapture readonly %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %struct.edge, align 8
  %8 = alloca %struct.edge, align 8
  %9 = load i32, i32* @MAXS, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %10, i32 %9, i32 %1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !9
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  store i64 0, i64* %17, align 8, !tbaa !14
  %18 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #13
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %struct.edge* %7 to i8*
  %23 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 1
  store i64 %14, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 2
  store i64 0, i64* %26, align 8, !tbaa !19
  invoke fastcc void @"_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EEZ4dijkRKS1_IS3_SaIS3_EEiRS1_IS1_IxSaIxEESaIS9_EES1_IiSaIiEESE_E3$_0E7emplaceIJS0_EEEvDpOT_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %struct.edge* nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %147

27:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %struct.edge* %8 to i8*
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 1
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 2
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !20
  %36 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !20
  %37 = icmp eq %struct.edge* %35, %36
  br i1 %37, label %266, label %38

38:                                               ; preds = %27
  %39 = bitcast %"class.std::priority_queue"* %6 to i8**
  br label %44

40:                                               ; preds = %263, %151
  %41 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !20
  %42 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !20
  %43 = icmp eq %struct.edge* %41, %42
  br i1 %43, label %266, label %44, !llvm.loop !21

44:                                               ; preds = %38, %40
  %45 = phi %struct.edge* [ %42, %40 ], [ %36, %38 ]
  %46 = phi %struct.edge* [ %41, %40 ], [ %35, %38 ]
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa.struct !23
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa.struct !24
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa.struct !25
  %53 = ptrtoint %struct.edge* %45 to i64
  %54 = ptrtoint %struct.edge* %46 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 24
  br i1 %56, label %57, label %123

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 -1
  %59 = bitcast %struct.edge* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 -1, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa.struct !25
  %63 = bitcast %struct.edge* %58 to i8*
  %64 = bitcast %struct.edge* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false) #13, !tbaa.struct !23
  %65 = ptrtoint %struct.edge* %58 to i64
  %66 = sub i64 %65, %54
  %67 = sdiv exact i64 %66, 24
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %66, 48
  br i1 %70, label %71, label %87

71:                                               ; preds = %57, %71
  %72 = phi i64 [ %81, %71 ], [ 0, %57 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %74, i32 2
  %77 = load i64, i64* %76, align 8, !tbaa.struct !25
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %75, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa.struct !25
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i64 %75, i64 %74
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %81
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %72
  %84 = bitcast %struct.edge* %83 to i8*
  %85 = bitcast %struct.edge* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false) #13, !tbaa.struct !23
  %86 = icmp slt i64 %81, %69
  br i1 %86, label %71, label %87, !llvm.loop !26

87:                                               ; preds = %71, %57
  %88 = phi i64 [ 0, %57 ], [ %81, %71 ]
  %89 = and i64 %67, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = add nsw i64 %67, -2
  %93 = sdiv i64 %92, 2
  %94 = icmp eq i64 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = shl i64 %88, 1
  %97 = or i64 %96, 1
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %97
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %88
  %100 = bitcast %struct.edge* %99 to i8*
  %101 = bitcast %struct.edge* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #13, !tbaa.struct !23
  br label %102

102:                                              ; preds = %95, %91, %87
  %103 = phi i64 [ %97, %95 ], [ %88, %91 ], [ %88, %87 ]
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %112
  %106 = phi i64 [ %108, %112 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = lshr i64 %107, 1
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %108, i32 2
  %110 = load i64, i64* %109, align 8, !tbaa.struct !25
  %111 = icmp sgt i64 %110, %62
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %108
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %106
  %115 = bitcast %struct.edge* %114 to i8*
  %116 = bitcast %struct.edge* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false) #13, !tbaa.struct !23
  %117 = icmp ult i64 %107, 2
  br i1 %117, label %118, label %105, !llvm.loop !27

118:                                              ; preds = %112, %105, %102
  %119 = phi i64 [ %103, %102 ], [ %106, %105 ], [ 0, %112 ]
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %119, i32 0
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %121, align 8
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %119, i32 2
  store i64 %62, i64* %122, align 8, !tbaa.struct !25
  br label %123

123:                                              ; preds = %118, %44
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 -1
  store %struct.edge* %124, %struct.edge** %20, align 8, !tbaa !28
  %125 = load i32*, i32** %28, align 8, !tbaa !30
  %126 = getelementptr inbounds i32, i32* %125, i64 %48
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %50, %128
  %130 = load i32, i32* @MAXS, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %151, label %133

133:                                              ; preds = %123
  %134 = load i32*, i32** %29, align 8, !tbaa !30
  %135 = getelementptr inbounds i32, i32* %134, i64 %48
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %52, %137
  %139 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !9
  %140 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %139, i64 %48, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !12
  %142 = getelementptr inbounds i64, i64* %141, i64 %129
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = icmp sgt i64 %143, %138
  br i1 %144, label %145, label %151

145:                                              ; preds = %133
  store i64 %138, i64* %142, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  store i64 %48, i64* %31, align 8, !tbaa !16
  store i64 %129, i64* %32, align 8, !tbaa !18
  store i64 %138, i64* %33, align 8, !tbaa !19
  invoke fastcc void @"_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EEZ4dijkRKS1_IS3_SaIS3_EEiRS1_IS1_IxSaIxEESaIS9_EES1_IiSaIiEESE_E3$_0E7emplaceIJS0_EEEvDpOT_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %6, %struct.edge* nonnull align 8 dereferenceable(24) %8)
          to label %146 unwind label %149

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %151

147:                                              ; preds = %5
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  br label %272

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %272

151:                                              ; preds = %133, %146, %123
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !32
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %48, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !20
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %48, i32 0, i32 0, i32 0, i32 1
  %156 = load %struct.edge*, %struct.edge** %155, align 8, !tbaa !20
  %157 = icmp eq %struct.edge* %154, %156
  br i1 %157, label %40, label %158

158:                                              ; preds = %151, %263
  %159 = phi %struct.edge* [ %264, %263 ], [ %154, %151 ]
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 0
  %161 = load i64, i64* %160, align 8, !tbaa.struct !23
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa.struct !24
  %164 = icmp slt i64 %50, %163
  br i1 %164, label %263, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 0, i32 2
  %167 = load i64, i64* %166, align 8, !tbaa.struct !25
  %168 = sub nsw i64 %50, %163
  %169 = add nsw i64 %167, %52
  %170 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !9
  %171 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %161, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i64, i64* %172, i64 %168
  %174 = load i64, i64* %173, align 8, !tbaa !14
  %175 = icmp sgt i64 %174, %169
  br i1 %175, label %176, label %263

176:                                              ; preds = %165
  store i64 %169, i64* %173, align 8, !tbaa !14
  %177 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !28
  %178 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !34
  %179 = icmp eq %struct.edge* %177, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 0, i32 0
  store i64 %161, i64* %181, align 8, !tbaa.struct !23
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 0, i32 1
  store i64 %168, i64* %182, align 8, !tbaa.struct !24
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 0, i32 2
  store i64 %169, i64* %183, align 8, !tbaa.struct !25
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %177, i64 1
  store %struct.edge* %184, %struct.edge** %20, align 8, !tbaa !28
  %185 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !20
  br label %227

186:                                              ; preds = %176
  %187 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !35
  %188 = ptrtoint %struct.edge* %177 to i64
  %189 = ptrtoint %struct.edge* %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = icmp eq i64 %190, 9223372036854775800
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %194 unwind label %261

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %186
  %196 = icmp eq i64 %190, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add nsw i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp ugt i64 %198, 384307168202282325
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 384307168202282325, i64 %198
  %203 = mul nuw nsw i64 %202, 24
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #15
          to label %205 unwind label %259

205:                                              ; preds = %195
  %206 = bitcast i8* %204 to %struct.edge*
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 %191, i32 0
  store i64 %161, i64* %207, align 8, !tbaa.struct !23
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 %191, i32 1
  store i64 %168, i64* %208, align 8, !tbaa.struct !24
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 %191, i32 2
  store i64 %169, i64* %209, align 8, !tbaa.struct !25
  %210 = icmp eq %struct.edge* %187, %177
  br i1 %210, label %219, label %211

211:                                              ; preds = %205, %211
  %212 = phi %struct.edge* [ %217, %211 ], [ %206, %205 ]
  %213 = phi %struct.edge* [ %216, %211 ], [ %187, %205 ]
  %214 = bitcast %struct.edge* %212 to i8*
  %215 = bitcast %struct.edge* %213 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %214, i8* noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false) #13, !tbaa.struct !23, !alias.scope !36
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %213, i64 1
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 1
  %218 = icmp eq %struct.edge* %216, %177
  br i1 %218, label %219, label %211, !llvm.loop !40

219:                                              ; preds = %211, %205
  %220 = phi %struct.edge* [ %206, %205 ], [ %217, %211 ]
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 1
  %222 = icmp eq %struct.edge* %187, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast %struct.edge* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %223, %219
  store i8* %204, i8** %39, align 8, !tbaa !35
  store %struct.edge* %221, %struct.edge** %20, align 8, !tbaa !28
  %226 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 %202
  store %struct.edge* %226, %struct.edge** %21, align 8, !tbaa !34
  br label %227

227:                                              ; preds = %225, %180
  %228 = phi %struct.edge* [ %184, %180 ], [ %221, %225 ]
  %229 = phi %struct.edge* [ %185, %180 ], [ %206, %225 ]
  %230 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 -1, i32 0
  %231 = bitcast i64* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 -1, i32 2
  %234 = load i64, i64* %233, align 8, !tbaa.struct !25
  %235 = ptrtoint %struct.edge* %228 to i64
  %236 = ptrtoint %struct.edge* %229 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = add nsw i64 %238, -1
  %240 = icmp sgt i64 %237, 24
  br i1 %240, label %241, label %254

241:                                              ; preds = %227, %248
  %242 = phi i64 [ %244, %248 ], [ %239, %227 ]
  %243 = add nsw i64 %242, -1
  %244 = lshr i64 %243, 1
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 %244, i32 2
  %246 = load i64, i64* %245, align 8, !tbaa.struct !25
  %247 = icmp sgt i64 %246, %234
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 %244
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 %242
  %251 = bitcast %struct.edge* %250 to i8*
  %252 = bitcast %struct.edge* %249 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8* noundef nonnull align 8 dereferenceable(24) %252, i64 24, i1 false) #13, !tbaa.struct !23
  %253 = icmp ult i64 %243, 2
  br i1 %253, label %254, label %241, !llvm.loop !27

254:                                              ; preds = %248, %241, %227
  %255 = phi i64 [ %239, %227 ], [ %242, %241 ], [ 0, %248 ]
  %256 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 %255, i32 0
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %257, align 8
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %229, i64 %255, i32 2
  store i64 %234, i64* %258, align 8, !tbaa.struct !25
  br label %263

259:                                              ; preds = %195
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %272

261:                                              ; preds = %193
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %272

263:                                              ; preds = %165, %254, %158
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 1
  %265 = icmp eq %struct.edge* %264, %156
  br i1 %265, label %40, label %158

266:                                              ; preds = %40, %27
  %267 = phi %struct.edge* [ %35, %27 ], [ %41, %40 ]
  %268 = icmp eq %struct.edge* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast %struct.edge* %267 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  ret void

272:                                              ; preds = %259, %261, %149, %147
  %273 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ], [ %260, %259 ], [ %262, %261 ]
  %274 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !35
  %275 = icmp eq %struct.edge* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast %struct.edge* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  resume { i8*, i32 } %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EEZ4dijkRKS1_IS3_SaIS3_EEiRS1_IS1_IxSaIxEESaIS9_EES1_IiSaIiEESE_E3$_0E7emplaceIJS0_EEEvDpOT_"(%"class.std::priority_queue"* nocapture nonnull align 8 dereferenceable(25) %0, %struct.edge* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13, !tbaa.struct !23
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !20
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !35
  %18 = ptrtoint %struct.edge* %4 to i64
  %19 = ptrtoint %struct.edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %struct.edge*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.edge* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %21
  %40 = bitcast %struct.edge* %39 to i8*
  %41 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13, !tbaa.struct !23
  %42 = icmp eq %struct.edge* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.edge* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.edge* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.edge* %44 to i8*
  %47 = bitcast %struct.edge* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !tbaa.struct !23, !alias.scope !41
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 1
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 1
  %50 = icmp eq %struct.edge* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !40

51:                                               ; preds = %43, %37
  %52 = phi %struct.edge* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 1
  %54 = icmp eq %struct.edge* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.edge* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %struct.edge* %38, %struct.edge** %16, align 8, !tbaa !35
  store %struct.edge* %53, %struct.edge** %3, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 %31
  store %struct.edge* %58, %struct.edge** %5, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.edge* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.edge* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 -1, i32 0
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 -1, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa.struct !25
  %67 = ptrtoint %struct.edge* %60 to i64
  %68 = ptrtoint %struct.edge* %61 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i64 %69, 24
  br i1 %72, label %73, label %86

73:                                               ; preds = %59, %80
  %74 = phi i64 [ %76, %80 ], [ %71, %59 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %76, i32 2
  %78 = load i64, i64* %77, align 8, !tbaa.struct !25
  %79 = icmp sgt i64 %78, %66
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %76
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %74
  %83 = bitcast %struct.edge* %82 to i8*
  %84 = bitcast %struct.edge* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8* noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false) #13, !tbaa.struct !23
  %85 = icmp ult i64 %75, 2
  br i1 %85, label %86, label %73, !llvm.loop !27

86:                                               ; preds = %73, %80, %59
  %87 = phi i64 [ %71, %59 ], [ 0, %80 ], [ %74, %73 ]
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %87, i32 0
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %89, align 8
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 %87, i32 2
  store i64 %66, i64* %90, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.std::vector.15", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %27, align 8, !tbaa !32
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  br label %35

29:                                               ; preds = %24
  %30 = mul nuw nsw i64 %21, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !32
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi %"class.std::vector.0"* [ %28, %26 ], [ %34, %29 ]
  %37 = phi %"class.std::vector.0"* [ null, %26 ], [ %34, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !45
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %210, %35
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %52 unwind label %367

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %252, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %367

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = icmp eq i32 %48, 1
  br i1 %62, label %227, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %59, i64 %49
  %65 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %65, i1 false)
  br label %227

66:                                               ; preds = %35, %210
  %67 = phi i64 [ %211, %210 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %215

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %6)
          to label %71 unwind label %215

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %215

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %8)
          to label %75 unwind label %215

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4, !tbaa !5
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !32
  %82 = sext i32 %79 to i64
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %8, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.edge*, %struct.edge** %87, align 8, !tbaa !28
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 2
  %90 = load %struct.edge*, %struct.edge** %89, align 8, !tbaa !34
  %91 = icmp eq %struct.edge* %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %75
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i64 %82, i64* %93, align 8, !tbaa.struct !23
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 1
  store i64 %84, i64* %94, align 8, !tbaa.struct !24
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 2
  store i64 %86, i64* %95, align 8, !tbaa.struct !25
  %96 = load %struct.edge*, %struct.edge** %87, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i64 1
  store %struct.edge* %97, %struct.edge** %87, align 8, !tbaa !28
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !32
  br label %150

99:                                               ; preds = %75
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.edge*, %struct.edge** %100, align 8, !tbaa !35
  %102 = ptrtoint %struct.edge* %88 to i64
  %103 = ptrtoint %struct.edge* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %108 unwind label %219

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 384307168202282325
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 384307168202282325, i64 %112
  %117 = mul nuw nsw i64 %116, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %217

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %struct.edge*
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 0
  store i64 %82, i64* %121, align 8, !tbaa.struct !23
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 1
  store i64 %84, i64* %122, align 8, !tbaa.struct !24
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %105, i32 2
  store i64 %86, i64* %123, align 8, !tbaa.struct !25
  %124 = icmp eq %struct.edge* %101, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %125
  %126 = phi %struct.edge* [ %131, %125 ], [ %120, %119 ]
  %127 = phi %struct.edge* [ %130, %125 ], [ %101, %119 ]
  %128 = bitcast %struct.edge* %126 to i8*
  %129 = bitcast %struct.edge* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false) #13, !tbaa.struct !23, !alias.scope !46
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 1
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 1
  %132 = icmp eq %struct.edge* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !40

133:                                              ; preds = %125, %119
  %134 = phi %struct.edge* [ %120, %119 ], [ %131, %125 ]
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 1
  %136 = icmp eq %struct.edge* %101, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %struct.edge* %101 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %struct.edge** %100 to i8**
  store i8* %118, i8** %140, align 8, !tbaa !35
  store %struct.edge* %135, %struct.edge** %87, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 %116
  store %struct.edge* %141, %struct.edge** %89, align 8, !tbaa !34
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = load i32, i32* %7, align 4, !tbaa !5
  %145 = load i32, i32* %8, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = sext i32 %143 to i64
  %148 = sext i32 %144 to i64
  %149 = sext i32 %145 to i64
  br label %150

150:                                              ; preds = %139, %92
  %151 = phi i64 [ %149, %139 ], [ %86, %92 ]
  %152 = phi i64 [ %148, %139 ], [ %84, %92 ]
  %153 = phi i64 [ %147, %139 ], [ %80, %92 ]
  %154 = phi i64 [ %146, %139 ], [ %82, %92 ]
  %155 = phi %"class.std::vector.0"* [ %81, %139 ], [ %98, %92 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %154, i32 0, i32 0, i32 0, i32 1
  %157 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !28
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %154, i32 0, i32 0, i32 0, i32 2
  %159 = load %struct.edge*, %struct.edge** %158, align 8, !tbaa !34
  %160 = icmp eq %struct.edge* %157, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 0, i32 0
  store i64 %153, i64* %162, align 8, !tbaa.struct !23
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 0, i32 1
  store i64 %152, i64* %163, align 8, !tbaa.struct !24
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %157, i64 0, i32 2
  store i64 %151, i64* %164, align 8, !tbaa.struct !25
  %165 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !28
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 1
  store %struct.edge* %166, %struct.edge** %156, align 8, !tbaa !28
  br label %210

167:                                              ; preds = %150
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %154, i32 0, i32 0, i32 0, i32 0
  %169 = load %struct.edge*, %struct.edge** %168, align 8, !tbaa !35
  %170 = ptrtoint %struct.edge* %157 to i64
  %171 = ptrtoint %struct.edge* %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 24
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %176 unwind label %223

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 384307168202282325
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 384307168202282325, i64 %180
  %185 = mul nuw nsw i64 %184, 24
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #15
          to label %187 unwind label %221

187:                                              ; preds = %177
  %188 = bitcast i8* %186 to %struct.edge*
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %173, i32 0
  store i64 %153, i64* %189, align 8, !tbaa.struct !23
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %173, i32 1
  store i64 %152, i64* %190, align 8, !tbaa.struct !24
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %173, i32 2
  store i64 %151, i64* %191, align 8, !tbaa.struct !25
  %192 = icmp eq %struct.edge* %169, %157
  br i1 %192, label %201, label %193

193:                                              ; preds = %187, %193
  %194 = phi %struct.edge* [ %199, %193 ], [ %188, %187 ]
  %195 = phi %struct.edge* [ %198, %193 ], [ %169, %187 ]
  %196 = bitcast %struct.edge* %194 to i8*
  %197 = bitcast %struct.edge* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8* noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false) #13, !tbaa.struct !23, !alias.scope !50
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %195, i64 1
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %194, i64 1
  %200 = icmp eq %struct.edge* %198, %157
  br i1 %200, label %201, label %193, !llvm.loop !40

201:                                              ; preds = %193, %187
  %202 = phi %struct.edge* [ %188, %187 ], [ %199, %193 ]
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %202, i64 1
  %204 = icmp eq %struct.edge* %169, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %struct.edge* %169 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %205, %201
  %208 = bitcast %struct.edge** %168 to i8**
  store i8* %186, i8** %208, align 8, !tbaa !35
  store %struct.edge* %203, %struct.edge** %156, align 8, !tbaa !28
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %184
  store %struct.edge* %209, %struct.edge** %158, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %207, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  %211 = add nuw nsw i64 %67, 1
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %66, label %47, !llvm.loop !54

215:                                              ; preds = %73, %71, %69, %66
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %109
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %225

219:                                              ; preds = %107
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %225

221:                                              ; preds = %177
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %175
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %217, %219, %215
  %226 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  br label %662

227:                                              ; preds = %63, %58
  %228 = phi i32* [ %64, %63 ], [ %61, %58 ]
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i32 %229, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %233 unwind label %369

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %227
  %235 = icmp eq i32 %229, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %234
  %237 = shl nuw nsw i64 %230, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #15
          to label %239 unwind label %369

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  store i32 0, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %238, i64 4
  %242 = bitcast i8* %241 to i32*
  %243 = icmp eq i32 %229, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i32, i32* %240, i64 %230
  %246 = add nsw i64 %237, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %241, i8 0, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %234, %244, %239
  %248 = phi i32* [ null, %234 ], [ %240, %244 ], [ %240, %239 ]
  %249 = phi i32* [ null, %234 ], [ %245, %244 ], [ %242, %239 ]
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %371, label %252

252:                                              ; preds = %378, %247, %53
  %253 = phi i32 [ %250, %247 ], [ 0, %53 ], [ %380, %378 ]
  %254 = phi i32* [ %249, %247 ], [ null, %53 ], [ %249, %378 ]
  %255 = phi i32* [ %248, %247 ], [ null, %53 ], [ %248, %378 ]
  %256 = phi i32* [ %228, %247 ], [ null, %53 ], [ %228, %378 ]
  %257 = phi i32* [ %59, %247 ], [ null, %53 ], [ %59, %378 ]
  %258 = sext i32 %253 to i64
  %259 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %259) #13
  %260 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %260) #13
  %261 = load i32, i32* @MAXS, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i32 %261, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %266 unwind label %518

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %252
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false) #13
  %268 = icmp eq i32 %262, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %270, align 8, !tbaa !12
  %271 = getelementptr inbounds i64, i64* null, i64 %263
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %271, i64** %272, align 8, !tbaa !55
  br label %385

273:                                              ; preds = %267
  %274 = shl nuw nsw i64 %263, 3
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #15
          to label %276 unwind label %518

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i64*
  %278 = bitcast %"class.std::vector.10"* %10 to i8**
  store i8* %275, i8** %278, align 8, !tbaa !12
  %279 = getelementptr inbounds i64, i64* %277, i64 %263
  %280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %279, i64** %280, align 8, !tbaa !55
  %281 = load i64, i64* @INF, align 8, !tbaa !14
  %282 = shl nsw i64 %263, 3
  %283 = add nsw i64 %282, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ult i64 %283, 24
  br i1 %286, label %361, label %287

287:                                              ; preds = %276
  %288 = and i64 %285, 4611686018427387900
  %289 = getelementptr i64, i64* %277, i64 %288
  %290 = insertelement <2 x i64> poison, i64 %281, i32 0
  %291 = shufflevector <2 x i64> %290, <2 x i64> poison, <2 x i32> zeroinitializer
  %292 = insertelement <2 x i64> poison, i64 %281, i32 0
  %293 = shufflevector <2 x i64> %292, <2 x i64> poison, <2 x i32> zeroinitializer
  %294 = add nsw i64 %288, -4
  %295 = lshr exact i64 %294, 2
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 7
  %298 = icmp ult i64 %294, 28
  br i1 %298, label %346, label %299

299:                                              ; preds = %287
  %300 = and i64 %296, 9223372036854775800
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %343, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %344, %301 ]
  %304 = getelementptr i64, i64* %277, i64 %302
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %305, align 8, !tbaa !14
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %307, align 8, !tbaa !14
  %308 = or i64 %302, 4
  %309 = getelementptr i64, i64* %277, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %310, align 8, !tbaa !14
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %312, align 8, !tbaa !14
  %313 = or i64 %302, 8
  %314 = getelementptr i64, i64* %277, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %315, align 8, !tbaa !14
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %317, align 8, !tbaa !14
  %318 = or i64 %302, 12
  %319 = getelementptr i64, i64* %277, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %320, align 8, !tbaa !14
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %322, align 8, !tbaa !14
  %323 = or i64 %302, 16
  %324 = getelementptr i64, i64* %277, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %325, align 8, !tbaa !14
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %327, align 8, !tbaa !14
  %328 = or i64 %302, 20
  %329 = getelementptr i64, i64* %277, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %330, align 8, !tbaa !14
  %331 = getelementptr i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %332, align 8, !tbaa !14
  %333 = or i64 %302, 24
  %334 = getelementptr i64, i64* %277, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %335, align 8, !tbaa !14
  %336 = getelementptr i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %337, align 8, !tbaa !14
  %338 = or i64 %302, 28
  %339 = getelementptr i64, i64* %277, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %340, align 8, !tbaa !14
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %342, align 8, !tbaa !14
  %343 = add nuw i64 %302, 32
  %344 = add i64 %303, -8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %301, !llvm.loop !56

346:                                              ; preds = %301, %287
  %347 = phi i64 [ 0, %287 ], [ %343, %301 ]
  %348 = icmp eq i64 %297, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %356, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %357, %349 ], [ %297, %346 ]
  %352 = getelementptr i64, i64* %277, i64 %350
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %353, align 8, !tbaa !14
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %355, align 8, !tbaa !14
  %356 = add nuw i64 %350, 4
  %357 = add i64 %351, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %349, !llvm.loop !58

359:                                              ; preds = %349, %346
  %360 = icmp eq i64 %285, %288
  br i1 %360, label %385, label %361

361:                                              ; preds = %276, %359
  %362 = phi i64* [ %277, %276 ], [ %289, %359 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64* [ %365, %363 ], [ %362, %361 ]
  store i64 %281, i64* %364, align 8, !tbaa !14
  %365 = getelementptr inbounds i64, i64* %364, i64 1
  %366 = icmp eq i64* %365, %279
  br i1 %366, label %385, label %363, !llvm.loop !60

367:                                              ; preds = %55, %51
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %662

369:                                              ; preds = %232, %236
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %658

371:                                              ; preds = %247, %378
  %372 = phi i64 [ %379, %378 ], [ 0, %247 ]
  %373 = getelementptr inbounds i32, i32* %59, i64 %372
  %374 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %373)
          to label %375 unwind label %383

375:                                              ; preds = %371
  %376 = getelementptr inbounds i32, i32* %248, i64 %372
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %374, i32* nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %383

378:                                              ; preds = %375
  %379 = add nuw nsw i64 %372, 1
  %380 = load i32, i32* %1, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %371, label %252, !llvm.loop !62

383:                                              ; preds = %375, %371
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %649

385:                                              ; preds = %363, %359, %269
  %386 = phi i64* [ null, %269 ], [ %279, %359 ], [ %279, %363 ]
  %387 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %386, i64** %388, align 8, !tbaa !63
  %389 = icmp slt i32 %253, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %391 unwind label %520

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %385
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #13
  %393 = icmp eq i32 %253, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %392
  %395 = mul nuw nsw i64 %258, 24
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #15
          to label %397 unwind label %520

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to %"class.std::vector.10"*
  br label %399

399:                                              ; preds = %397, %392
  %400 = phi %"class.std::vector.10"* [ %398, %397 ], [ null, %392 ]
  %401 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %400, %"class.std::vector.10"** %401, align 8, !tbaa !9
  %402 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %400, %"class.std::vector.10"** %402, align 8, !tbaa !64
  %403 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %400, i64 %258
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %403, %"class.std::vector.10"** %404, align 8, !tbaa !65
  %405 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %400, i64 %258, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10)
          to label %411 unwind label %406

406:                                              ; preds = %399
  %407 = landingpad { i8*, i32 }
          cleanup
  %408 = icmp eq %"class.std::vector.10"* %400, null
  br i1 %408, label %522, label %409

409:                                              ; preds = %406
  %410 = bitcast %"class.std::vector.10"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %522

411:                                              ; preds = %399
  store %"class.std::vector.10"* %405, %"class.std::vector.10"** %402, align 8, !tbaa !64
  %412 = load i64*, i64** %387, align 8, !tbaa !12
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #13
  %417 = load i32, i32* %3, align 4, !tbaa !5
  %418 = ptrtoint i32* %256 to i64
  %419 = ptrtoint i32* %257 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp eq i64 %420, 0
  br i1 %422, label %431, label %423

423:                                              ; preds = %416
  %424 = icmp ugt i64 %421, 2305843009213693951
  br i1 %424, label %425, label %427, !prof !66

425:                                              ; preds = %423
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %426 unwind label %530

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %423
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %420) #15
          to label %429 unwind label %530

429:                                              ; preds = %427
  %430 = bitcast i8* %428 to i32*
  br label %431

431:                                              ; preds = %429, %416
  %432 = phi i32* [ %430, %429 ], [ null, %416 ]
  %433 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %432, i32** %433, align 8, !tbaa !30
  %434 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %432, i32** %434, align 8, !tbaa !67
  %435 = getelementptr inbounds i32, i32* %432, i64 %421
  %436 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %435, i32** %436, align 8, !tbaa !68
  br i1 %422, label %440, label %437

437:                                              ; preds = %431
  %438 = bitcast i32* %432 to i8*
  %439 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %438, i8* align 4 %439, i64 %420, i1 false) #13
  br label %440

440:                                              ; preds = %437, %431
  store i32* %435, i32** %434, align 8, !tbaa !67
  %441 = ptrtoint i32* %254 to i64
  %442 = ptrtoint i32* %255 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = icmp eq i64 %443, 0
  br i1 %445, label %454, label %446

446:                                              ; preds = %440
  %447 = icmp ugt i64 %444, 2305843009213693951
  br i1 %447, label %448, label %450, !prof !66

448:                                              ; preds = %446
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %449 unwind label %532

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %446
  %451 = invoke noalias nonnull i8* @_Znwm(i64 %443) #15
          to label %452 unwind label %532

452:                                              ; preds = %450
  %453 = bitcast i8* %451 to i32*
  br label %454

454:                                              ; preds = %452, %440
  %455 = phi i32* [ %453, %452 ], [ null, %440 ]
  %456 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %455, i32** %456, align 8, !tbaa !30
  %457 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %455, i32** %457, align 8, !tbaa !67
  %458 = getelementptr inbounds i32, i32* %455, i64 %444
  %459 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %458, i32** %459, align 8, !tbaa !68
  br i1 %445, label %463, label %460

460:                                              ; preds = %454
  %461 = bitcast i32* %455 to i8*
  %462 = bitcast i32* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %461, i8* align 4 %462, i64 %443, i1 false) #13
  br label %463

463:                                              ; preds = %460, %454
  store i32* %458, i32** %457, align 8, !tbaa !67
  invoke void @_Z4dijkRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEiRS_IS_IxSaIxEESaIS8_EES_IiSaIiEESD_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %417, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.15"* nonnull %11, %"class.std::vector.15"* nonnull %12)
          to label %464 unwind label %534

464:                                              ; preds = %463
  %465 = icmp eq i32* %455, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %464, %466
  %469 = icmp eq i32* %432, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %471) #13
  br label %472

472:                                              ; preds = %468, %470
  %473 = load i32, i32* %1, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %544, label %475

475:                                              ; preds = %636, %472
  %476 = icmp eq %"class.std::vector.10"* %400, %405
  br i1 %476, label %487, label %477

477:                                              ; preds = %475, %484
  %478 = phi %"class.std::vector.10"* [ %485, %484 ], [ %400, %475 ]
  %479 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %478, i64 0, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !12
  %481 = icmp eq i64* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = bitcast i64* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %482, %477
  %485 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %478, i64 1
  %486 = icmp eq %"class.std::vector.10"* %485, %405
  br i1 %486, label %487, label %477, !llvm.loop !69

487:                                              ; preds = %484, %475
  %488 = icmp eq %"class.std::vector.10"* %400, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = bitcast %"class.std::vector.10"* %400 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %487, %489
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #13
  %492 = icmp eq i32* %255, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %494) #13
  br label %495

495:                                              ; preds = %491, %493
  %496 = icmp eq i32* %257, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %498) #13
  br label %499

499:                                              ; preds = %495, %497
  %500 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !32
  %501 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !45
  %502 = icmp eq %"class.std::vector.0"* %500, %501
  br i1 %502, label %513, label %503

503:                                              ; preds = %499, %510
  %504 = phi %"class.std::vector.0"* [ %511, %510 ], [ %500, %499 ]
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 0, i32 0, i32 0, i32 0, i32 0
  %506 = load %struct.edge*, %struct.edge** %505, align 8, !tbaa !35
  %507 = icmp eq %struct.edge* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = bitcast %struct.edge* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #13
  br label %510

510:                                              ; preds = %508, %503
  %511 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 1
  %512 = icmp eq %"class.std::vector.0"* %511, %501
  br i1 %512, label %513, label %503, !llvm.loop !70

513:                                              ; preds = %510, %499
  %514 = icmp eq %"class.std::vector.0"* %500, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast %"class.std::vector.0"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %516) #13
  br label %517

517:                                              ; preds = %513, %515
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

518:                                              ; preds = %273, %265
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %528

520:                                              ; preds = %394, %390
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %522

522:                                              ; preds = %406, %409, %520
  %523 = phi { i8*, i32 } [ %521, %520 ], [ %407, %409 ], [ %407, %406 ]
  %524 = load i64*, i64** %387, align 8, !tbaa !12
  %525 = icmp eq i64* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast i64* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #13
  br label %528

528:                                              ; preds = %526, %522, %518
  %529 = phi { i8*, i32 } [ %519, %518 ], [ %523, %522 ], [ %523, %526 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #13
  br label %647

530:                                              ; preds = %427, %425
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %645

532:                                              ; preds = %450, %448
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %539

534:                                              ; preds = %463
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = icmp eq i32* %455, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %539

539:                                              ; preds = %537, %534, %532
  %540 = phi { i8*, i32 } [ %533, %532 ], [ %535, %534 ], [ %535, %537 ]
  %541 = icmp eq i32* %432, null
  br i1 %541, label %645, label %542

542:                                              ; preds = %539
  %543 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %645

544:                                              ; preds = %472, %636
  %545 = phi i64 [ %637, %636 ], [ 1, %472 ]
  %546 = load i64, i64* @INF, align 8, !tbaa !14
  %547 = load i32, i32* @MAXS, align 4, !tbaa !5
  %548 = sext i32 %547 to i64
  %549 = icmp sgt i32 %547, 0
  br i1 %549, label %550, label %574

550:                                              ; preds = %544
  %551 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %400, i64 %545, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !12
  %553 = add nsw i64 %548, -1
  %554 = and i64 %548, 3
  %555 = icmp ult i64 %553, 3
  br i1 %555, label %558, label %556

556:                                              ; preds = %550
  %557 = and i64 %548, -4
  br label %577

558:                                              ; preds = %577, %550
  %559 = phi i64 [ undef, %550 ], [ %599, %577 ]
  %560 = phi i64 [ 0, %550 ], [ %600, %577 ]
  %561 = phi i64 [ %546, %550 ], [ %599, %577 ]
  %562 = icmp eq i64 %554, 0
  br i1 %562, label %574, label %563

563:                                              ; preds = %558, %563
  %564 = phi i64 [ %571, %563 ], [ %560, %558 ]
  %565 = phi i64 [ %570, %563 ], [ %561, %558 ]
  %566 = phi i64 [ %572, %563 ], [ %554, %558 ]
  %567 = getelementptr inbounds i64, i64* %552, i64 %564
  %568 = load i64, i64* %567, align 8, !tbaa !14
  %569 = icmp sgt i64 %565, %568
  %570 = select i1 %569, i64 %568, i64 %565
  %571 = add nuw nsw i64 %564, 1
  %572 = add i64 %566, -1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %563, !llvm.loop !71

574:                                              ; preds = %558, %563, %544
  %575 = phi i64 [ %546, %544 ], [ %559, %558 ], [ %570, %563 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %575)
          to label %603 unwind label %641

577:                                              ; preds = %577, %556
  %578 = phi i64 [ 0, %556 ], [ %600, %577 ]
  %579 = phi i64 [ %546, %556 ], [ %599, %577 ]
  %580 = phi i64 [ %557, %556 ], [ %601, %577 ]
  %581 = getelementptr inbounds i64, i64* %552, i64 %578
  %582 = load i64, i64* %581, align 8, !tbaa !14
  %583 = icmp sgt i64 %579, %582
  %584 = select i1 %583, i64 %582, i64 %579
  %585 = or i64 %578, 1
  %586 = getelementptr inbounds i64, i64* %552, i64 %585
  %587 = load i64, i64* %586, align 8, !tbaa !14
  %588 = icmp sgt i64 %584, %587
  %589 = select i1 %588, i64 %587, i64 %584
  %590 = or i64 %578, 2
  %591 = getelementptr inbounds i64, i64* %552, i64 %590
  %592 = load i64, i64* %591, align 8, !tbaa !14
  %593 = icmp sgt i64 %589, %592
  %594 = select i1 %593, i64 %592, i64 %589
  %595 = or i64 %578, 3
  %596 = getelementptr inbounds i64, i64* %552, i64 %595
  %597 = load i64, i64* %596, align 8, !tbaa !14
  %598 = icmp sgt i64 %594, %597
  %599 = select i1 %598, i64 %597, i64 %594
  %600 = add nuw nsw i64 %578, 4
  %601 = add i64 %580, -4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %558, label %577, !llvm.loop !72

603:                                              ; preds = %574
  %604 = bitcast %"class.std::basic_ostream"* %576 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !73
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %576 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !75
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %603
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %616 unwind label %643

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %603
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %619 = load i8, i8* %618, align 8, !tbaa !78
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %623 = load i8, i8* %622, align 1, !tbaa !80
  br label %631

624:                                              ; preds = %617
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
          to label %625 unwind label %641

625:                                              ; preds = %624
  %626 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %627 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %626, align 8, !tbaa !73
  %628 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, i64 6
  %629 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, align 8
  %630 = invoke signext i8 %629(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
          to label %631 unwind label %641

631:                                              ; preds = %625, %621
  %632 = phi i8 [ %623, %621 ], [ %630, %625 ]
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576, i8 signext %632)
          to label %634 unwind label %641

634:                                              ; preds = %631
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633)
          to label %636 unwind label %641

636:                                              ; preds = %634
  %637 = add nuw nsw i64 %545, 1
  %638 = load i32, i32* %1, align 4, !tbaa !5
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %544, label %475, !llvm.loop !81

641:                                              ; preds = %574, %624, %625, %631, %634
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %645

643:                                              ; preds = %615
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %645

645:                                              ; preds = %641, %643, %542, %539, %530
  %646 = phi { i8*, i32 } [ %531, %530 ], [ %540, %539 ], [ %540, %542 ], [ %642, %641 ], [ %644, %643 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #13
  br label %647

647:                                              ; preds = %645, %528
  %648 = phi { i8*, i32 } [ %646, %645 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #13
  br label %649

649:                                              ; preds = %647, %383
  %650 = phi i32* [ %248, %383 ], [ %255, %647 ]
  %651 = phi i32* [ %59, %383 ], [ %257, %647 ]
  %652 = phi { i8*, i32 } [ %384, %383 ], [ %648, %647 ]
  %653 = icmp eq i32* %650, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %649
  %655 = bitcast i32* %650 to i8*
  call void @_ZdlPv(i8* nonnull %655) #13
  br label %656

656:                                              ; preds = %654, %649
  %657 = icmp eq i32* %651, null
  br i1 %657, label %662, label %658

658:                                              ; preds = %369, %656
  %659 = phi { i8*, i32 } [ %370, %369 ], [ %652, %656 ]
  %660 = phi i32* [ %59, %369 ], [ %651, %656 ]
  %661 = bitcast i32* %660 to i8*
  call void @_ZdlPv(i8* nonnull %661) #13
  br label %662

662:                                              ; preds = %367, %656, %658, %225
  %663 = phi { i8*, i32 } [ %226, %225 ], [ %368, %367 ], [ %652, %656 ], [ %659, %658 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %663
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !64
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !35
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !63
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !63
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !55
  %34 = load i64*, i64** %5, align 8, !tbaa !20
  %35 = load i64*, i64** %4, align 8, !tbaa !20
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !63
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612741529.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS4edge", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 8}
!19 = !{!17, !15, i64 16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!24 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!25 = !{i64 0, i64 8, !14}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!29, !11, i64 16}
!35 = !{!29, !11, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !22}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!33, !11, i64 8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !22}
!55 = !{!13, !11, i64 16}
!56 = distinct !{!56, !22, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !22, !61, !57}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !22}
!63 = !{!13, !11, i64 8}
!64 = !{!10, !11, i64 8}
!65 = !{!10, !11, i64 16}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!31, !11, i64 8}
!68 = !{!31, !11, i64 16}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !22}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76, !11, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !77, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!77 = !{!"bool", !7, i64 0}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !77, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
