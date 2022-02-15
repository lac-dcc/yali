; ModuleID = 'Project_CodeNet_C++1400/p02703/s612076984.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s612076984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_Z3abcB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z3ABCB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@G = dso_local global [250050 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612076984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !12
  %4 = tail call noalias nonnull i8* @_Znwm(i64 16) #13
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = bitcast i8* %4 to i64*
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %4, i64 16
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  store i64 0, i64* %6, align 8, !tbaa !14
  store i64 %0, i64* %8, align 8, !tbaa !16
  %11 = ptrtoint i8* %4 to i64
  br label %12

12:                                               ; preds = %1, %170
  %13 = phi i64 [ 16, %1 ], [ %176, %170 ]
  %14 = phi i64 [ %11, %1 ], [ %175, %170 ]
  %15 = phi %"struct.std::pair"* [ %5, %1 ], [ %173, %170 ]
  %16 = phi %"struct.std::pair"* [ %10, %1 ], [ %172, %170 ]
  %17 = phi %"struct.std::pair"* [ %10, %1 ], [ %171, %170 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %13, 16
  br i1 %22, label %23, label %33

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %19, i64* %25, align 8, !tbaa !14
  %29 = load i64, i64* %20, align 8, !tbaa !12
  store i64 %29, i64* %27, align 8, !tbaa !16
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = sub i64 %30, %14
  %32 = ashr exact i64 %31, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %15, i64 0, i64 %32, i64 %26, i64 %28)
          to label %33 unwind label %48

33:                                               ; preds = %12, %23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %35, i64 %21
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = icmp sgt i64 %19, %37
  br i1 %38, label %170, label %39, !llvm.loop !17

39:                                               ; preds = %33
  %40 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %21, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !19
  %43 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !5
  %44 = ptrtoint %struct.edge* %42 to i64
  %45 = ptrtoint %struct.edge* %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %50, label %170

48:                                               ; preds = %23
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %190

50:                                               ; preds = %39, %166
  %51 = phi %struct.edge* [ %155, %166 ], [ %43, %39 ]
  %52 = phi %struct.edge* [ %156, %166 ], [ %42, %39 ]
  %53 = phi i64 [ %169, %166 ], [ %37, %39 ]
  %54 = phi i64* [ %167, %166 ], [ %35, %39 ]
  %55 = phi i64 [ %160, %166 ], [ 0, %39 ]
  %56 = phi %"struct.std::pair"* [ %159, %166 ], [ %15, %39 ]
  %57 = phi %"struct.std::pair"* [ %158, %166 ], [ %34, %39 ]
  %58 = phi %"struct.std::pair"* [ %157, %166 ], [ %17, %39 ]
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %55, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !20
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 %55, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa.struct !21
  %63 = getelementptr inbounds i64, i64* %54, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = add nsw i64 %53, %62
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %154

67:                                               ; preds = %50
  store i64 %65, i64* %63, align 8, !tbaa !12
  %68 = icmp eq %"struct.std::pair"* %57, %58
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  store i64 %65, i64* %70, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  store i64 %60, i64* %71, align 8
  br label %114

72:                                               ; preds = %67
  %73 = ptrtoint %"struct.std::pair"* %57 to i64
  %74 = ptrtoint %"struct.std::pair"* %56 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp eq i64 %75, 9223372036854775792
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
          to label %79 unwind label %185

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 576460752303423487
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 576460752303423487, i64 %83
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #13
          to label %90 unwind label %183

90:                                               ; preds = %80
  %91 = bitcast i8* %89 to %"struct.std::pair"*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %76, i32 0
  store i64 %65, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %76, i32 1
  store i64 %60, i64* %93, align 8
  %94 = icmp eq %"struct.std::pair"* %56, %57
  br i1 %94, label %103, label %95

