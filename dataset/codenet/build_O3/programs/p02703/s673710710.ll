; ModuleID = 'Project_CodeNet_C++1400/p02703/s673710710.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s673710710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%"struct.std::pair.13" = type { i32, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673710710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair.13", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = load i32, i32* %3, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %169, %0
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %239, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 2
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 4, !tbaa !10
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %173, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 4
  %39 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %173

40:                                               ; preds = %0, %169
  %41 = phi i32 [ %170, %169 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %6)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %7)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %8)
  %46 = load i32, i32* %5, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %5, align 4, !tbaa !10
  %48 = load i32, i32* %6, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %6, align 4, !tbaa !10
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %50
  %52 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !13
  %56 = icmp eq %struct.Edge* %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %40
  %58 = load i32, i32* %7, align 4, !tbaa !10
  %59 = load i32, i32* %8, align 4, !tbaa !10
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  store i32 %49, i32* %60, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 1
  store i32 %58, i32* %61, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 2
  store i32 %59, i32* %62, align 4, !tbaa !17
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  store %struct.Edge* %63, %struct.Edge** %52, align 8, !tbaa !12
  br label %108

64:                                               ; preds = %40
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !5
  %67 = ptrtoint %struct.Edge* %53 to i64
  %68 = ptrtoint %struct.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 768614336404564650
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 768614336404564650, i64 %76
  %81 = mul nuw nsw i64 %80, 12
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #14
  %83 = bitcast i8* %82 to %struct.Edge*
  %84 = load i32, i32* %6, align 4, !tbaa !10
  %85 = load i32, i32* %7, align 4, !tbaa !10
  %86 = load i32, i32* %8, align 4, !tbaa !10
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !14
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 1
  store i32 %85, i32* %88, align 4, !tbaa !16
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 2
  store i32 %86, i32* %89, align 4, !tbaa !17
  %90 = icmp eq %struct.Edge* %66, %53
  br i1 %90, label %99, label %91

91:                                               ; preds = %73, %91
  %92 = phi %struct.Edge* [ %97, %91 ], [ %83, %73 ]
  %93 = phi %struct.Edge* [ %96, %91 ], [ %66, %73 ]
  %94 = bitcast %struct.Edge* %92 to i8*
  %95 = bitcast %struct.Edge* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 1
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 1
  %98 = icmp eq %struct.Edge* %96, %53
  br i1 %98, label %99, label %91, !llvm.loop !23

99:                                               ; preds = %91, %73
  %100 = phi %struct.Edge* [ %83, %73 ], [ %97, %91 ]
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  %102 = icmp eq %struct.Edge* %66, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %struct.Edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %99, %103
  %106 = bitcast %"class.std::vector"* %51 to i8**
  store i8* %82, i8** %106, align 8, !tbaa !5
  store %struct.Edge* %101, %struct.Edge** %52, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %80
  store %struct.Edge* %107, %struct.Edge** %54, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %57, %105
  %109 = load i32, i32* %6, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 1
  %113 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !12
  %114 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 2
  %115 = load %struct.Edge*, %struct.Edge** %114, align 8, !tbaa !13
  %116 = icmp eq %struct.Edge* %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %108
  %118 = load i32, i32* %5, align 4, !tbaa !10
  %119 = load i32, i32* %7, align 4, !tbaa !10
  %120 = load i32, i32* %8, align 4, !tbaa !10
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 0
  store i32 %118, i32* %121, align 4, !tbaa !14
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 1
  store i32 %119, i32* %122, align 4, !tbaa !16
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 2
  store i32 %120, i32* %123, align 4, !tbaa !17
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 1
  store %struct.Edge* %124, %struct.Edge** %112, align 8, !tbaa !12
  br label %169

125:                                              ; preds = %108
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.Edge*, %struct.Edge** %126, align 8, !tbaa !5
  %128 = ptrtoint %struct.Edge* %113 to i64
  %129 = ptrtoint %struct.Edge* %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 12
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 768614336404564650
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 768614336404564650, i64 %137
  %142 = mul nuw nsw i64 %141, 12
  %143 = call noalias nonnull i8* @_Znwm(i64 %142) #14
  %144 = bitcast i8* %143 to %struct.Edge*
  %145 = load i32, i32* %5, align 4, !tbaa !10
  %146 = load i32, i32* %7, align 4, !tbaa !10
  %147 = load i32, i32* %8, align 4, !tbaa !10
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %131, i32 0
  store i32 %145, i32* %148, align 4, !tbaa !14
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %131, i32 1
  store i32 %146, i32* %149, align 4, !tbaa !16
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %131, i32 2
  store i32 %147, i32* %150, align 4, !tbaa !17
  %151 = icmp eq %struct.Edge* %127, %113
  br i1 %151, label %160, label %152

