; ModuleID = 'Project_CodeNet_C++1400/p03837/s367548441.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s367548441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@adj = dso_local global [200 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@vis = dso_local local_unnamed_addr global [1050 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367548441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkx(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca [200 x %"class.std::vector.3"], align 16
  %3 = bitcast [200 x %"class.std::vector.3"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #13
  %4 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %3, i8 0, i64 4800, i1 false)
  %5 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 200
  %6 = load i64, i64* @n, align 8, !tbaa !10
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = icmp ult i64 %6, 4
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = or i64 %11, 1
  %13 = add i64 %11, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 12
  br i1 %17, label %46, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 9223372036854775804
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !10
  %28 = or i64 %21, 5
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = or i64 %21, 9
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = or i64 %21, 13
  %39 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = add nuw i64 %21, 16
  %44 = add i64 %22, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !12

46:                                               ; preds = %20, %10
  %47 = phi i64 [ 0, %10 ], [ %43, %20 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %57, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %58, %49 ], [ %16, %46 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !10
  %57 = add nuw i64 %50, 4
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !15

60:                                               ; preds = %49, %46
  %61 = icmp eq i64 %6, %11
  br i1 %61, label %64, label %62

62:                                               ; preds = %8, %60
  %63 = phi i64 [ 1, %8 ], [ %12, %60 ]
  br label %74

64:                                               ; preds = %74, %60, %1
  %65 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %0
  store i64 0, i64* %65, align 8, !tbaa !10
  %66 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %67 unwind label %109

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"struct.std::pair.0"*
  %69 = bitcast i8* %66 to i64*
  %70 = getelementptr inbounds i8, i8* %66, i64 8
  %71 = bitcast i8* %70 to i64*
  %72 = getelementptr inbounds i8, i8* %66, i64 16
  %73 = bitcast i8* %72 to %"struct.std::pair.0"*
  store i64 0, i64* %69, align 8, !tbaa !17
  store i64 %0, i64* %71, align 8, !tbaa !19
  br label %82

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %77, %74 ], [ %63, %62 ]
  %76 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %75
  store i64 1000000000000000000, i64* %76, align 8, !tbaa !10
  %77 = add nuw i64 %75, 1
  %78 = icmp eq i64 %75, %6
  br i1 %78, label %64, label %74, !llvm.loop !20

79:                                               ; preds = %290
  %80 = load i64, i64* @n, align 8, !tbaa !10
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %295, label %300

82:                                               ; preds = %67, %290
  %83 = phi %"struct.std::pair.0"* [ %68, %67 ], [ %293, %290 ]
  %84 = phi %"struct.std::pair.0"* [ %73, %67 ], [ %292, %290 ]
  %85 = phi %"struct.std::pair.0"* [ %73, %67 ], [ %291, %290 ]
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = ptrtoint %"struct.std::pair.0"* %84 to i64
  %91 = ptrtoint %"struct.std::pair.0"* %83 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 16
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 -1
  %96 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 -1, i32 1
  %99 = load i64, i64* %98, align 8
  store i64 %87, i64* %96, align 8, !tbaa !17
  %100 = load i64, i64* %88, align 8, !tbaa !10
  store i64 %100, i64* %98, align 8, !tbaa !19
  %101 = ptrtoint %"struct.std::pair.0"* %95 to i64
  %102 = sub i64 %101, %91
  %103 = ashr exact i64 %102, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* nonnull %83, i64 0, i64 %103, i64 %97, i64 %99)
          to label %104 unwind label %111

104:                                              ; preds = %82, %94
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 -1
  %106 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %89
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = icmp sgt i64 %87, %107
  br i1 %108, label %290, label %113, !llvm.loop !22

109:                                              ; preds = %64
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %335

111:                                              ; preds = %94
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %331

113:                                              ; preds = %104
  %114 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !23
  %116 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !23
  %118 = icmp eq %"struct.std::pair"* %115, %117
  br i1 %118, label %290, label %119