95:                                               ; preds = %90, %95
  %96 = phi %"struct.std::pair"* [ %101, %95 ], [ %91, %90 ]
  %97 = phi %"struct.std::pair"* [ %100, %95 ], [ %56, %90 ]
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #12, !alias.scope !22
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %102 = icmp eq %"struct.std::pair"* %100, %57
  br i1 %102, label %103, label %95, !llvm.loop !26

103:                                              ; preds = %95, %90
  %104 = phi %"struct.std::pair"* [ %91, %90 ], [ %101, %95 ]
  %105 = icmp eq %"struct.std::pair"* %56, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast %"struct.std::pair"* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #12
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %87
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  br label %114

114:                                              ; preds = %108, %69
  %115 = phi i64 [ %113, %108 ], [ %60, %69 ]
  %116 = phi i64 [ %111, %108 ], [ %65, %69 ]
  %117 = phi %"struct.std::pair"* [ %109, %108 ], [ %58, %69 ]
  %118 = phi %"struct.std::pair"* [ %104, %108 ], [ %57, %69 ]
  %119 = phi %"struct.std::pair"* [ %91, %108 ], [ %56, %69 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %121 = ptrtoint %"struct.std::pair"* %120 to i64
  %122 = ptrtoint %"struct.std::pair"* %119 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = add nsw i64 %124, -1
  %126 = icmp sgt i64 %123, 16
  br i1 %126, label %127, label %148

127:                                              ; preds = %114, %143
  %128 = phi i64 [ %130, %143 ], [ %125, %114 ]
  %129 = add nsw i64 %128, -1
  %130 = lshr i64 %129, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %130, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = icmp sgt i64 %132, %116
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %130, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  br label %143

137:                                              ; preds = %127
  %138 = icmp slt i64 %132, %116
  br i1 %138, label %148, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %130, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !16
  %142 = icmp sgt i64 %141, %115
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %134
  %144 = phi i64 [ %136, %134 ], [ %141, %139 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %128, i32 0
  store i64 %132, i64* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %128, i32 1
  store i64 %144, i64* %146, align 8, !tbaa !16
  %147 = icmp ult i64 %129, 2
  br i1 %147, label %148, label %127, !llvm.loop !27

148:                                              ; preds = %143, %139, %137, %114
  %149 = phi i64 [ %125, %114 ], [ %128, %139 ], [ 0, %143 ], [ %128, %137 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %149, i32 0
  store i64 %116, i64* %150, align 8, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %149, i32 1
  store i64 %115, i64* %151, align 8, !tbaa !16
  %152 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !19
  %153 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %148, %50
  %155 = phi %struct.edge* [ %153, %148 ], [ %51, %50 ]
  %156 = phi %struct.edge* [ %152, %148 ], [ %52, %50 ]
  %157 = phi %"struct.std::pair"* [ %117, %148 ], [ %58, %50 ]
  %158 = phi %"struct.std::pair"* [ %120, %148 ], [ %57, %50 ]
  %159 = phi %"struct.std::pair"* [ %119, %148 ], [ %56, %50 ]
  %160 = add nuw nsw i64 %55, 1
  %161 = ptrtoint %struct.edge* %156 to i64
  %162 = ptrtoint %struct.edge* %155 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = icmp slt i64 %160, %164
  br i1 %165, label %166, label %170, !llvm.loop !28

166:                                              ; preds = %154
  %167 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %168 = getelementptr inbounds i64, i64* %167, i64 %21
  %169 = load i64, i64* %168, align 8, !tbaa !12
  br label %50

170:                                              ; preds = %154, %39, %33
  %171 = phi %"struct.std::pair"* [ %17, %33 ], [ %17, %39 ], [ %157, %154 ]
  %172 = phi %"struct.std::pair"* [ %34, %33 ], [ %34, %39 ], [ %158, %154 ]
  %173 = phi %"struct.std::pair"* [ %15, %33 ], [ %15, %39 ], [ %159, %154 ]
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %12, !llvm.loop !17

178:                                              ; preds = %170
  %179 = icmp eq %"struct.std::pair"* %173, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast %"struct.std::pair"* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %178, %180
  ret void

183:                                              ; preds = %80
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %78
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  %189 = icmp eq %"struct.std::pair"* %56, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %48, %187
  %191 = phi { i8*, i32 } [ %49, %48 ], [ %188, %187 ]
  %192 = phi %"struct.std::pair"* [ %15, %48 ], [ %56, %187 ]
  %193 = bitcast %"struct.std::pair"* %192 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %187, %190
  %195 = phi { i8*, i32 } [ %188, %187 ], [ %191, %190 ]
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %3, align 8, !tbaa !12
  %17 = icmp sgt i64 %16, 5000
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i64 5000, i64* %3, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %18, %0
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = load i64, i64* %2, align 8, !tbaa !12
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %43, %19
  %27 = bitcast i64* %8 to i8*
  %28 = bitcast i64* %9 to i8*
  %29 = load i64, i64* %1, align 8, !tbaa !12
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %167, label %163

31:                                               ; preds = %19, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %5)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %6)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %7)
  %37 = load i64, i64* %4, align 8, !tbaa !12
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %4, align 8, !tbaa !12
  %39 = load i64, i64* %5, align 8, !tbaa !12
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %5, align 8, !tbaa !12
  %41 = load i64, i64* %6, align 8, !tbaa !12
  %42 = icmp slt i64 %41, 5001
  br i1 %42, label %47, label %43

