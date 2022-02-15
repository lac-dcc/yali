; ModuleID = 'Project_CodeNet_C++1400/p03421/s845907030.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s845907030.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845907030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3LISRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %145, label %14

14:                                               ; preds = %12
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %8) #14
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %9
  %18 = add i64 %8, -8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 24
  br i1 %21, label %92, label %22

22:                                               ; preds = %14
  %23 = and i64 %20, 4611686018427387900
  %24 = getelementptr i64, i64* %16, i64 %23
  %25 = add nsw i64 %23, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 28
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 9223372036854775800
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i64, i64* %16, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !11
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = or i64 %33, 4
  %40 = getelementptr i64, i64* %16, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !11
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = or i64 %33, 8
  %45 = getelementptr i64, i64* %16, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %33, 12
  %50 = getelementptr i64, i64* %16, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %33, 16
  %55 = getelementptr i64, i64* %16, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %33, 20
  %60 = getelementptr i64, i64* %16, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %33, 24
  %65 = getelementptr i64, i64* %16, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = or i64 %33, 28
  %70 = getelementptr i64, i64* %16, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = add nuw i64 %33, 32
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !13

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i64, i64* %16, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !11
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !11
  %87 = add nuw i64 %81, 4
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !16

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %14, %90
  %93 = phi i64* [ %16, %14 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64* [ %96, %94 ], [ %93, %92 ]
  store i64 1152921504606846976, i64* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = icmp eq i64* %96, %17
  br i1 %97, label %98, label %94, !llvm.loop !18

98:                                               ; preds = %94, %90
  %99 = load i64*, i64** %4, align 8
  %100 = ptrtoint i64* %17 to i64
  %101 = ptrtoint i8* %15 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  %104 = lshr exact i64 %102, 3
  %105 = icmp sgt i64 %8, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %122

108:                                              ; preds = %139, %98
  br i1 %103, label %109, label %143

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %120, %109 ], [ %104, %108 ]
  %111 = phi i64* [ %119, %109 ], [ %16, %108 ]
  %112 = lshr i64 %110, 1
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %114, 1152921504606846976
  %116 = getelementptr inbounds i64, i64* %113, i64 1
  %117 = xor i64 %112, -1
  %118 = add i64 %110, %117
  %119 = select i1 %115, i64* %116, i64* %111
  %120 = select i1 %115, i64 %118, i64 %112
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %109, label %143, !llvm.loop !20

122:                                              ; preds = %106, %139
  %123 = phi i64 [ %141, %139 ], [ 0, %106 ]
  %124 = getelementptr inbounds i64, i64* %99, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !11
  br i1 %103, label %126, label %139

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %137, %126 ], [ %104, %122 ]
  %128 = phi i64* [ %136, %126 ], [ %16, %122 ]
  %129 = lshr i64 %127, 1
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = icmp slt i64 %131, %125
  %133 = getelementptr inbounds i64, i64* %130, i64 1
  %134 = xor i64 %129, -1
  %135 = add i64 %127, %134
  %136 = select i1 %132, i64* %133, i64* %128
  %137 = select i1 %132, i64 %135, i64 %129
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %126, label %139, !llvm.loop !20

139:                                              ; preds = %126, %122
  %140 = phi i64* [ %16, %122 ], [ %136, %126 ]
  store i64 %125, i64* %140, align 8, !tbaa !11
  %141 = add nuw nsw i64 %123, 1
  %142 = icmp eq i64 %141, %107
  br i1 %142, label %108, label %122, !llvm.loop !21

143:                                              ; preds = %109, %108
  %144 = phi i64* [ %16, %108 ], [ %119, %109 ]
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %145