119:                                              ; preds = %113, %287
  %120 = phi %"struct.std::pair.0"* [ %235, %287 ], [ %83, %113 ]
  %121 = phi %"struct.std::pair.0"* [ %234, %287 ], [ %105, %113 ]
  %122 = phi %"struct.std::pair.0"* [ %233, %287 ], [ %85, %113 ]
  %123 = phi %"struct.std::pair"* [ %288, %287 ], [ %115, %113 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [200 x i64], [200 x i64]* @dis, i64 0, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = add nsw i64 %127, %87
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %231

134:                                              ; preds = %119
  store i64 %132, i64* %130, align 8, !tbaa !10
  %135 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !24
  %137 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %138 = load i64*, i64** %137, align 8, !tbaa !26
  %139 = icmp eq i64* %138, %136
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i64* %136, i64** %137, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %134, %140
  %142 = icmp eq %"struct.std::pair.0"* %121, %122
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %121, i64 0, i32 0
  store i64 %132, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %121, i64 0, i32 1
  store i64 %125, i64* %145, align 8
  br label %188

146:                                              ; preds = %141
  %147 = ptrtoint %"struct.std::pair.0"* %121 to i64
  %148 = ptrtoint %"struct.std::pair.0"* %120 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp eq i64 %149, 9223372036854775792
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %153 unwind label %229

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 576460752303423487
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 576460752303423487, i64 %157
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #14
          to label %164 unwind label %227

164:                                              ; preds = %154
  %165 = bitcast i8* %163 to %"struct.std::pair.0"*
  %166 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 %150, i32 0
  store i64 %132, i64* %166, align 8
  %167 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 %150, i32 1
  store i64 %125, i64* %167, align 8
  %168 = icmp eq %"struct.std::pair.0"* %120, %121
  br i1 %168, label %177, label %169

169:                                              ; preds = %164, %169
  %170 = phi %"struct.std::pair.0"* [ %175, %169 ], [ %165, %164 ]
  %171 = phi %"struct.std::pair.0"* [ %174, %169 ], [ %120, %164 ]
  %172 = bitcast %"struct.std::pair.0"* %170 to i8*
  %173 = bitcast %"struct.std::pair.0"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %172, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false) #13, !alias.scope !27
  %174 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %171, i64 1
  %175 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %170, i64 1
  %176 = icmp eq %"struct.std::pair.0"* %174, %121
  br i1 %176, label %177, label %169, !llvm.loop !31

177:                                              ; preds = %169, %164
  %178 = phi %"struct.std::pair.0"* [ %165, %164 ], [ %175, %169 ]
  %179 = icmp eq %"struct.std::pair.0"* %120, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %"struct.std::pair.0"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %180, %177
  %183 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 %161
  %184 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %178, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %178, i64 0, i32 1
  %187 = load i64, i64* %186, align 8
  br label %188

188:                                              ; preds = %182, %143
  %189 = phi i64 [ %187, %182 ], [ %125, %143 ]
  %190 = phi i64 [ %185, %182 ], [ %132, %143 ]
  %191 = phi %"struct.std::pair.0"* [ %183, %182 ], [ %122, %143 ]
  %192 = phi %"struct.std::pair.0"* [ %178, %182 ], [ %121, %143 ]
  %193 = phi %"struct.std::pair.0"* [ %165, %182 ], [ %120, %143 ]
  %194 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %192, i64 1
  %195 = ptrtoint %"struct.std::pair.0"* %194 to i64
  %196 = ptrtoint %"struct.std::pair.0"* %193 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = add nsw i64 %198, -1
  %200 = icmp sgt i64 %197, 16
  br i1 %200, label %201, label %222

201:                                              ; preds = %188, %217
  %202 = phi i64 [ %204, %217 ], [ %199, %188 ]
  %203 = add nsw i64 %202, -1
  %204 = lshr i64 %203, 1
  %205 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %204, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !17
  %207 = icmp sgt i64 %206, %190
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %204, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !10
  br label %217

211:                                              ; preds = %201
  %212 = icmp slt i64 %206, %190
  br i1 %212, label %222, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %204, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !19
  %216 = icmp sgt i64 %215, %189
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %202, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !17
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %202, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !19
  %221 = icmp ult i64 %203, 2
  br i1 %221, label %222, label %201, !llvm.loop !32