43:                                               ; preds = %156, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  %44 = add nuw nsw i64 %32, 1
  %45 = load i64, i64* %2, align 8, !tbaa !12
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %31, label %26, !llvm.loop !29

47:                                               ; preds = %31, %159
  %48 = phi i64 [ %162, %159 ], [ %41, %31 ]
  %49 = phi i64 [ %161, %159 ], [ %40, %31 ]
  %50 = phi i64 [ %160, %159 ], [ %38, %31 ]
  %51 = phi i64 [ %157, %159 ], [ %41, %31 ]
  %52 = mul nsw i64 %50, 5001
  %53 = add nsw i64 %52, %51
  %54 = mul nsw i64 %49, 5001
  %55 = sub nsw i64 %54, %48
  %56 = add nsw i64 %55, %51
  %57 = load i64, i64* %7, align 8, !tbaa !12
  %58 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 1
  %59 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !30
  %62 = icmp eq %struct.edge* %59, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 0
  store i64 %56, i64* %64, align 8, !tbaa.struct !20
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 1
  store i64 %57, i64* %65, align 8, !tbaa.struct !21
  %66 = load %struct.edge*, %struct.edge** %58, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i64 1
  store %struct.edge* %67, %struct.edge** %58, align 8, !tbaa !19
  br label %102

68:                                               ; preds = %47
  %69 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !5
  %71 = ptrtoint %struct.edge* %59 to i64
  %72 = ptrtoint %struct.edge* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp eq i64 %73, 9223372036854775792
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 576460752303423487
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 576460752303423487, i64 %80
  %85 = shl nuw nsw i64 %84, 4
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #13
  %87 = bitcast i8* %86 to %struct.edge*
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i64 %56, i64* %89, align 8, !tbaa.struct !20
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74, i32 1
  store i64 %57, i64* %90, align 8, !tbaa.struct !21
  %91 = icmp sgt i64 %73, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = bitcast %struct.edge* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 %93, i64 %73, i1 false) #12
  br label %94

94:                                               ; preds = %92, %77
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  %96 = icmp eq %struct.edge* %70, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast %struct.edge* %70 to i8*
  call void @_ZdlPv(i8* nonnull %98) #12
  br label %99

99:                                               ; preds = %97, %94
  %100 = bitcast %struct.edge** %69 to i8**
  store i8* %86, i8** %100, align 8, !tbaa !5
  store %struct.edge* %95, %struct.edge** %58, align 8, !tbaa !19
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %84
  store %struct.edge* %101, %struct.edge** %60, align 8, !tbaa !30
  br label %102