145:                                              ; preds = %12, %143
  %146 = phi i64* [ %144, %143 ], [ null, %12 ]
  %147 = phi i64 [ %101, %143 ], [ 0, %12 ]
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %148, %147
  %150 = ashr exact i64 %149, 3
  ret i64 %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3LDSSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 9223372036854775804
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 9223372036854775806
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %26 = getelementptr inbounds i64, i64* %5, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, i64* %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !11
  %32 = sub nsw <2 x i64> zeroinitializer, %28
  %33 = sub nsw <2 x i64> zeroinitializer, %31
  %34 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %34, align 8, !tbaa !11
  %35 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %35, align 8, !tbaa !11
  %36 = or i64 %24, 4
  %37 = getelementptr inbounds i64, i64* %5, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i64, i64* %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !11
  %43 = sub nsw <2 x i64> zeroinitializer, %39
  %44 = sub nsw <2 x i64> zeroinitializer, %42
  %45 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %45, align 8, !tbaa !11
  %46 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %46, align 8, !tbaa !11
  %47 = add nuw i64 %24, 8
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !22

50:                                               ; preds = %23, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, i64* %5, i64 %51
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i64, i64* %54, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !11
  %60 = sub nsw <2 x i64> zeroinitializer, %56
  %61 = sub nsw <2 x i64> zeroinitializer, %59
  %62 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %62, align 8, !tbaa !11
  %63 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %50, %53
  %65 = icmp eq i64 %12, %15
  br i1 %65, label %68, label %66

66:                                               ; preds = %11, %64
  %67 = phi i64 [ 0, %11 ], [ %15, %64 ]
  br label %157

68:                                               ; preds = %157, %64, %1
  %69 = icmp ugt i64 %9, 1152921504606846975
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

71:                                               ; preds = %68
  %72 = icmp eq i64 %8, 0
  br i1 %72, label %166, label %73

73:                                               ; preds = %71
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %8) #14
  %75 = bitcast i8* %74 to i64*
  %76 = getelementptr inbounds i64, i64* %75, i64 %9
  %77 = add i64 %8, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 24
  br i1 %80, label %151, label %81

81:                                               ; preds = %73
  %82 = and i64 %79, 4611686018427387900
  %83 = getelementptr i64, i64* %75, i64 %82
  %84 = add nsw i64 %82, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 7
  %88 = icmp ult i64 %84, 28
  br i1 %88, label %136, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 9223372036854775800
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %94 = getelementptr i64, i64* %75, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !11
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !11
  %98 = or i64 %92, 4
  %99 = getelementptr i64, i64* %75, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !11
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !11
  %103 = or i64 %92, 8
  %104 = getelementptr i64, i64* %75, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !11
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !11
  %108 = or i64 %92, 12
  %109 = getelementptr i64, i64* %75, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !11
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !11
  %113 = or i64 %92, 16
  %114 = getelementptr i64, i64* %75, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !11
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !11
  %118 = or i64 %92, 20
  %119 = getelementptr i64, i64* %75, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !11
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !11
  %123 = or i64 %92, 24
  %124 = getelementptr i64, i64* %75, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !11
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !11
  %128 = or i64 %92, 28
  %129 = getelementptr i64, i64* %75, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !11
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !11
  %133 = add nuw i64 %92, 32
  %134 = add i64 %93, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !23

136:                                              ; preds = %91, %81
  %137 = phi i64 [ 0, %81 ], [ %133, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %87, %136 ]
  %142 = getelementptr i64, i64* %75, i64 %140
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 8, !tbaa !11
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 8, !tbaa !11
  %146 = add nuw i64 %140, 4
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !24

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %79, %82
  br i1 %150, label %164, label %151