152:                                              ; preds = %134, %152
  %153 = phi %struct.Edge* [ %158, %152 ], [ %144, %134 ]
  %154 = phi %struct.Edge* [ %157, %152 ], [ %127, %134 ]
  %155 = bitcast %struct.Edge* %153 to i8*
  %156 = bitcast %struct.Edge* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %155, i8* noundef nonnull align 4 dereferenceable(12) %156, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i64 1
  %159 = icmp eq %struct.Edge* %157, %113
  br i1 %159, label %160, label %152, !llvm.loop !23

160:                                              ; preds = %152, %134
  %161 = phi %struct.Edge* [ %144, %134 ], [ %158, %152 ]
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 1
  %163 = icmp eq %struct.Edge* %127, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %struct.Edge* %127 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %160, %164
  %167 = bitcast %"class.std::vector"* %111 to i8**
  store i8* %143, i8** %167, align 8, !tbaa !5
  store %struct.Edge* %162, %struct.Edge** %112, align 8, !tbaa !12
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %141
  store %struct.Edge* %168, %struct.Edge** %114, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %117, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  %170 = add nuw nsw i32 %41, 1
  %171 = load i32, i32* %3, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %40, label %25, !llvm.loop !29

173:                                              ; preds = %37, %32
  %174 = load i32, i32* %2, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %178 unwind label %198

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %173
  %180 = icmp eq i32 %174, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = shl nuw nsw i64 %175, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #14
          to label %184 unwind label %198

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  store i32 0, i32* %185, align 4, !tbaa !10
  %186 = icmp eq i32 %174, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %183, i64 4
  %189 = add nsw i64 %182, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %188, i8 0, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %179, %187, %184
  %191 = phi i32* [ null, %179 ], [ %185, %187 ], [ %185, %184 ]
  %192 = load i32, i32* %2, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %200, label %239

194:                                              ; preds = %207
  %195 = icmp sgt i32 %209, 0
  br i1 %195, label %196, label %239

196:                                              ; preds = %194
  %197 = zext i32 %209 to i64
  br label %214

198:                                              ; preds = %177, %181
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %583

200:                                              ; preds = %190, %207
  %201 = phi i64 [ %208, %207 ], [ 0, %190 ]
  %202 = getelementptr inbounds i32, i32* %35, i64 %201
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds i32, i32* %191, i64 %201
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %205)
          to label %207 unwind label %212

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %201, 1
  %209 = load i32, i32* %2, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %200, label %194, !llvm.loop !30

212:                                              ; preds = %204, %200
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %574

214:                                              ; preds = %234, %196
  %215 = phi i64 [ 0, %196 ], [ %237, %234 ]
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %232, %216 ]
  %218 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %215, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 16, !tbaa !31
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %221, align 16, !tbaa !31
  %222 = add nuw nsw i64 %217, 4
  %223 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %215, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 16, !tbaa !31
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %226, align 16, !tbaa !31
  %227 = add nuw nsw i64 %217, 8
  %228 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %215, i64 %227
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 16, !tbaa !31
  %230 = getelementptr inbounds i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %231, align 16, !tbaa !31
  %232 = add nuw nsw i64 %217, 12
  %233 = icmp eq i64 %232, 2508
  br i1 %233, label %234, label %216, !llvm.loop !33

234:                                              ; preds = %216
  %235 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %215, i64 2508
  store i64 1000000000000000000, i64* %235, align 16, !tbaa !31
  %236 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %215, i64 2509
  store i64 1000000000000000000, i64* %236, align 8, !tbaa !31
  %237 = add nuw nsw i64 %215, 1
  %238 = icmp eq i64 %237, %197
  br i1 %238, label %239, label %214, !llvm.loop !35