102:                                              ; preds = %63, %99
  %103 = load i64, i64* %5, align 8, !tbaa !12
  %104 = mul nsw i64 %103, 5001
  %105 = add nsw i64 %104, %51
  %106 = load i64, i64* %4, align 8, !tbaa !12
  %107 = mul nsw i64 %106, 5001
  %108 = load i64, i64* %6, align 8, !tbaa !12
  %109 = sub nsw i64 %107, %108
  %110 = add nsw i64 %109, %51
  %111 = load i64, i64* %7, align 8, !tbaa !12
  %112 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %113 = load %struct.edge*, %struct.edge** %112, align 8, !tbaa !19
  %114 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %115 = load %struct.edge*, %struct.edge** %114, align 8, !tbaa !30
  %116 = icmp eq %struct.edge* %113, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 0, i32 0
  store i64 %110, i64* %118, align 8, !tbaa.struct !20
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 0, i32 1
  store i64 %111, i64* %119, align 8, !tbaa.struct !21
  %120 = load %struct.edge*, %struct.edge** %112, align 8, !tbaa !19
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i64 1
  store %struct.edge* %121, %struct.edge** %112, align 8, !tbaa !19
  br label %156

122:                                              ; preds = %102
  %123 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !5
  %125 = ptrtoint %struct.edge* %113 to i64
  %126 = ptrtoint %struct.edge* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = icmp eq i64 %127, 9223372036854775792
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

131:                                              ; preds = %122
  %132 = icmp eq i64 %127, 0
  %133 = select i1 %132, i64 1, i64 %128
  %134 = add nsw i64 %133, %128
  %135 = icmp ult i64 %134, %128
  %136 = icmp ugt i64 %134, 576460752303423487
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 576460752303423487, i64 %134
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias nonnull i8* @_Znwm(i64 %139) #13
  %141 = bitcast i8* %140 to %struct.edge*
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %128
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 0, i32 0
  store i64 %110, i64* %143, align 8, !tbaa.struct !20
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %128, i32 1
  store i64 %111, i64* %144, align 8, !tbaa.struct !21
  %145 = icmp sgt i64 %127, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %131
  %147 = bitcast %struct.edge* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* align 8 %147, i64 %127, i1 false) #12
  br label %148

148:                                              ; preds = %146, %131
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 1
  %150 = icmp eq %struct.edge* %124, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast %struct.edge* %124 to i8*
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %151, %148
  %154 = bitcast %struct.edge** %123 to i8**
  store i8* %140, i8** %154, align 8, !tbaa !5
  store %struct.edge* %149, %struct.edge** %112, align 8, !tbaa !19
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %138
  store %struct.edge* %155, %struct.edge** %114, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %117, %153
  %157 = add i64 %51, 1
  %158 = icmp eq i64 %157, 5001
  br i1 %158, label %43, label %159, !llvm.loop !31

159:                                              ; preds = %156
  %160 = load i64, i64* %4, align 8, !tbaa !12
  %161 = load i64, i64* %5, align 8, !tbaa !12
  %162 = load i64, i64* %6, align 8, !tbaa !12
  br label %47

163:                                              ; preds = %178, %26
  %164 = load i64, i64* %3, align 8, !tbaa !12
  call void @_Z8dijkstrax(i64 %164)
  %165 = load i64, i64* %1, align 8, !tbaa !12
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %239, label %243

167:                                              ; preds = %26, %178
  %168 = phi i64 [ %179, %178 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i64* nonnull align 8 dereferenceable(8) %9)
  %171 = load i64, i64* %8, align 8, !tbaa !12
  %172 = icmp sgt i64 %171, 5000
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i64 5000, i64* %8, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi i64 [ 5000, %173 ], [ %171, %167 ]
  %176 = mul nsw i64 %168, 5001
  %177 = add nuw nsw i64 %176, 5000
  br label %182

178:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  %179 = add nuw nsw i64 %168, 1
  %180 = load i64, i64* %1, align 8, !tbaa !12
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %167, label %163, !llvm.loop !32

