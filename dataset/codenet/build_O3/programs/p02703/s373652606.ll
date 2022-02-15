; ModuleID = 'Project_CodeNet_C++1400/p02703/s373652606.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s373652606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373652606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
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
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  store i64 0, i64* %4, align 8, !tbaa !17
  %5 = tail call noalias nonnull i8* @_Znwm(i64 16) #13
  %6 = bitcast i8* %5 to %"struct.std::pair"*
  %7 = bitcast i8* %5 to i64*
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds i8, i8* %5, i64 16
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  store i64 0, i64* %7, align 8, !tbaa !19
  store i64 %2, i64* %9, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %1, %175
  %13 = phi %"struct.std::pair"* [ %6, %1 ], [ %178, %175 ]
  %14 = phi %"struct.std::pair"* [ %11, %1 ], [ %177, %175 ]
  %15 = phi %"struct.std::pair"* [ %11, %1 ], [ %176, %175 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !21
  %20 = ptrtoint %"struct.std::pair"* %14 to i64
  %21 = ptrtoint %"struct.std::pair"* %13 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %34

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1
  %29 = load i64, i64* %28, align 8
  store i64 %17, i64* %26, align 8, !tbaa !19
  %30 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %30, i64* %28, align 8, !tbaa !21
  %31 = ptrtoint %"struct.std::pair"* %25 to i64
  %32 = sub i64 %31, %21
  %33 = ashr exact i64 %32, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %13, i64 0, i64 %33, i64 %27, i64 %29)
          to label %34 unwind label %51

34:                                               ; preds = %12, %24
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %36 = shl i64 %17, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %19, 32
  %39 = ashr exact i64 %38, 32
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = icmp sgt i64 %37, %42
  br i1 %43, label %175, label %44, !llvm.loop !22

44:                                               ; preds = %34
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %39, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %39, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !11
  %50 = icmp eq %struct.edge* %47, %49
  br i1 %50, label %175, label %53

51:                                               ; preds = %24
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %192

53:                                               ; preds = %44, %171
  %54 = phi %"class.std::vector.0"* [ %157, %171 ], [ %45, %44 ]
  %55 = phi i64 [ %174, %171 ], [ %42, %44 ]
  %56 = phi i64* [ %172, %171 ], [ %40, %44 ]
  %57 = phi i64 [ %161, %171 ], [ 0, %44 ]
  %58 = phi %struct.edge* [ %165, %171 ], [ %49, %44 ]
  %59 = phi %"struct.std::pair"* [ %160, %171 ], [ %13, %44 ]
  %60 = phi %"struct.std::pair"* [ %159, %171 ], [ %35, %44 ]
  %61 = phi %"struct.std::pair"* [ %158, %171 ], [ %15, %44 ]
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %57, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa.struct !24
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %57, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa.struct !25
  %66 = add nsw i64 %55, %65
  %67 = getelementptr inbounds i64, i64* %56, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %156

70:                                               ; preds = %53
  store i64 %66, i64* %67, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::pair"* %60, %61
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store i64 %66, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  store i64 %63, i64* %74, align 8
  br label %117

75:                                               ; preds = %70
  %76 = ptrtoint %"struct.std::pair"* %60 to i64
  %77 = ptrtoint %"struct.std::pair"* %59 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp eq i64 %78, 9223372036854775792
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %82 unwind label %187

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #13
          to label %93 unwind label %185

93:                                               ; preds = %83
  %94 = bitcast i8* %92 to %"struct.std::pair"*
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %79, i32 0
  store i64 %66, i64* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %79, i32 1
  store i64 %63, i64* %96, align 8
  %97 = icmp eq %"struct.std::pair"* %59, %60
  br i1 %97, label %106, label %98