239:                                              ; preds = %234, %30, %190, %194
  %240 = phi i32* [ %191, %194 ], [ %191, %190 ], [ null, %30 ], [ %191, %234 ]
  %241 = phi i32* [ %35, %194 ], [ %35, %190 ], [ null, %30 ], [ %35, %234 ]
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 2505
  %244 = select i1 %243, i32 %242, i32 2505
  store i32 %244, i32* %4, align 4, !tbaa !10
  %245 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %245) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false) #12
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %246
  store i64 0, i64* %247, align 8, !tbaa !31
  %248 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %248) #12
  %249 = bitcast %"struct.std::pair.13"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %249)
  %250 = bitcast %"struct.std::pair.13"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %250)
  %251 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  store i32 0, i32* %251, align 8, !tbaa !36
  %252 = zext i32 %244 to i64
  %253 = shl nuw i64 %252, 32
  %254 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %255 = bitcast %"struct.std::pair.10"* %254 to i64*
  store i64 %253, i64* %255, align 4
  %256 = bitcast %"struct.std::pair.13"* %1 to i64*
  %257 = load i64, i64* %256, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %250)
  %258 = bitcast %"struct.std::pair.13"* %11 to i64*
  store i64 %257, i64* %258, align 8
  %259 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %11, i64 0, i32 1, i32 1
  store i32 %244, i32* %259, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %261 = shl i64 %257, 32
  %262 = ashr exact i64 %261, 32
  store i64 %262, i64* %260, align 8, !tbaa !39
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %264 = bitcast %"struct.std::pair.10"* %263 to i64*
  %265 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %11, i64 0, i32 1
  %266 = bitcast %"struct.std::pair.10"* %265 to i64*
  %267 = load i64, i64* %266, align 4
  store i64 %267, i64* %264, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %268 unwind label %321

268:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %249)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %248) #12
  %269 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %271 = bitcast %"struct.std::pair"* %12 to i8*
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %274 = bitcast %"struct.std::pair.10"* %273 to i64*
  %275 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !41
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !41
  %278 = icmp eq %"struct.std::pair"* %276, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %268
  %280 = bitcast %"class.std::priority_queue"* %9 to i8**
  br label %285

281:                                              ; preds = %486, %268
  %282 = phi %"struct.std::pair"* [ %276, %268 ], [ %487, %486 ]
  %283 = load i32, i32* %2, align 4, !tbaa !10
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %490, label %494

285:                                              ; preds = %279, %486
  %286 = phi %"struct.std::pair"* [ %488, %486 ], [ %277, %279 ]
  %287 = phi %"struct.std::pair"* [ %487, %486 ], [ %276, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 1, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = ptrtoint %"struct.std::pair"* %286 to i64
  %295 = ptrtoint %"struct.std::pair"* %287 to i64
  %296 = sub i64 %294, %295
  %297 = icmp sgt i64 %296, 16
  br i1 %297, label %298, label %313

298:                                              ; preds = %285
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1, i32 1
  %303 = bitcast %"struct.std::pair.10"* %302 to i64*
  %304 = load i64, i64* %303, align 8
  store i64 %289, i64* %300, align 8, !tbaa !39
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1, i32 1, i32 0
  store i32 %291, i32* %305, align 8, !tbaa !42
  %306 = load i32, i32* %292, align 4, !tbaa !10
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1, i32 1, i32 1
  store i32 %306, i32* %307, align 4, !tbaa !43
  %308 = ptrtoint %"struct.std::pair"* %299 to i64
  %309 = sub i64 %308, %295
  %310 = ashr exact i64 %309, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %287, i64 0, i64 %310, i64 %301, i64 %304)
          to label %311 unwind label %323

311:                                              ; preds = %298
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !44
  br label %313

313:                                              ; preds = %311, %285
  %314 = phi %"struct.std::pair"* [ %286, %285 ], [ %312, %311 ]
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  store %"struct.std::pair"* %315, %"struct.std::pair"** %270, align 8, !tbaa !44
  %316 = sext i32 %291 to i64
  %317 = sext i32 %293 to i64
  %318 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %316, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !31
  %320 = icmp sgt i64 %289, %319
  br i1 %320, label %486, label %325, !llvm.loop !46

321:                                              ; preds = %239
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %249)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %248) #12
  br label %566

323:                                              ; preds = %298
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %566

325:                                              ; preds = %313
  %326 = getelementptr inbounds i32, i32* %241, i64 %316
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = add nsw i32 %327, %293
  %329 = icmp slt i32 %328, 2505
  %330 = select i1 %329, i32 %328, i32 2505
  %331 = getelementptr inbounds i32, i32* %240, i64 %316
  %332 = load i32, i32* %331, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %289, %333
  %335 = sext i32 %330 to i64
  %336 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %316, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !31
  %338 = icmp slt i64 %334, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %325
  store i64 %334, i64* %336, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %271) #12
  %340 = zext i32 %330 to i64
  %341 = shl nuw i64 %340, 32
  %342 = zext i32 %291 to i64
  %343 = or i64 %341, %342
  store i64 %334, i64* %272, align 8
  store i64 %343, i64* %274, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %344 unwind label %345

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %271) #12
  br label %347