182:                                              ; preds = %237, %174
  %183 = phi i64 [ %175, %174 ], [ %238, %237 ]
  %184 = phi i64 [ 0, %174 ], [ %235, %237 ]
  %185 = add nuw i64 %184, %176
  %186 = add i64 %185, %183
  %187 = icmp slt i64 %186, %177
  %188 = select i1 %187, i64 %186, i64 %177
  %189 = load i64, i64* %9, align 8, !tbaa !12
  %190 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 1
  %191 = load %struct.edge*, %struct.edge** %190, align 8, !tbaa !19
  %192 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 2
  %193 = load %struct.edge*, %struct.edge** %192, align 8, !tbaa !30
  %194 = icmp eq %struct.edge* %191, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %182
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 0, i32 0
  store i64 %188, i64* %196, align 8, !tbaa.struct !20
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %191, i64 0, i32 1
  store i64 %189, i64* %197, align 8, !tbaa.struct !21
  %198 = load %struct.edge*, %struct.edge** %190, align 8, !tbaa !19
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 1
  store %struct.edge* %199, %struct.edge** %190, align 8, !tbaa !19
  br label %234

200:                                              ; preds = %182
  %201 = getelementptr inbounds [250050 x %"class.std::vector"], [250050 x %"class.std::vector"]* @G, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 0
  %202 = load %struct.edge*, %struct.edge** %201, align 8, !tbaa !5
  %203 = ptrtoint %struct.edge* %191 to i64
  %204 = ptrtoint %struct.edge* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = icmp eq i64 %205, 9223372036854775792
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

209:                                              ; preds = %200
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %206
  %212 = add nsw i64 %211, %206
  %213 = icmp ult i64 %212, %206
  %214 = icmp ugt i64 %212, 576460752303423487
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 576460752303423487, i64 %212
  %217 = shl nuw nsw i64 %216, 4
  %218 = call noalias nonnull i8* @_Znwm(i64 %217) #13
  %219 = bitcast i8* %218 to %struct.edge*
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 %206
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 0, i32 0
  store i64 %188, i64* %221, align 8, !tbaa.struct !20
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 %206, i32 1
  store i64 %189, i64* %222, align 8, !tbaa.struct !21
  %223 = icmp sgt i64 %205, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %209
  %225 = bitcast %struct.edge* %202 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %218, i8* align 8 %225, i64 %205, i1 false) #12
  br label %226

226:                                              ; preds = %224, %209
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 1
  %228 = icmp eq %struct.edge* %202, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast %struct.edge* %202 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %229, %226
  %232 = bitcast %struct.edge** %201 to i8**
  store i8* %218, i8** %232, align 8, !tbaa !5
  store %struct.edge* %227, %struct.edge** %190, align 8, !tbaa !19
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 %216
  store %struct.edge* %233, %struct.edge** %192, align 8, !tbaa !30
  br label %234

234:                                              ; preds = %195, %231
  %235 = add nuw nsw i64 %184, 1
  %236 = icmp eq i64 %235, 5000
  br i1 %236, label %178, label %237, !llvm.loop !33

237:                                              ; preds = %234
  %238 = load i64, i64* %8, align 8, !tbaa !12
  br label %182

239:                                              ; preds = %163, %271
  %240 = phi i64 [ %275, %271 ], [ 1, %163 ]
  %241 = mul nuw nsw i64 %240, 5001
  %242 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %278

243:                                              ; preds = %271, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

244:                                              ; preds = %278
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !34
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !36
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

258:                                              ; preds = %244
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !39
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !41
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !34
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = add nuw nsw i64 %240, 1
  %276 = load i64, i64* %1, align 8, !tbaa !12
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %239, label %243, !llvm.loop !42