222:                                              ; preds = %217, %213, %211, %188
  %223 = phi i64 [ %199, %188 ], [ %202, %213 ], [ 0, %217 ], [ %202, %211 ]
  %224 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %223, i32 0
  store i64 %190, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %193, i64 %223, i32 1
  store i64 %189, i64* %225, align 8, !tbaa !19
  %226 = load i64, i64* %130, align 8, !tbaa !10
  br label %231

227:                                              ; preds = %154
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %327

229:                                              ; preds = %152
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %327

231:                                              ; preds = %222, %119
  %232 = phi i64 [ %226, %222 ], [ %131, %119 ]
  %233 = phi %"struct.std::pair.0"* [ %191, %222 ], [ %122, %119 ]
  %234 = phi %"struct.std::pair.0"* [ %194, %222 ], [ %121, %119 ]
  %235 = phi %"struct.std::pair.0"* [ %193, %222 ], [ %120, %119 ]
  %236 = icmp eq i64 %232, %132
  br i1 %236, label %237, label %287

237:                                              ; preds = %231
  %238 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %239 = load i64*, i64** %238, align 8, !tbaa !26
  %240 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 2
  %241 = load i64*, i64** %240, align 8, !tbaa !33
  %242 = icmp eq i64* %239, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  store i64 %129, i64* %239, align 8, !tbaa !10
  %244 = getelementptr inbounds i64, i64* %239, i64 1
  store i64* %244, i64** %238, align 8, !tbaa !26
  br label %287

245:                                              ; preds = %237
  %246 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !24
  %248 = ptrtoint i64* %239 to i64
  %249 = ptrtoint i64* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp eq i64 %250, 9223372036854775800
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %254 unwind label %285

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %245
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 1152921504606846975
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 1152921504606846975, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #14
          to label %267 unwind label %283

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i64*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi i64* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds i64, i64* %270, i64 %251
  store i64 %129, i64* %271, align 8, !tbaa !10
  %272 = icmp sgt i64 %250, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = bitcast i64* %270 to i8*
  %275 = bitcast i64* %247 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 %250, i1 false) #13
  br label %276

276:                                              ; preds = %273, %269
  %277 = getelementptr inbounds i64, i64* %271, i64 1
  %278 = icmp eq i64* %247, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %279, %276
  store i64* %270, i64** %246, align 8, !tbaa !24
  store i64* %277, i64** %238, align 8, !tbaa !26
  %282 = getelementptr inbounds i64, i64* %270, i64 %262
  store i64* %282, i64** %240, align 8, !tbaa !33
  br label %287

283:                                              ; preds = %264
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %327

285:                                              ; preds = %253
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %327

287:                                              ; preds = %281, %243, %231
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %289 = icmp eq %"struct.std::pair"* %288, %117
  br i1 %289, label %290, label %119

290:                                              ; preds = %287, %113, %104
  %291 = phi %"struct.std::pair.0"* [ %85, %104 ], [ %85, %113 ], [ %233, %287 ]
  %292 = phi %"struct.std::pair.0"* [ %105, %104 ], [ %105, %113 ], [ %234, %287 ]
  %293 = phi %"struct.std::pair.0"* [ %83, %104 ], [ %83, %113 ], [ %235, %287 ]
  %294 = icmp eq %"struct.std::pair.0"* %293, %292
  br i1 %294, label %79, label %82, !llvm.loop !22

295:                                              ; preds = %307, %79
  %296 = icmp eq %"struct.std::pair.0"* %292, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast %"struct.std::pair.0"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %295, %297
  br label %316

300:                                              ; preds = %79, %307
  %301 = phi i64 [ %308, %307 ], [ 1, %79 ]
  %302 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !23
  %304 = getelementptr inbounds [200 x %"class.std::vector.3"], [200 x %"class.std::vector.3"]* %2, i64 0, i64 %301, i32 0, i32 0, i32 0, i32 1
  %305 = load i64*, i64** %304, align 8, !tbaa !23
  %306 = icmp eq i64* %303, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %310, %300
  %308 = add nuw i64 %301, 1
  %309 = icmp eq i64 %301, %80
  br i1 %309, label %295, label %300, !llvm.loop !34