151:                                              ; preds = %73, %149
  %152 = phi i64* [ %75, %73 ], [ %83, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64* [ %155, %153 ], [ %152, %151 ]
  store i64 1152921504606846976, i64* %154, align 8, !tbaa !11
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = icmp eq i64* %155, %76
  br i1 %156, label %164, label %153, !llvm.loop !25

157:                                              ; preds = %66, %157
  %158 = phi i64 [ %162, %157 ], [ %67, %66 ]
  %159 = getelementptr inbounds i64, i64* %5, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = sub nsw i64 0, %160
  store i64 %161, i64* %159, align 8, !tbaa !11
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %12
  br i1 %163, label %68, label %157, !llvm.loop !26

164:                                              ; preds = %153, %149
  %165 = ptrtoint i64* %76 to i64
  br label %166

166:                                              ; preds = %164, %71
  %167 = phi i64* [ null, %71 ], [ %75, %164 ]
  %168 = phi i64 [ 0, %71 ], [ %165, %164 ]
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp sgt i64 %170, 0
  %172 = lshr exact i64 %170, 3
  br i1 %10, label %173, label %176

173:                                              ; preds = %166
  %174 = load i64*, i64** %4, align 8, !tbaa !10
  %175 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %190

176:                                              ; preds = %207, %166
  br i1 %171, label %177, label %211

177:                                              ; preds = %176, %177
  %178 = phi i64 [ %188, %177 ], [ %172, %176 ]
  %179 = phi i64* [ %187, %177 ], [ %167, %176 ]
  %180 = lshr i64 %178, 1
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !11
  %183 = icmp slt i64 %182, 1152921504606846976
  %184 = getelementptr inbounds i64, i64* %181, i64 1
  %185 = xor i64 %180, -1
  %186 = add i64 %178, %185
  %187 = select i1 %183, i64* %184, i64* %179
  %188 = select i1 %183, i64 %186, i64 %180
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %177, label %211, !llvm.loop !20

190:                                              ; preds = %173, %207
  %191 = phi i64 [ 0, %173 ], [ %209, %207 ]
  %192 = getelementptr inbounds i64, i64* %174, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !11
  br i1 %171, label %194, label %207

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %205, %194 ], [ %172, %190 ]
  %196 = phi i64* [ %204, %194 ], [ %167, %190 ]
  %197 = lshr i64 %195, 1
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !11
  %200 = icmp slt i64 %199, %193
  %201 = getelementptr inbounds i64, i64* %198, i64 1
  %202 = xor i64 %197, -1
  %203 = add i64 %195, %202
  %204 = select i1 %200, i64* %201, i64* %196
  %205 = select i1 %200, i64 %203, i64 %197
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %194, label %207, !llvm.loop !20

207:                                              ; preds = %194, %190
  %208 = phi i64* [ %167, %190 ], [ %204, %194 ]
  store i64 %193, i64* %208, align 8, !tbaa !11
  %209 = add nuw nsw i64 %191, 1
  %210 = icmp eq i64 %209, %175
  br i1 %210, label %176, label %190, !llvm.loop !27

211:                                              ; preds = %177, %176
  %212 = phi i64* [ %167, %176 ], [ %187, %177 ]
  %213 = icmp eq i64* %167, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %211, %214
  %217 = ptrtoint i64* %212 to i64
  %218 = sub i64 %217, %169
  %219 = ashr exact i64 %218, 3
  ret i64 %219
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !11
  %11 = load i64, i64* %3, align 8, !tbaa !11
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !11
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp slt i64 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !30
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !33
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !35
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !28
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %474

50:                                               ; preds = %0
  %51 = sub nsw i64 %16, %13
  %52 = icmp eq i64 %11, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %11, -1
  %55 = sdiv i64 %51, %54
  %56 = srem i64 %51, %54
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i64 [ %56, %53 ], [ 0, %50 ]
  %59 = phi i64 [ %55, %53 ], [ 0, %50 ]
  %60 = icmp sgt i64 %10, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  br label %73

63:                                               ; preds = %249, %57
  %64 = phi i64* [ null, %57 ], [ %251, %249 ]
  %65 = phi i64* [ null, %57 ], [ %252, %249 ]
  %66 = ptrtoint i64* %64 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %353, label %71

71:                                               ; preds = %63
  %72 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %267

73:                                               ; preds = %61, %249
  %74 = phi i64 [ %253, %249 ], [ 0, %61 ]
  %75 = phi i64* [ %252, %249 ], [ null, %61 ]
  %76 = phi i64* [ %251, %249 ], [ null, %61 ]
  %77 = phi i64* [ %250, %249 ], [ null, %61 ]
  %78 = icmp slt i64 %74, %59
  br i1 %78, label %79, label %126

79:                                               ; preds = %73
  %80 = load i64, i64* %3, align 8, !tbaa !11
  %81 = add nuw nsw i64 %74, 1
  %82 = mul nsw i64 %80, %81
  %83 = icmp eq i64* %76, %77
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  store i64 %82, i64* %76, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %76, i64 1
  br label %249