98:                                               ; preds = %93, %98
  %99 = phi %"struct.std::pair"* [ %104, %98 ], [ %94, %93 ]
  %100 = phi %"struct.std::pair"* [ %103, %98 ], [ %59, %93 ]
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #12, !alias.scope !26
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %105 = icmp eq %"struct.std::pair"* %103, %60
  br i1 %105, label %106, label %98, !llvm.loop !30

106:                                              ; preds = %98, %93
  %107 = phi %"struct.std::pair"* [ %94, %93 ], [ %104, %98 ]
  %108 = icmp eq %"struct.std::pair"* %59, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"struct.std::pair"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %90
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  br label %117

117:                                              ; preds = %111, %72
  %118 = phi i64 [ %116, %111 ], [ %63, %72 ]
  %119 = phi i64 [ %114, %111 ], [ %66, %72 ]
  %120 = phi %"struct.std::pair"* [ %112, %111 ], [ %61, %72 ]
  %121 = phi %"struct.std::pair"* [ %107, %111 ], [ %60, %72 ]
  %122 = phi %"struct.std::pair"* [ %94, %111 ], [ %59, %72 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %124 = ptrtoint %"struct.std::pair"* %123 to i64
  %125 = ptrtoint %"struct.std::pair"* %122 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 4
  %128 = add nsw i64 %127, -1
  %129 = icmp sgt i64 %126, 16
  br i1 %129, label %130, label %151

130:                                              ; preds = %117, %146
  %131 = phi i64 [ %133, %146 ], [ %128, %117 ]
  %132 = add nsw i64 %131, -1
  %133 = lshr i64 %132, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %133, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !19
  %136 = icmp sgt i64 %135, %119
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %133, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !17
  br label %146

140:                                              ; preds = %130
  %141 = icmp slt i64 %135, %119
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %133, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !21
  %145 = icmp sgt i64 %144, %118
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %137
  %147 = phi i64 [ %139, %137 ], [ %144, %142 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %131, i32 0
  store i64 %135, i64* %148, align 8, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %131, i32 1
  store i64 %147, i64* %149, align 8, !tbaa !21
  %150 = icmp ult i64 %132, 2
  br i1 %150, label %151, label %130, !llvm.loop !31

151:                                              ; preds = %146, %142, %140, %117
  %152 = phi i64 [ %128, %117 ], [ %131, %142 ], [ 0, %146 ], [ %131, %140 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %152, i32 0
  store i64 %119, i64* %153, align 8, !tbaa !19
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %152, i32 1
  store i64 %118, i64* %154, align 8, !tbaa !21
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %156

156:                                              ; preds = %151, %53
  %157 = phi %"class.std::vector.0"* [ %155, %151 ], [ %54, %53 ]
  %158 = phi %"struct.std::pair"* [ %120, %151 ], [ %61, %53 ]
  %159 = phi %"struct.std::pair"* [ %123, %151 ], [ %60, %53 ]
  %160 = phi %"struct.std::pair"* [ %122, %151 ], [ %59, %53 ]
  %161 = add nuw i64 %57, 1
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %39, i32 0, i32 0, i32 0, i32 1
  %163 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !23
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %39, i32 0, i32 0, i32 0, i32 0
  %165 = load %struct.edge*, %struct.edge** %164, align 8, !tbaa !11
  %166 = ptrtoint %struct.edge* %163 to i64
  %167 = ptrtoint %struct.edge* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 4
  %170 = icmp ugt i64 %169, %161
  br i1 %170, label %171, label %175, !llvm.loop !32

171:                                              ; preds = %156
  %172 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %173 = getelementptr inbounds i64, i64* %172, i64 %39
  %174 = load i64, i64* %173, align 8, !tbaa !17
  br label %53

175:                                              ; preds = %156, %44, %34
  %176 = phi %"struct.std::pair"* [ %15, %34 ], [ %15, %44 ], [ %158, %156 ]
  %177 = phi %"struct.std::pair"* [ %35, %34 ], [ %35, %44 ], [ %159, %156 ]
  %178 = phi %"struct.std::pair"* [ %13, %34 ], [ %13, %44 ], [ %160, %156 ]
  %179 = icmp eq %"struct.std::pair"* %178, %177
  br i1 %179, label %180, label %12, !llvm.loop !22

180:                                              ; preds = %175
  %181 = icmp eq %"struct.std::pair"* %177, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast %"struct.std::pair"* %177 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %180, %182
  ret void

185:                                              ; preds = %83
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %81
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ]
  %191 = icmp eq %"struct.std::pair"* %59, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %51, %189
  %193 = phi { i8*, i32 } [ %52, %51 ], [ %190, %189 ]
  %194 = phi %"struct.std::pair"* [ %13, %51 ], [ %59, %189 ]
  %195 = bitcast %"struct.std::pair"* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #12
  br label %196

196:                                              ; preds = %189, %192
  %197 = phi { i8*, i32 } [ %190, %189 ], [ %193, %192 ]
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @M)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @S)
  %10 = load i64, i64* @S, align 8, !tbaa !17
  %11 = icmp sgt i64 %10, 2500
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i64 2500, i64* @S, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %12, %0
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast i64* %4 to i8*
  %18 = load i64, i64* @M, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %43, %13
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i64* %6 to i8*
  %24 = load i64, i64* @N, align 8, !tbaa !17
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %180, label %173