345:                                              ; preds = %339
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %271) #12
  br label %566

347:                                              ; preds = %344, %325
  %348 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %316, i32 0, i32 0, i32 0, i32 0
  %349 = load %struct.Edge*, %struct.Edge** %348, align 8, !tbaa !41
  %350 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %316, i32 0, i32 0, i32 0, i32 1
  %351 = load %struct.Edge*, %struct.Edge** %350, align 8, !tbaa !41
  %352 = icmp eq %struct.Edge* %349, %351
  br i1 %352, label %486, label %353

353:                                              ; preds = %347, %483
  %354 = phi %struct.Edge* [ %484, %483 ], [ %349, %347 ]
  %355 = getelementptr inbounds %struct.Edge, %struct.Edge* %354, i64 0, i32 1
  %356 = load i32, i32* %355, align 4, !tbaa.struct !47
  %357 = icmp slt i32 %293, %356
  br i1 %357, label %483, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.Edge, %struct.Edge* %354, i64 0, i32 2
  %360 = load i32, i32* %359, align 4, !tbaa.struct !48
  %361 = getelementptr inbounds %struct.Edge, %struct.Edge* %354, i64 0, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa.struct !18
  %363 = sub nsw i32 %293, %356
  %364 = sext i32 %360 to i64
  %365 = add nsw i64 %289, %364
  %366 = sext i32 %362 to i64
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %366, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !31
  %370 = icmp sgt i64 %369, %365
  br i1 %370, label %371, label %483

371:                                              ; preds = %358
  store i64 %365, i64* %368, align 8, !tbaa !31
  %372 = zext i32 %363 to i64
  %373 = shl nuw i64 %372, 32
  %374 = zext i32 %362 to i64
  %375 = or i64 %373, %374
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !44
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8, !tbaa !49
  %378 = icmp eq %"struct.std::pair"* %376, %377
  br i1 %378, label %386, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  store i64 %365, i64* %380, align 8
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 1
  %382 = bitcast %"struct.std::pair.10"* %381 to i64*
  store i64 %375, i64* %382, align 8
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !44
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  store %"struct.std::pair"* %384, %"struct.std::pair"** %270, align 8, !tbaa !44
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !41
  br label %427

386:                                              ; preds = %371
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !50
  %388 = ptrtoint %"struct.std::pair"* %376 to i64
  %389 = ptrtoint %"struct.std::pair"* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 4
  %392 = icmp eq i64 %390, 9223372036854775792
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %394 unwind label %481

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %386
  %396 = icmp eq i64 %390, 0
  %397 = select i1 %396, i64 1, i64 %391
  %398 = add nsw i64 %397, %391
  %399 = icmp ult i64 %398, %391
  %400 = icmp ugt i64 %398, 576460752303423487
  %401 = or i1 %399, %400
  %402 = select i1 %401, i64 576460752303423487, i64 %398
  %403 = shl nuw nsw i64 %402, 4
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %403) #14
          to label %405 unwind label %479

405:                                              ; preds = %395
  %406 = bitcast i8* %404 to %"struct.std::pair"*
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %391, i32 0
  store i64 %365, i64* %407, align 8
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %391, i32 1
  %409 = bitcast %"struct.std::pair.10"* %408 to i64*
  store i64 %375, i64* %409, align 8
  %410 = icmp eq %"struct.std::pair"* %387, %376
  br i1 %410, label %419, label %411

411:                                              ; preds = %405, %411
  %412 = phi %"struct.std::pair"* [ %417, %411 ], [ %406, %405 ]
  %413 = phi %"struct.std::pair"* [ %416, %411 ], [ %387, %405 ]
  %414 = bitcast %"struct.std::pair"* %412 to i8*
  %415 = bitcast %"struct.std::pair"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %414, i8* noundef nonnull align 8 dereferenceable(16) %415, i64 16, i1 false) #12, !alias.scope !51
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 1
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  %418 = icmp eq %"struct.std::pair"* %416, %376
  br i1 %418, label %419, label %411, !llvm.loop !55

419:                                              ; preds = %411, %405
  %420 = phi %"struct.std::pair"* [ %406, %405 ], [ %417, %411 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  %422 = icmp eq %"struct.std::pair"* %387, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = bitcast %"struct.std::pair"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %424) #12
  br label %425