310:                                              ; preds = %300, %310
  %311 = phi i64* [ %314, %310 ], [ %303, %300 ]
  %312 = load i64, i64* %311, align 8, !tbaa !10
  %313 = getelementptr inbounds [1050 x i8], [1050 x i8]* @vis, i64 0, i64 %312
  store i8 1, i8* %313, align 1, !tbaa !35
  %314 = getelementptr inbounds i64, i64* %311, i64 1
  %315 = icmp eq i64* %314, %305
  br i1 %315, label %307, label %310

316:                                              ; preds = %299, %324
  %317 = phi %"class.std::vector.3"* [ %318, %324 ], [ %5, %299 ]
  %318 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %317, i64 -1
  %319 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !24
  %321 = icmp eq i64* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  %323 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  br label %324

324:                                              ; preds = %316, %322
  %325 = icmp eq %"class.std::vector.3"* %318, %4
  br i1 %325, label %326, label %316

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #13
  ret void

327:                                              ; preds = %283, %285, %227, %229
  %328 = phi %"struct.std::pair.0"* [ %120, %227 ], [ %120, %229 ], [ %235, %283 ], [ %235, %285 ]
  %329 = phi { i8*, i32 } [ %228, %227 ], [ %230, %229 ], [ %284, %283 ], [ %286, %285 ]
  %330 = icmp eq %"struct.std::pair.0"* %328, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %111, %327
  %332 = phi { i8*, i32 } [ %112, %111 ], [ %329, %327 ]
  %333 = phi %"struct.std::pair.0"* [ %83, %111 ], [ %328, %327 ]
  %334 = bitcast %"struct.std::pair.0"* %333 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %109, %327, %331
  %336 = phi { i8*, i32 } [ %110, %109 ], [ %329, %327 ], [ %332, %331 ]
  br label %337

337:                                              ; preds = %345, %335
  %338 = phi %"class.std::vector.3"* [ %5, %335 ], [ %339, %345 ]
  %339 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %338, i64 -1
  %340 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !24
  %342 = icmp eq i64* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %337
  %344 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %337, %343
  %346 = icmp eq %"class.std::vector.3"* %339, %4
  br i1 %346, label %347, label %337

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #13
  resume { i8*, i32 } %336
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* @m, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %131, %0
  %12 = phi i64 [ %9, %0 ], [ %133, %131 ]
  %13 = load i64, i64* @n, align 8, !tbaa !10
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %137, label %217

15:                                               ; preds = %0, %131
  %16 = phi i64 [ %132, %131 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %1, align 8, !tbaa !10
  %21 = load i64, i64* %2, align 8, !tbaa !10
  %22 = load i64, i64* %3, align 8, !tbaa !10
  %23 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  %25 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %27 = icmp eq %"struct.std::pair"* %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0, i32 0
  store i64 %21, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0, i32 1
  store i64 %22, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  store i64 %16, i64* %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %23, align 8, !tbaa !37
  br label %75

34:                                               ; preds = %15
  %35 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !5
  %37 = ptrtoint %"struct.std::pair"* %24 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 384307168202282325
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 384307168202282325, i64 %46
  %51 = mul nuw nsw i64 %50, 24
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #14
  %53 = bitcast i8* %52 to %"struct.std::pair"*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %40, i32 0, i32 0
  store i64 %21, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %40, i32 0, i32 1
  store i64 %22, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %40, i32 1
  store i64 %16, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %36, %24
  br i1 %57, label %66, label %58

58:                                               ; preds = %43, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %53, %43 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %36, %43 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8* noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false) #13, !alias.scope !39
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %24
  br i1 %65, label %66, label %58, !llvm.loop !43