86:                                               ; preds = %79
  %87 = ptrtoint i64* %76 to i64
  %88 = ptrtoint i64* %75 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %93 unwind label %124

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %122

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i64* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 %90
  store i64 %82, i64* %110, align 8, !tbaa !11
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i64* %109 to i8*
  %114 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %89, i1 false) #15
  br label %115

115:                                              ; preds = %108, %112
  %116 = getelementptr inbounds i64, i64* %110, i64 1
  %117 = icmp eq i64* %75, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %118, %115
  %121 = getelementptr inbounds i64, i64* %109, i64 %101
  br label %249

122:                                              ; preds = %103
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %467

124:                                              ; preds = %92
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %467

126:                                              ; preds = %73
  %127 = icmp eq i64 %74, %59
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %74, 1
  %130 = load i64, i64* %3, align 8, !tbaa !11
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %192, label %249

132:                                              ; preds = %126
  %133 = load i64, i64* %3, align 8, !tbaa !11
  %134 = icmp slt i64 %58, %133
  br i1 %134, label %135, label %249

135:                                              ; preds = %132, %180
  %136 = phi i64 [ %186, %180 ], [ %133, %132 ]
  %137 = phi i64 [ %185, %180 ], [ %58, %132 ]
  %138 = phi i64* [ %183, %180 ], [ %75, %132 ]
  %139 = phi i64* [ %184, %180 ], [ %76, %132 ]
  %140 = phi i64* [ %181, %180 ], [ %77, %132 ]
  %141 = mul nsw i64 %136, %62
  %142 = sub nsw i64 %141, %137
  %143 = icmp eq i64* %139, %140
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  store i64 %142, i64* %139, align 8, !tbaa !11
  br label %180

145:                                              ; preds = %135
  %146 = ptrtoint i64* %139 to i64
  %147 = ptrtoint i64* %138 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp eq i64 %148, 9223372036854775800
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %152 unwind label %190

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #14
          to label %165 unwind label %188

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i64*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i64* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i64, i64* %168, i64 %149
  store i64 %142, i64* %169, align 8, !tbaa !11
  %170 = icmp sgt i64 %148, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i64* %168 to i8*
  %173 = bitcast i64* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %148, i1 false) #15
  br label %174

174:                                              ; preds = %167, %171
  %175 = icmp eq i64* %138, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %176, %174
  %179 = getelementptr inbounds i64, i64* %168, i64 %160
  br label %180

180:                                              ; preds = %178, %144
  %181 = phi i64* [ %179, %178 ], [ %140, %144 ]
  %182 = phi i64* [ %169, %178 ], [ %139, %144 ]
  %183 = phi i64* [ %168, %178 ], [ %138, %144 ]
  %184 = getelementptr inbounds i64, i64* %182, i64 1
  %185 = add nsw i64 %137, 1
  %186 = load i64, i64* %3, align 8, !tbaa !11
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %135, label %249, !llvm.loop !36

188:                                              ; preds = %162
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %467

190:                                              ; preds = %151
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %467

192:                                              ; preds = %128, %237
  %193 = phi i64 [ %243, %237 ], [ %130, %128 ]
  %194 = phi i64 [ %242, %237 ], [ 0, %128 ]
  %195 = phi i64* [ %240, %237 ], [ %75, %128 ]
  %196 = phi i64* [ %241, %237 ], [ %76, %128 ]
  %197 = phi i64* [ %238, %237 ], [ %77, %128 ]
  %198 = mul nsw i64 %193, %129
  %199 = sub nsw i64 %198, %194
  %200 = icmp eq i64* %196, %197
  br i1 %200, label %202, label %201

201:                                              ; preds = %192
  store i64 %199, i64* %196, align 8, !tbaa !11
  br label %237

202:                                              ; preds = %192
  %203 = ptrtoint i64* %196 to i64
  %204 = ptrtoint i64* %195 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %209 unwind label %247

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 1152921504606846975
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 1152921504606846975, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 3
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #14
          to label %222 unwind label %245

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i64*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i64* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i64, i64* %225, i64 %206
  store i64 %199, i64* %226, align 8, !tbaa !11
  %227 = icmp sgt i64 %205, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = bitcast i64* %225 to i8*
  %230 = bitcast i64* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %229, i8* align 8 %230, i64 %205, i1 false) #15
  br label %231