425:                                              ; preds = %423, %419
  store i8* %404, i8** %280, align 8, !tbaa !50
  store %"struct.std::pair"* %421, %"struct.std::pair"** %270, align 8, !tbaa !44
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 %402
  store %"struct.std::pair"* %426, %"struct.std::pair"** %275, align 8, !tbaa !49
  br label %427

427:                                              ; preds = %425, %379
  %428 = phi %"struct.std::pair"* [ %384, %379 ], [ %421, %425 ]
  %429 = phi %"struct.std::pair"* [ %385, %379 ], [ %406, %425 ]
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 1
  %433 = bitcast %"struct.std::pair.10"* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = ptrtoint %"struct.std::pair"* %428 to i64
  %436 = ptrtoint %"struct.std::pair"* %429 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 4
  %439 = add nsw i64 %438, -1
  %440 = trunc i64 %434 to i32
  %441 = lshr i64 %434, 32
  %442 = trunc i64 %441 to i32
  %443 = icmp sgt i64 %437, 16
  br i1 %443, label %444, label %474

444:                                              ; preds = %427, %466
  %445 = phi i64 [ %447, %466 ], [ %439, %427 ]
  %446 = add nsw i64 %445, -1
  %447 = lshr i64 %446, 1
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %447, i32 0
  %449 = load i64, i64* %448, align 8, !tbaa !39
  %450 = icmp sgt i64 %449, %431
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %447, i32 1, i32 0
  %453 = load i32, i32* %452, align 8, !tbaa !10
  br label %466

454:                                              ; preds = %444
  %455 = icmp slt i64 %449, %431
  br i1 %455, label %474, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %447, i32 1, i32 0
  %458 = load i32, i32* %457, align 8, !tbaa !42
  %459 = icmp sgt i32 %458, %440
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = icmp slt i32 %458, %440
  br i1 %461, label %474, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %447, i32 1, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !43
  %465 = icmp sgt i32 %464, %442
  br i1 %465, label %466, label %474

466:                                              ; preds = %462, %456, %451
  %467 = phi i32 [ %453, %451 ], [ %458, %456 ], [ %458, %462 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %445, i32 0
  store i64 %449, i64* %468, align 8, !tbaa !39
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %445, i32 1, i32 0
  store i32 %467, i32* %469, align 8, !tbaa !42
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %447, i32 1, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !10
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %445, i32 1, i32 1
  store i32 %471, i32* %472, align 4, !tbaa !43
  %473 = icmp ult i64 %446, 2
  br i1 %473, label %474, label %444, !llvm.loop !56

474:                                              ; preds = %466, %462, %460, %454, %427
  %475 = phi i64 [ %439, %427 ], [ %445, %462 ], [ 0, %466 ], [ %445, %454 ], [ %445, %460 ]
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %475, i32 0
  store i64 %431, i64* %476, align 8, !tbaa !39
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %475, i32 1, i32 0
  store i32 %440, i32* %477, align 8, !tbaa !42
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 %475, i32 1, i32 1
  store i32 %442, i32* %478, align 4, !tbaa !43
  br label %483

479:                                              ; preds = %395
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %566

481:                                              ; preds = %393
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %566

483:                                              ; preds = %358, %474, %353
  %484 = getelementptr inbounds %struct.Edge, %struct.Edge* %354, i64 1
  %485 = icmp eq %struct.Edge* %484, %351
  br i1 %485, label %486, label %353

486:                                              ; preds = %483, %347, %313
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !41
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8, !tbaa !41
  %489 = icmp eq %"struct.std::pair"* %487, %488
  br i1 %489, label %281, label %285, !llvm.loop !46

490:                                              ; preds = %281, %557
  %491 = phi i64 [ %558, %557 ], [ 1, %281 ]
  br label %510

492:                                              ; preds = %557
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !50
  br label %494

494:                                              ; preds = %492, %281
  %495 = phi %"struct.std::pair"* [ %493, %492 ], [ %282, %281 ]
  %496 = icmp eq %"struct.std::pair"* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = bitcast %"struct.std::pair"* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #12
  br label %499

499:                                              ; preds = %494, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %245) #12
  %500 = icmp eq i32* %240, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %502) #12
  br label %503

503:                                              ; preds = %499, %501
  %504 = icmp eq i32* %241, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %503
  %506 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %506) #12
  br label %507

507:                                              ; preds = %503, %505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