66:                                               ; preds = %58, %43
  %67 = phi %"struct.std::pair"* [ %53, %43 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %36, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %66
  %73 = bitcast %"struct.std::pair"** %35 to i8**
  store i8* %52, i8** %73, align 8, !tbaa !5
  store %"struct.std::pair"* %68, %"struct.std::pair"** %23, align 8, !tbaa !37
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %50
  store %"struct.std::pair"* %74, %"struct.std::pair"** %25, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %28, %72
  %76 = load i64, i64* %2, align 8, !tbaa !10
  %77 = load i64, i64* %1, align 8, !tbaa !10
  %78 = load i64, i64* %3, align 8, !tbaa !10
  %79 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !37
  %81 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 2
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !38
  %83 = icmp eq %"struct.std::pair"* %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0, i32 0
  store i64 %77, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0, i32 1
  store i64 %78, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  store i64 %16, i64* %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !37
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %79, align 8, !tbaa !37
  br label %131

90:                                               ; preds = %75
  %91 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @adj, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !5
  %93 = ptrtoint %"struct.std::pair"* %80 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 384307168202282325
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 384307168202282325, i64 %102
  %107 = mul nuw nsw i64 %106, 24
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #14
  %109 = bitcast i8* %108 to %"struct.std::pair"*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %96, i32 0, i32 0
  store i64 %77, i64* %110, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %96, i32 0, i32 1
  store i64 %78, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %96, i32 1
  store i64 %16, i64* %112, align 8
  %113 = icmp eq %"struct.std::pair"* %92, %80
  br i1 %113, label %122, label %114

114:                                              ; preds = %99, %114
  %115 = phi %"struct.std::pair"* [ %120, %114 ], [ %109, %99 ]
  %116 = phi %"struct.std::pair"* [ %119, %114 ], [ %92, %99 ]
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8* noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false) #13, !alias.scope !44
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %121 = icmp eq %"struct.std::pair"* %119, %80
  br i1 %121, label %122, label %114, !llvm.loop !43

122:                                              ; preds = %114, %99
  %123 = phi %"struct.std::pair"* [ %109, %99 ], [ %120, %114 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %125 = icmp eq %"struct.std::pair"* %92, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast %"struct.std::pair"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %122
  %129 = bitcast %"struct.std::pair"** %91 to i8**
  store i8* %108, i8** %129, align 8, !tbaa !5
  store %"struct.std::pair"* %124, %"struct.std::pair"** %79, align 8, !tbaa !37
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %106
  store %"struct.std::pair"* %130, %"struct.std::pair"** %81, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %84, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %132 = add nuw nsw i64 %16, 1
  %133 = load i64, i64* @m, align 8, !tbaa !10
  %134 = icmp slt i64 %16, %133
  br i1 %134, label %15, label %11, !llvm.loop !48

135:                                              ; preds = %217
  %136 = load i64, i64* @m, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %135, %11
  %138 = phi i64 [ %136, %135 ], [ %12, %11 ]
  %139 = icmp slt i64 %138, 1
  br i1 %139, label %222, label %140

140:                                              ; preds = %137
  %141 = icmp ult i64 %138, 4
  br i1 %141, label %214, label %142

142:                                              ; preds = %140
  %143 = and i64 %138, -4
  %144 = or i64 %143, 1
  %145 = add i64 %143, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %188, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 9223372036854775806
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %183, %152 ]
  %154 = phi <2 x i64> [ zeroinitializer, %150 ], [ %181, %152 ]
  %155 = phi <2 x i64> [ zeroinitializer, %150 ], [ %182, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %184, %152 ]
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [1050 x i8], [1050 x i8]* @vis, i64 0, i64 %157
  %159 = bitcast i8* %158 to <2 x i8>*
  %160 = load <2 x i8>, <2 x i8>* %159, align 1, !tbaa !35
  %161 = getelementptr inbounds i8, i8* %158, i64 2
  %162 = bitcast i8* %161 to <2 x i8>*
  %163 = load <2 x i8>, <2 x i8>* %162, align 1, !tbaa !35
  %164 = xor <2 x i8> %160, <i8 1, i8 1>
  %165 = xor <2 x i8> %163, <i8 1, i8 1>
  %166 = zext <2 x i8> %164 to <2 x i64>
  %167 = zext <2 x i8> %165 to <2 x i64>
  %168 = add <2 x i64> %154, %166
  %169 = add <2 x i64> %155, %167
  %170 = or i64 %153, 5
  %171 = getelementptr inbounds [1050 x i8], [1050 x i8]* @vis, i64 0, i64 %170
  %172 = bitcast i8* %171 to <2 x i8>*
  %173 = load <2 x i8>, <2 x i8>* %172, align 1, !tbaa !35
  %174 = getelementptr inbounds i8, i8* %171, i64 2
  %175 = bitcast i8* %174 to <2 x i8>*
  %176 = load <2 x i8>, <2 x i8>* %175, align 1, !tbaa !35
  %177 = xor <2 x i8> %173, <i8 1, i8 1>
  %178 = xor <2 x i8> %176, <i8 1, i8 1>
  %179 = zext <2 x i8> %177 to <2 x i64>
  %180 = zext <2 x i8> %178 to <2 x i64>
  %181 = add <2 x i64> %168, %179
  %182 = add <2 x i64> %169, %180
  %183 = add nuw i64 %153, 8
  %184 = add i64 %156, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %152, !llvm.loop !49