231:                                              ; preds = %224, %228
  %232 = icmp eq i64* %195, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %234) #15
  br label %235

235:                                              ; preds = %233, %231
  %236 = getelementptr inbounds i64, i64* %225, i64 %217
  br label %237

237:                                              ; preds = %235, %201
  %238 = phi i64* [ %236, %235 ], [ %197, %201 ]
  %239 = phi i64* [ %226, %235 ], [ %196, %201 ]
  %240 = phi i64* [ %225, %235 ], [ %195, %201 ]
  %241 = getelementptr inbounds i64, i64* %239, i64 1
  %242 = add nuw nsw i64 %194, 1
  %243 = load i64, i64* %3, align 8, !tbaa !11
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %192, label %249, !llvm.loop !37

245:                                              ; preds = %219
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %467

247:                                              ; preds = %208
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %467

249:                                              ; preds = %237, %180, %128, %132, %84, %120
  %250 = phi i64* [ %121, %120 ], [ %77, %84 ], [ %77, %132 ], [ %77, %128 ], [ %181, %180 ], [ %238, %237 ]
  %251 = phi i64* [ %116, %120 ], [ %85, %84 ], [ %76, %132 ], [ %76, %128 ], [ %184, %180 ], [ %241, %237 ]
  %252 = phi i64* [ %109, %120 ], [ %75, %84 ], [ %75, %132 ], [ %75, %128 ], [ %183, %180 ], [ %240, %237 ]
  %253 = add nuw nsw i64 %74, 1
  %254 = load i64, i64* %2, align 8, !tbaa !11
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %73, label %63, !llvm.loop !38

256:                                              ; preds = %312
  %257 = icmp eq i64* %315, %316
  br i1 %257, label %353, label %258

258:                                              ; preds = %256
  %259 = ptrtoint i64* %316 to i64
  %260 = ptrtoint i64* %315 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = call i64 @llvm.ctlz.i64(i64 %262, i1 true) #15, !range !39
  %264 = shl nuw nsw i64 %263, 1
  %265 = xor i64 %264, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %315, i64* nonnull %316, i64 %265)
          to label %266 unwind label %419

266:                                              ; preds = %258
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %315, i64* nonnull %316)
          to label %323 unwind label %419

267:                                              ; preds = %71, %312
  %268 = phi i64 [ %317, %312 ], [ 0, %71 ]
  %269 = phi i64* [ %315, %312 ], [ null, %71 ]
  %270 = phi i64* [ %316, %312 ], [ null, %71 ]
  %271 = phi i64* [ %313, %312 ], [ null, %71 ]
  %272 = getelementptr inbounds i64, i64* %65, i64 %268
  %273 = icmp eq i64* %270, %271
  br i1 %273, label %276, label %274

274:                                              ; preds = %267
  %275 = load i64, i64* %272, align 8, !tbaa !11
  store i64 %275, i64* %270, align 8, !tbaa !11
  br label %312

276:                                              ; preds = %267
  %277 = ptrtoint i64* %270 to i64
  %278 = ptrtoint i64* %269 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %283 unwind label %321

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %279, 0
  %286 = select i1 %285, i64 1, i64 %280
  %287 = add nsw i64 %286, %280
  %288 = icmp ult i64 %287, %280
  %289 = icmp ugt i64 %287, 1152921504606846975
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 1152921504606846975, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 3
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #14
          to label %296 unwind label %319

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i64*
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i64* [ %297, %296 ], [ null, %284 ]
  %300 = getelementptr inbounds i64, i64* %299, i64 %280
  %301 = load i64, i64* %272, align 8, !tbaa !11
  store i64 %301, i64* %300, align 8, !tbaa !11
  %302 = icmp sgt i64 %279, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = bitcast i64* %299 to i8*
  %305 = bitcast i64* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %304, i8* align 8 %305, i64 %279, i1 false) #15
  br label %306

306:                                              ; preds = %298, %303
  %307 = icmp eq i64* %269, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %308, %306
  %311 = getelementptr inbounds i64, i64* %299, i64 %291
  br label %312