27:                                               ; preds = %13, %43
  %28 = phi i32 [ %44, %43 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
  %33 = load i32, i32* %1, align 4, !tbaa !33
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4, !tbaa !33
  %35 = load i32, i32* %2, align 4, !tbaa !33
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !33
  %37 = load i64, i64* %3, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 2501
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  br label %48

43:                                               ; preds = %165, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %44 = add nuw nsw i32 %28, 1
  %45 = load i64, i64* @M, align 8, !tbaa !17
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %27, label %21, !llvm.loop !35

48:                                               ; preds = %169, %40
  %49 = phi i64 [ %37, %40 ], [ %172, %169 ]
  %50 = phi i32 [ %36, %40 ], [ %171, %169 ]
  %51 = phi i32 [ %34, %40 ], [ %170, %169 ]
  %52 = phi i64 [ %42, %40 ], [ %166, %169 ]
  %53 = mul nsw i32 %51, 2501
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = mul nsw i32 %50, 2501
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %52, %49
  %60 = add nsw i64 %59, %58
  %61 = load i64, i64* %4, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 1
  %63 = load %struct.edge*, %struct.edge** %62, align 8, !tbaa !23
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 2
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !36
  %66 = icmp eq %struct.edge* %63, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 0
  store i64 %60, i64* %68, align 8, !tbaa.struct !24
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1
  store i64 %61, i64* %69, align 8, !tbaa.struct !25
  %70 = load %struct.edge*, %struct.edge** %62, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 1
  store %struct.edge* %71, %struct.edge** %62, align 8, !tbaa !23
  br label %112

72:                                               ; preds = %48
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.edge*, %struct.edge** %73, align 8, !tbaa !11
  %75 = ptrtoint %struct.edge* %63 to i64
  %76 = ptrtoint %struct.edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp eq i64 %77, 9223372036854775792
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 576460752303423487
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 576460752303423487, i64 %84
  %89 = shl nuw nsw i64 %88, 4
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #13
  %91 = bitcast i8* %90 to %struct.edge*
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %78
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 0, i32 0
  store i64 %60, i64* %93, align 8, !tbaa.struct !24
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %78, i32 1
  store i64 %61, i64* %94, align 8, !tbaa.struct !25
  %95 = icmp sgt i64 %77, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = bitcast %struct.edge* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* align 8 %97, i64 %77, i1 false) #12
  br label %98