278:                                              ; preds = %278, %239
  %279 = phi i64 [ 0, %239 ], [ %298, %278 ]
  %280 = phi i64 [ 1000000000000000000, %239 ], [ %297, %278 ]
  %281 = add nuw nsw i64 %279, %241
  %282 = getelementptr inbounds i64, i64* %242, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = icmp slt i64 %283, %280
  %285 = select i1 %284, i64 %283, i64 %280
  %286 = add nuw nsw i64 %279, 1
  %287 = add nuw nsw i64 %286, %241
  %288 = getelementptr inbounds i64, i64* %242, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = icmp slt i64 %289, %285
  %291 = select i1 %290, i64 %289, i64 %285
  %292 = add nuw nsw i64 %279, 2
  %293 = add nuw nsw i64 %292, %241
  %294 = getelementptr inbounds i64, i64* %242, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !12
  %296 = icmp slt i64 %295, %291
  %297 = select i1 %296, i64 %295, i64 %291
  %298 = add nuw nsw i64 %279, 3
  %299 = icmp eq i64 %298, 5001
  br i1 %299, label %244, label %278, !llvm.loop !43
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !16
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !44

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
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !12
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !16
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !27

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612076984.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !45
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to %union.anon**), align 8, !tbaa !47
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  store i64 26, i64* %2, align 8, !tbaa !49
  %6 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3abcB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %6, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !51
  %7 = load i64, i64* %2, align 8, !tbaa !49
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %6, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #12
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 1), align 8, !tbaa !53
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !51
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to %union.anon**), align 8, !tbaa !47
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 26, i64* %1, align 8, !tbaa !49
  %12 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ABCB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %12, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !51
  %13 = load i64, i64* %1, align 8, !tbaa !49
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %12, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i64 26, i1 false) #12
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 1), align 8, !tbaa !53
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !51
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  %16 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6001200) bitcast ([250050 x %"class.std::vector"]* @G to i8*), i8 0, i64 6001200, i1 false) #12
  %17 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @d to i8*), i8 0, i64 24, i1 false) #12
  %18 = call noalias nonnull i8* @_Znwm(i64 2000400) #13
  %19 = bitcast i8* %18 to i64*
  store i8* %18, i8** bitcast (%"class.std::vector.3"* @d to i8**), align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %18, i64 2000400
  store i8* %20, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !54
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 0, %0 ], [ %62, %21 ]
  %23 = getelementptr i64, i64* %19, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %24, align 8, !tbaa !12
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !12
  %27 = or i64 %22, 4
  %28 = getelementptr i64, i64* %19, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 8, !tbaa !12
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !12
  %32 = or i64 %22, 8
  %33 = getelementptr i64, i64* %19, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !12
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !12
  %37 = or i64 %22, 12
  %38 = getelementptr i64, i64* %19, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !12
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !12
  %42 = or i64 %22, 16
  %43 = getelementptr i64, i64* %19, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !12
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !12
  %47 = or i64 %22, 20
  %48 = getelementptr i64, i64* %19, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !12
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !12
  %52 = or i64 %22, 24
  %53 = getelementptr i64, i64* %19, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !12
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !12
  %57 = or i64 %22, 28
  %58 = getelementptr i64, i64* %19, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !12
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %22, 32
  %63 = icmp eq i64 %62, 250048
  br i1 %63, label %64, label %21, !llvm.loop !55

64:                                               ; preds = %21
  %65 = getelementptr i8, i8* %18, i64 2000384
  %66 = bitcast i8* %65 to i64*
  store i64 1000000000000000000, i64* %66, align 8, !tbaa !12
  %67 = getelementptr i8, i8* %18, i64 2000392
  %68 = bitcast i8* %67 to i64*
  store i64 1000000000000000000, i64* %68, align 8, !tbaa !12
  store i8* %20, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !57
  %69 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @d to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!21 = !{i64 0, i64 8, !12}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !46, i64 0}
!46 = !{!"long double", !8, i64 0}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !50, i64 8, !8, i64 16}
!53 = !{!52, !50, i64 8}
!54 = !{!11, !7, i64 16}
!55 = distinct !{!55, !18, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!11, !7, i64 8}