312:                                              ; preds = %310, %274
  %313 = phi i64* [ %311, %310 ], [ %271, %274 ]
  %314 = phi i64* [ %300, %310 ], [ %270, %274 ]
  %315 = phi i64* [ %299, %310 ], [ %269, %274 ]
  %316 = getelementptr inbounds i64, i64* %314, i64 1
  %317 = add nuw i64 %268, 1
  %318 = icmp eq i64 %317, %72
  br i1 %318, label %256, label %267, !llvm.loop !40

319:                                              ; preds = %293
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %461

321:                                              ; preds = %282
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %461

323:                                              ; preds = %266, %327
  %324 = phi i64* [ %325, %327 ], [ %315, %266 ]
  %325 = getelementptr inbounds i64, i64* %324, i64 1
  %326 = icmp eq i64* %324, %314
  br i1 %326, label %353, label %327

327:                                              ; preds = %323
  %328 = load i64, i64* %324, align 8, !tbaa !11
  %329 = load i64, i64* %325, align 8, !tbaa !11
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %323, !llvm.loop !41

331:                                              ; preds = %327
  %332 = icmp eq i64* %324, %316
  br i1 %332, label %353, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i64, i64* %324, i64 2
  %335 = icmp eq i64* %334, %316
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load i64, i64* %324, align 8, !tbaa !11
  br label %338

338:                                              ; preds = %346, %336
  %339 = phi i64 [ %342, %346 ], [ %337, %336 ]
  %340 = phi i64* [ %348, %346 ], [ %334, %336 ]
  %341 = phi i64* [ %347, %346 ], [ %324, %336 ]
  %342 = load i64, i64* %340, align 8, !tbaa !11
  %343 = icmp eq i64 %339, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i64, i64* %341, i64 1
  store i64 %342, i64* %345, align 8, !tbaa !11
  br label %346

346:                                              ; preds = %344, %338
  %347 = phi i64* [ %341, %338 ], [ %345, %344 ]
  %348 = getelementptr inbounds i64, i64* %340, i64 1
  %349 = icmp eq i64* %340, %314
  br i1 %349, label %350, label %338, !llvm.loop !42

350:                                              ; preds = %346, %333
  %351 = phi i64* [ %324, %333 ], [ %347, %346 ]
  %352 = getelementptr inbounds i64, i64* %351, i64 1
  br label %353

353:                                              ; preds = %323, %63, %256, %350, %331
  %354 = phi i64* [ %315, %350 ], [ %315, %331 ], [ %315, %256 ], [ null, %63 ], [ %315, %323 ]
  %355 = phi i64* [ %316, %350 ], [ %316, %331 ], [ %316, %256 ], [ null, %63 ], [ %316, %323 ]
  %356 = phi i64* [ %352, %350 ], [ %316, %331 ], [ %316, %256 ], [ null, %63 ], [ %316, %323 ]
  %357 = ptrtoint i64* %356 to i64
  %358 = ptrtoint i64* %354 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = getelementptr inbounds i64, i64* %354, i64 %360
  %362 = ptrtoint i64* %355 to i64
  %363 = sub i64 %362, %358
  %364 = ashr exact i64 %363, 3
  %365 = getelementptr inbounds i64, i64* %354, i64 %364
  %366 = icmp eq i64 %360, %364
  br i1 %366, label %382, label %367

367:                                              ; preds = %353
  %368 = icmp eq i64* %355, %365
  br i1 %368, label %377, label %369

369:                                              ; preds = %367
  %370 = ptrtoint i64* %365 to i64
  %371 = sub i64 %362, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = bitcast i64* %361 to i8*
  %375 = bitcast i64* %365 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %374, i8* align 8 %375, i64 %371, i1 false) #15
  %376 = ashr i64 %371, 3
  br label %377

377:                                              ; preds = %367, %373, %369
  %378 = phi i64 [ %376, %373 ], [ 0, %369 ], [ 0, %367 ]
  %379 = getelementptr inbounds i64, i64* %361, i64 %378
  %380 = ptrtoint i64* %379 to i64
  %381 = sub i64 %380, %358
  br label %382