98:                                               ; preds = %96, %81
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 1
  %100 = icmp eq %struct.edge* %74, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast %struct.edge* %74 to i8*
  call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %101, %98
  %104 = bitcast %struct.edge** %73 to i8**
  store i8* %90, i8** %104, align 8, !tbaa !11
  store %struct.edge* %99, %struct.edge** %62, align 8, !tbaa !23
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %88
  store %struct.edge* %105, %struct.edge** %64, align 8, !tbaa !36
  %106 = load i32, i32* %2, align 4, !tbaa !33
  %107 = load i32, i32* %1, align 4, !tbaa !33
  %108 = mul nsw i32 %106, 2501
  %109 = sext i32 %108 to i64
  %110 = mul nsw i32 %107, 2501
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %67, %103
  %113 = phi i64 [ %54, %67 ], [ %111, %103 ]
  %114 = phi i64 [ %58, %67 ], [ %109, %103 ]
  %115 = add nsw i64 %114, %52
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = load i64, i64* %3, align 8, !tbaa !17
  %118 = sub nsw i64 %52, %117
  %119 = add nsw i64 %118, %113
  %120 = load i64, i64* %4, align 8, !tbaa !17
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 1
  %122 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !23
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 2
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !36
  %125 = icmp eq %struct.edge* %122, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %112
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 0, i32 0
  store i64 %119, i64* %127, align 8, !tbaa.struct !24
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 0, i32 1
  store i64 %120, i64* %128, align 8, !tbaa.struct !25
  %129 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !23
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 1
  store %struct.edge* %130, %struct.edge** %121, align 8, !tbaa !23
  br label %165

131:                                              ; preds = %112
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %115, i32 0, i32 0, i32 0, i32 0
  %133 = load %struct.edge*, %struct.edge** %132, align 8, !tbaa !11
  %134 = ptrtoint %struct.edge* %122 to i64
  %135 = ptrtoint %struct.edge* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp eq i64 %136, 9223372036854775792
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 576460752303423487
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 576460752303423487, i64 %143
  %148 = shl nuw nsw i64 %147, 4
  %149 = call noalias nonnull i8* @_Znwm(i64 %148) #13
  %150 = bitcast i8* %149 to %struct.edge*
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %150, i64 %137
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 0, i32 0
  store i64 %119, i64* %152, align 8, !tbaa.struct !24
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %150, i64 %137, i32 1
  store i64 %120, i64* %153, align 8, !tbaa.struct !25
  %154 = icmp sgt i64 %136, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  %156 = bitcast %struct.edge* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %149, i8* align 8 %156, i64 %136, i1 false) #12
  br label %157

157:                                              ; preds = %155, %140
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 1
  %159 = icmp eq %struct.edge* %133, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast %struct.edge* %133 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %160, %157
  %163 = bitcast %struct.edge** %132 to i8**
  store i8* %149, i8** %163, align 8, !tbaa !11
  store %struct.edge* %158, %struct.edge** %121, align 8, !tbaa !23
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %150, i64 %147
  store %struct.edge* %164, %struct.edge** %123, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %126, %162
  %166 = add nsw i64 %52, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 2501
  br i1 %168, label %43, label %169, !llvm.loop !37

169:                                              ; preds = %165
  %170 = load i32, i32* %1, align 4, !tbaa !33
  %171 = load i32, i32* %2, align 4, !tbaa !33
  %172 = load i64, i64* %3, align 8, !tbaa !17
  br label %48

173:                                              ; preds = %186, %21
  %174 = load i64, i64* @S, align 8, !tbaa !17
  %175 = trunc i64 %174 to i32
  call void @_Z8dijkstrai(i32 %175)
  %176 = load i64, i64* @N, align 8, !tbaa !17
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, -1
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %253, label %249

180:                                              ; preds = %21, %186
  %181 = phi i64 [ %187, %186 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i64* nonnull align 8 dereferenceable(8) %6)
  %184 = mul i64 %181, 2501
  %185 = and i64 %184, 4294967295
  br label %192

186:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  %187 = add nuw nsw i64 %181, 1
  %188 = load i64, i64* @N, align 8, !tbaa !17
  %189 = shl i64 %188, 32
  %190 = ashr exact i64 %189, 32
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %180, label %173, !llvm.loop !38

192:                                              ; preds = %180, %246
  %193 = phi i64 [ 0, %180 ], [ %247, %246 ]
  %194 = add nuw nsw i64 %193, %185
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %196 = load i64, i64* %5, align 8, !tbaa !17
  %197 = add nsw i64 %196, %193
  %198 = icmp slt i64 %197, 2500
  %199 = select i1 %198, i64 %197, i64 2500
  %200 = add nsw i64 %199, %185
  %201 = load i64, i64* %6, align 8, !tbaa !17
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %194, i32 0, i32 0, i32 0, i32 1
  %203 = load %struct.edge*, %struct.edge** %202, align 8, !tbaa !23
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %194, i32 0, i32 0, i32 0, i32 2
  %205 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !36
  %206 = icmp eq %struct.edge* %203, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %192
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %203, i64 0, i32 0
  store i64 %200, i64* %208, align 8, !tbaa.struct !24
  %209 = getelementptr inbounds %struct.edge, %struct.edge* %203, i64 0, i32 1
  store i64 %201, i64* %209, align 8, !tbaa.struct !25
  %210 = load %struct.edge*, %struct.edge** %202, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %210, i64 1
  store %struct.edge* %211, %struct.edge** %202, align 8, !tbaa !23
  br label %246

212:                                              ; preds = %192
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %194, i32 0, i32 0, i32 0, i32 0
  %214 = load %struct.edge*, %struct.edge** %213, align 8, !tbaa !11
  %215 = ptrtoint %struct.edge* %203 to i64
  %216 = ptrtoint %struct.edge* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = icmp eq i64 %217, 9223372036854775792
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

221:                                              ; preds = %212
  %222 = icmp eq i64 %217, 0
  %223 = select i1 %222, i64 1, i64 %218
  %224 = add nsw i64 %223, %218
  %225 = icmp ult i64 %224, %218
  %226 = icmp ugt i64 %224, 576460752303423487
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 576460752303423487, i64 %224
  %229 = shl nuw nsw i64 %228, 4
  %230 = call noalias nonnull i8* @_Znwm(i64 %229) #13
  %231 = bitcast i8* %230 to %struct.edge*
  %232 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 %218
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %232, i64 0, i32 0
  store i64 %200, i64* %233, align 8, !tbaa.struct !24
  %234 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 %218, i32 1
  store i64 %201, i64* %234, align 8, !tbaa.struct !25
  %235 = icmp sgt i64 %217, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %221
  %237 = bitcast %struct.edge* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %230, i8* align 8 %237, i64 %217, i1 false) #12
  br label %238

238:                                              ; preds = %236, %221
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %232, i64 1
  %240 = icmp eq %struct.edge* %214, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %struct.edge* %214 to i8*
  call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %241, %238
  %244 = bitcast %struct.edge** %213 to i8**
  store i8* %230, i8** %244, align 8, !tbaa !11
  store %struct.edge* %239, %struct.edge** %202, align 8, !tbaa !23
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %231, i64 %228
  store %struct.edge* %245, %struct.edge** %204, align 8, !tbaa !36
  br label %246

246:                                              ; preds = %207, %243
  %247 = add nuw nsw i64 %193, 1
  %248 = icmp eq i64 %247, 2500
  br i1 %248, label %186, label %192, !llvm.loop !39

249:                                              ; preds = %173, %281
  %250 = phi i64 [ %285, %281 ], [ 1, %173 ]
  %251 = mul nuw nsw i64 %250, 2501
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %291

253:                                              ; preds = %281, %173
  ret i32 0