186:                                              ; preds = %152
  %187 = or i64 %183, 1
  br label %188

188:                                              ; preds = %186, %142
  %189 = phi <2 x i64> [ undef, %142 ], [ %181, %186 ]
  %190 = phi <2 x i64> [ undef, %142 ], [ %182, %186 ]
  %191 = phi i64 [ 1, %142 ], [ %187, %186 ]
  %192 = phi <2 x i64> [ zeroinitializer, %142 ], [ %181, %186 ]
  %193 = phi <2 x i64> [ zeroinitializer, %142 ], [ %182, %186 ]
  %194 = icmp eq i64 %148, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [1050 x i8], [1050 x i8]* @vis, i64 0, i64 %191
  %197 = getelementptr inbounds i8, i8* %196, i64 2
  %198 = bitcast i8* %197 to <2 x i8>*
  %199 = load <2 x i8>, <2 x i8>* %198, align 1, !tbaa !35
  %200 = xor <2 x i8> %199, <i8 1, i8 1>
  %201 = zext <2 x i8> %200 to <2 x i64>
  %202 = add <2 x i64> %193, %201
  %203 = bitcast i8* %196 to <2 x i8>*
  %204 = load <2 x i8>, <2 x i8>* %203, align 1, !tbaa !35
  %205 = xor <2 x i8> %204, <i8 1, i8 1>
  %206 = zext <2 x i8> %205 to <2 x i64>
  %207 = add <2 x i64> %192, %206
  br label %208

208:                                              ; preds = %188, %195
  %209 = phi <2 x i64> [ %189, %188 ], [ %207, %195 ]
  %210 = phi <2 x i64> [ %190, %188 ], [ %202, %195 ]
  %211 = add <2 x i64> %210, %209
  %212 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %211)
  %213 = icmp eq i64 %138, %143
  br i1 %213, label %222, label %214

214:                                              ; preds = %140, %208
  %215 = phi i64 [ 1, %140 ], [ %144, %208 ]
  %216 = phi i64 [ 0, %140 ], [ %212, %208 ]
  br label %225

217:                                              ; preds = %11, %217
  %218 = phi i64 [ %219, %217 ], [ 1, %11 ]
  call void @_Z4dijkx(i64 %218)
  %219 = add nuw nsw i64 %218, 1
  %220 = load i64, i64* @n, align 8, !tbaa !10
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %217, label %135, !llvm.loop !50

222:                                              ; preds = %225, %208, %137
  %223 = phi i64 [ 0, %137 ], [ %212, %208 ], [ %232, %225 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
  ret i32 0

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %233, %225 ], [ %215, %214 ]
  %227 = phi i64 [ %232, %225 ], [ %216, %214 ]
  %228 = getelementptr inbounds [1050 x i8], [1050 x i8]* @vis, i64 0, i64 %226
  %229 = load i8, i8* %228, align 1, !tbaa !35, !range !51
  %230 = xor i8 %229, 1
  %231 = zext i8 %230 to i64
  %232 = add nuw nsw i64 %227, %231
  %233 = add nuw i64 %226, 1
  %234 = icmp eq i64 %226, %138
  br i1 %234, label %222, label %225, !llvm.loop !52
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !19
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !53

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !19
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !32

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367548441.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !54
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !54
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !56

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !57
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) bitcast ([200 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800, i1 false) #13
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!19 = !{!18, !11, i64 8}
!20 = distinct !{!20, !13, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !13}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!25, !7, i64 16}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!6, !7, i64 8}
!38 = !{!6, !7, i64 16}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !13}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !13, !21, !14}
!53 = distinct !{!53, !13}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !8, i64 0}
!56 = distinct !{!56, !13}
!57 = !{!58, !55, i64 4992}
!58 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !55, i64 4992}