382:                                              ; preds = %377, %353
  %383 = phi i64 [ %381, %377 ], [ %363, %353 ]
  %384 = icmp sgt i64 %383, 0
  %385 = lshr exact i64 %383, 3
  br i1 %70, label %388, label %386

386:                                              ; preds = %382
  %387 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %422

388:                                              ; preds = %448, %382
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !30
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %399 unwind label %419

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !33
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !35
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %419

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !28
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %419

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
          to label %417 unwind label %419

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %453 unwind label %419

419:                                              ; preds = %417, %414, %408, %407, %398, %266, %258
  %420 = phi i64* [ %354, %417 ], [ %354, %414 ], [ %354, %408 ], [ %354, %407 ], [ %354, %398 ], [ %315, %266 ], [ %315, %258 ]
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %461

422:                                              ; preds = %386, %448
  %423 = phi i64 [ %449, %448 ], [ 0, %386 ]
  %424 = getelementptr inbounds i64, i64* %65, i64 %423
  %425 = load i64, i64* %424, align 8
  br i1 %384, label %426, label %439

426:                                              ; preds = %422, %426
  %427 = phi i64 [ %437, %426 ], [ %385, %422 ]
  %428 = phi i64* [ %436, %426 ], [ %354, %422 ]
  %429 = lshr i64 %427, 1
  %430 = getelementptr inbounds i64, i64* %428, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !11
  %432 = icmp slt i64 %431, %425
  %433 = getelementptr inbounds i64, i64* %430, i64 1
  %434 = xor i64 %429, -1
  %435 = add i64 %427, %434
  %436 = select i1 %432, i64* %433, i64* %428
  %437 = select i1 %432, i64 %435, i64 %429
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %426, label %439, !llvm.loop !20

439:                                              ; preds = %426, %422
  %440 = phi i64* [ %354, %422 ], [ %436, %426 ]
  %441 = getelementptr inbounds i64, i64* %440, i64 1
  %442 = ptrtoint i64* %441 to i64
  %443 = sub i64 %442, %358
  %444 = ashr exact i64 %443, 3
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %444)
          to label %446 unwind label %451

446:                                              ; preds = %439
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %448 unwind label %451

448:                                              ; preds = %446
  %449 = add nuw i64 %423, 1
  %450 = icmp eq i64 %449, %387
  br i1 %450, label %388, label %422, !llvm.loop !43

451:                                              ; preds = %446, %439
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %461

453:                                              ; preds = %417
  %454 = icmp eq i64* %354, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %457

457:                                              ; preds = %453, %455
  %458 = icmp eq i64* %65, null
  br i1 %458, label %474, label %459

459:                                              ; preds = %457
  %460 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %460) #15
  br label %474

461:                                              ; preds = %319, %321, %451, %419
  %462 = phi i64* [ %420, %419 ], [ %354, %451 ], [ %269, %319 ], [ %269, %321 ]
  %463 = phi { i8*, i32 } [ %421, %419 ], [ %452, %451 ], [ %320, %319 ], [ %322, %321 ]
  %464 = icmp eq i64* %462, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = bitcast i64* %462 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %245, %247, %188, %190, %122, %124, %465, %461
  %468 = phi i64* [ %65, %461 ], [ %65, %465 ], [ %75, %122 ], [ %75, %124 ], [ %138, %188 ], [ %138, %190 ], [ %195, %245 ], [ %195, %247 ]
  %469 = phi { i8*, i32 } [ %463, %461 ], [ %463, %465 ], [ %123, %122 ], [ %125, %124 ], [ %189, %188 ], [ %191, %190 ], [ %246, %245 ], [ %248, %247 ]
  %470 = icmp eq i64* %468, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %472) #15
  br label %473

473:                                              ; preds = %467, %471
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  resume { i8*, i32 } %469

474:                                              ; preds = %459, %457, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !44

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !45

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !46

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !47

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !48

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !49

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !50

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !51

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !52

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !51

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !53

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !51

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !51

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !51

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !51

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !51

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !51

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !51

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !51

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !51

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !51

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !51

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !51

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !51

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !51

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !44

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !45

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !54

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !11
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !44

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %81, i64* %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !45

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !54

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845907030.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !14, !19, !15}
!26 = distinct !{!26, !14, !19, !15}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