254:                                              ; preds = %291
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !40
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !42
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %254
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !45
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !47
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !40
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  %285 = add nuw nsw i64 %250, 1
  %286 = load i64, i64* @N, align 8, !tbaa !17
  %287 = shl i64 %286, 32
  %288 = add i64 %287, -4294967296
  %289 = ashr exact i64 %288, 32
  %290 = icmp slt i64 %250, %289
  br i1 %290, label %249, label %253, !llvm.loop !48

291:                                              ; preds = %301, %249
  %292 = phi i64 [ 0, %249 ], [ %319, %301 ]
  %293 = phi i64 [ 1000000000000000000, %249 ], [ %318, %301 ]
  %294 = add nuw nsw i64 %292, %251
  %295 = getelementptr inbounds i64, i64* %252, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !17
  %297 = icmp slt i64 %296, %293
  %298 = select i1 %297, i64 %296, i64 %293
  %299 = or i64 %292, 1
  %300 = icmp eq i64 %299, 2501
  br i1 %300, label %254, label %301, !llvm.loop !49

301:                                              ; preds = %291
  %302 = add nuw nsw i64 %299, %251
  %303 = getelementptr inbounds i64, i64* %252, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !17
  %305 = icmp slt i64 %304, %298
  %306 = select i1 %305, i64 %304, i64 %298
  %307 = or i64 %292, 2
  %308 = add nuw nsw i64 %307, %251
  %309 = getelementptr inbounds i64, i64* %252, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !17
  %311 = icmp slt i64 %310, %306
  %312 = select i1 %311, i64 %310, i64 %306
  %313 = or i64 %292, 3
  %314 = add nuw nsw i64 %313, %251
  %315 = getelementptr inbounds i64, i64* %252, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %316, %312
  %318 = select i1 %317, i64 %316, i64 %312
  %319 = add nuw nsw i64 %292, 4
  br label %291
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !21
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !50

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
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
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !21
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !31

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373652606.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 3061224) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 3061224
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3061224) %2, i8 0, i64 3061224, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @dist to i8*), i8 0, i64 24, i1 false) #12
  %5 = tail call noalias nonnull i8* @_Znwm(i64 1020408) #13
  %6 = bitcast i8* %5 to i64*
  store i8* %5, i8** bitcast (%"class.std::vector.1"* @dist to i8**), align 8, !tbaa !15
  %7 = getelementptr inbounds i8, i8* %5, i64 1020408
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !52
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %24, %8 ]
  %10 = getelementptr i64, i64* %6, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %11, align 8, !tbaa !17
  %12 = getelementptr i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %13, align 8, !tbaa !17
  %14 = add nuw nsw i64 %9, 4
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 8, !tbaa !17
  %17 = getelementptr i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !17
  %19 = add nuw nsw i64 %9, 8
  %20 = getelementptr i64, i64* %6, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !17
  %22 = getelementptr i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !17
  %24 = add nuw nsw i64 %9, 12
  %25 = icmp eq i64 %24, 127548
  br i1 %25, label %26, label %8, !llvm.loop !53

26:                                               ; preds = %8
  %27 = getelementptr i8, i8* %5, i64 1020384
  %28 = bitcast i8* %27 to i64*
  store i64 1000000000000000000, i64* %28, align 8, !tbaa !17
  %29 = getelementptr i8, i8* %5, i64 1020392
  %30 = bitcast i8* %29 to i64*
  store i64 1000000000000000000, i64* %30, align 8, !tbaa !17
  %31 = getelementptr i8, i8* %5, i64 1020400
  %32 = bitcast i8* %31 to i64*
  store i64 1000000000000000000, i64* %32, align 8, !tbaa !17
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !55
  %33 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @dist to i8*), i8* nonnull @__dso_handle) #12
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIllE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = distinct !{!22, !14}
!23 = !{!12, !7, i64 8}
!24 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!25 = !{i64 0, i64 8, !17}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !8, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!12, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!6, !7, i64 16}
!52 = !{!16, !7, i64 16}
!53 = distinct !{!53, !14, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!16, !7, i64 8}