508:                                              ; preds = %510
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %521)
          to label %524 unwind label %562

510:                                              ; preds = %510, %490
  %511 = phi i64 [ 0, %490 ], [ %522, %510 ]
  %512 = phi i64 [ 1000000000000000000, %490 ], [ %521, %510 ]
  %513 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %491, i64 %511
  %514 = load i64, i64* %513, align 16, !tbaa !31
  %515 = icmp slt i64 %514, %512
  %516 = select i1 %515, i64 %514, i64 %512
  %517 = or i64 %511, 1
  %518 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %491, i64 %517
  %519 = load i64, i64* %518, align 8, !tbaa !31
  %520 = icmp slt i64 %519, %516
  %521 = select i1 %520, i64 %519, i64 %516
  %522 = add nuw nsw i64 %511, 2
  %523 = icmp eq i64 %522, 2506
  br i1 %523, label %508, label %510, !llvm.loop !57

524:                                              ; preds = %508
  %525 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !58
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !60
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %524
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %537 unwind label %564

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %524
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %540 = load i8, i8* %539, align 8, !tbaa !63
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %544 = load i8, i8* %543, align 1, !tbaa !65
  br label %552

545:                                              ; preds = %538
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
          to label %546 unwind label %562

546:                                              ; preds = %545
  %547 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %547, align 8, !tbaa !58
  %549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %548, i64 6
  %550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, align 8
  %551 = invoke signext i8 %550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
          to label %552 unwind label %562

552:                                              ; preds = %546, %542
  %553 = phi i8 [ %544, %542 ], [ %551, %546 ]
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %553)
          to label %555 unwind label %562

555:                                              ; preds = %552
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554)
          to label %557 unwind label %562

557:                                              ; preds = %555
  %558 = add nuw nsw i64 %491, 1
  %559 = load i32, i32* %2, align 4, !tbaa !10
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %558, %560
  br i1 %561, label %490, label %492, !llvm.loop !66

562:                                              ; preds = %508, %545, %546, %552, %555
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %566

564:                                              ; preds = %536
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %566

566:                                              ; preds = %562, %564, %479, %481, %345, %323, %321
  %567 = phi { i8*, i32 } [ %322, %321 ], [ %324, %323 ], [ %346, %345 ], [ %480, %479 ], [ %482, %481 ], [ %563, %562 ], [ %565, %564 ]
  %568 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %568, align 8, !tbaa !50
  %570 = icmp eq %"struct.std::pair"* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = bitcast %"struct.std::pair"* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #12
  br label %573

573:                                              ; preds = %566, %571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %245) #12
  br label %574

574:                                              ; preds = %573, %212
  %575 = phi i32* [ %191, %212 ], [ %240, %573 ]
  %576 = phi i32* [ %35, %212 ], [ %241, %573 ]
  %577 = phi { i8*, i32 } [ %213, %212 ], [ %567, %573 ]
  %578 = icmp eq i32* %575, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %574
  %580 = bitcast i32* %575 to i8*
  call void @_ZdlPv(i8* nonnull %580) #12
  br label %581

581:                                              ; preds = %579, %574
  %582 = icmp eq i32* %576, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %198, %581
  %584 = phi { i8*, i32 } [ %199, %198 ], [ %577, %581 ]
  %585 = phi i32* [ %35, %198 ], [ %576, %581 ]
  %586 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %586) #12
  br label %587

587:                                              ; preds = %583, %581
  %588 = phi { i8*, i32 } [ %584, %583 ], [ %577, %581 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %588
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !49
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !44
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !41
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #12, !alias.scope !67
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !55

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !50
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.10"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !39
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !10
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !42
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !43
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !39
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !42
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !43
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !56

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !39
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !42
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !39
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !42
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !42
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !43
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !43
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !42
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !43
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !71

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !42
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !39
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !10
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !42
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !43
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !39
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !42
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !43
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !56

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !39
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !42
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673710710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4, !11, i64 8}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = distinct !{!33, !24, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !24}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt4pairIiS_IiiEE", !11, i64 0, !38, i64 4}
!38 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTSSt4pairIxS_IiiEE", !32, i64 0, !38, i64 8}
!41 = !{!7, !7, i64 0}
!42 = !{!38, !11, i64 0}
!43 = !{!38, !11, i64 4}
!44 = !{!45, !7, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = distinct !{!46, !24}
!47 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!48 = !{i64 0, i64 4, !10}
!49 = !{!45, !7, i64 16}
!50 = !{!45, !7, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !24}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !24}
