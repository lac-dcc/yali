; ModuleID = 'Project_CodeNet_C++1400/p03466/s490182357.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s490182357.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl" }
%"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl" = type { %"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl_data" = type { %struct.comb*, %struct.comb*, %struct.comb* }
%struct.comb = type { i64, i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt6vectorI4combSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@aux = dso_local global %"class.std::vector" zeroinitializer, align 8
@sm = dso_local local_unnamed_addr global i64 0, align 8
@bg = dso_local local_unnamed_addr global i64 0, align 8
@sz = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local global [111 x i8] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490182357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4combSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.comb*, %struct.comb** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.comb* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.comb* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @bg, align 8, !tbaa !10
  %3 = load i64, i64* @sz, align 8, !tbaa !10
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = add i64 %5, %2
  %7 = sdiv i64 %6, %3
  %8 = load i64, i64* @sm, align 8, !tbaa !10
  %9 = sub i64 %3, %7
  %10 = add i64 %9, %8
  %11 = sdiv i64 %10, %3
  %12 = add nsw i64 %11, -1
  %13 = icmp sle i64 %12, %0
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64, i64* @bg, align 8, !tbaa !10
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 %2, %3
  %5 = load i64, i64* @sz, align 8, !tbaa !10
  %6 = add i64 %5, -1
  %7 = add i64 %6, %4
  %8 = sdiv i64 %7, %5
  %9 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = icmp eq %struct.comb* %10, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store %struct.comb* %9, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %13

13:                                               ; preds = %1, %12
  %14 = add nsw i64 %8, -1
  %15 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %16 = icmp eq %struct.comb* %9, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = tail call noalias nonnull i8* @_Znwm(i64 24) #16
  %19 = bitcast i8* %18 to i64*
  store i64 %14, i64* %19, align 8, !tbaa.struct !14
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 %5, i64* %21, align 8, !tbaa.struct !15
  %22 = getelementptr inbounds i8, i8* %18, i64 16
  %23 = bitcast i8* %22 to i64*
  store i64 1, i64* %23, align 8, !tbaa.struct !16
  %24 = getelementptr inbounds i8, i8* %18, i64 24
  %25 = bitcast i8* %24 to %struct.comb*
  %26 = icmp eq %struct.comb* %9, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = bitcast %struct.comb* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #15
  br label %29

29:                                               ; preds = %17, %27
  store i8* %18, i8** bitcast (%"class.std::vector"* @aux to i8**), align 8, !tbaa !5
  store i8* %24, i8** bitcast (%struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  store i8* %24, i8** bitcast (%struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  %30 = load i64, i64* @sz, align 8, !tbaa !10
  %31 = mul nsw i64 %30, %14
  %32 = sub nsw i64 %4, %31
  br label %49

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.comb, %struct.comb* %9, i64 0, i32 0
  store i64 %14, i64* %34, align 8, !tbaa.struct !14
  %35 = getelementptr inbounds %struct.comb, %struct.comb* %9, i64 0, i32 1
  store i64 %5, i64* %35, align 8, !tbaa.struct !15
  %36 = getelementptr inbounds %struct.comb, %struct.comb* %9, i64 0, i32 2
  store i64 1, i64* %36, align 8, !tbaa.struct !16
  %37 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.comb, %struct.comb* %37, i64 1
  store %struct.comb* %38, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %39 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %40 = load i64, i64* @sz, align 8, !tbaa !10
  %41 = mul nsw i64 %40, %14
  %42 = sub nsw i64 %4, %41
  %43 = icmp eq %struct.comb* %38, %39
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.comb, %struct.comb* %38, i64 0, i32 0
  store i64 1, i64* %45, align 8, !tbaa.struct !14
  %46 = getelementptr inbounds %struct.comb, %struct.comb* %37, i64 1, i32 1
  store i64 %42, i64* %46, align 8, !tbaa.struct !15
  %47 = getelementptr inbounds %struct.comb, %struct.comb* %37, i64 1, i32 2
  store i64 0, i64* %47, align 8, !tbaa.struct !16
  %48 = getelementptr inbounds %struct.comb, %struct.comb* %37, i64 2
  store %struct.comb* %48, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %85

49:                                               ; preds = %29, %33
  %50 = phi i64 [ %32, %29 ], [ %42, %33 ]
  %51 = phi %struct.comb* [ %25, %29 ], [ %39, %33 ]
  %52 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = ptrtoint %struct.comb* %51 to i64
  %54 = ptrtoint %struct.comb* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

59:                                               ; preds = %49
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 384307168202282325
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 384307168202282325, i64 %62
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %67) #16
  %69 = bitcast i8* %68 to %struct.comb*
  %70 = getelementptr inbounds %struct.comb, %struct.comb* %69, i64 %56
  %71 = getelementptr inbounds %struct.comb, %struct.comb* %70, i64 0, i32 0
  store i64 1, i64* %71, align 8, !tbaa.struct !14
  %72 = getelementptr inbounds %struct.comb, %struct.comb* %69, i64 %56, i32 1
  store i64 %50, i64* %72, align 8, !tbaa.struct !15
  %73 = getelementptr inbounds %struct.comb, %struct.comb* %69, i64 %56, i32 2
  store i64 0, i64* %73, align 8, !tbaa.struct !16
  %74 = icmp sgt i64 %55, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = bitcast %struct.comb* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 8 %76, i64 %55, i1 false) #15
  br label %77

77:                                               ; preds = %75, %59
  %78 = getelementptr inbounds %struct.comb, %struct.comb* %70, i64 1
  %79 = icmp eq %struct.comb* %52, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast %struct.comb* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %80, %77
  store i8* %68, i8** bitcast (%"class.std::vector"* @aux to i8**), align 8, !tbaa !5
  store %struct.comb* %78, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.comb, %struct.comb* %69, i64 %66
  store %struct.comb* %83, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %84 = load i64, i64* @sz, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %44, %82
  %86 = phi %struct.comb* [ %48, %44 ], [ %78, %82 ]
  %87 = phi i64 [ %40, %44 ], [ %84, %82 ]
  %88 = load i64, i64* @sm, align 8, !tbaa !10
  %89 = sub nsw i64 %88, %14
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %189, label %91

91:                                               ; preds = %85
  %92 = add i64 %87, -1
  %93 = add i64 %92, %89
  %94 = sdiv i64 %93, %87
  %95 = add nsw i64 %94, -1
  %96 = mul nsw i64 %95, %87
  %97 = sub nsw i64 %89, %96
  %98 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %99 = icmp eq %struct.comb* %86, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = bitcast %struct.comb* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %101, align 8
  %102 = getelementptr inbounds %struct.comb, %struct.comb* %86, i64 0, i32 2
  store i64 %97, i64* %102, align 8, !tbaa.struct !16
  %103 = getelementptr inbounds %struct.comb, %struct.comb* %86, i64 1
  store %struct.comb* %103, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %104 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %138

105:                                              ; preds = %91
  %106 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = ptrtoint %struct.comb* %86 to i64
  %108 = ptrtoint %struct.comb* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 384307168202282325
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 384307168202282325, i64 %116
  %121 = mul nuw nsw i64 %120, 24
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %121) #16
  %123 = bitcast i8* %122 to %struct.comb*
  %124 = getelementptr inbounds %struct.comb, %struct.comb* %123, i64 %110
  %125 = bitcast %struct.comb* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %125, align 8
  %126 = getelementptr inbounds %struct.comb, %struct.comb* %123, i64 %110, i32 2
  store i64 %97, i64* %126, align 8, !tbaa.struct !16
  %127 = icmp sgt i64 %109, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = bitcast %struct.comb* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %129, i64 %109, i1 false) #15
  br label %130

130:                                              ; preds = %128, %113
  %131 = getelementptr inbounds %struct.comb, %struct.comb* %124, i64 1
  %132 = icmp eq %struct.comb* %106, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %struct.comb* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %130
  store i8* %122, i8** bitcast (%"class.std::vector"* @aux to i8**), align 8, !tbaa !5
  store %struct.comb* %131, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.comb, %struct.comb* %123, i64 %120
  store %struct.comb* %136, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %137 = load i64, i64* @sz, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %100, %135
  %139 = phi %struct.comb* [ %104, %100 ], [ %136, %135 ]
  %140 = phi %struct.comb* [ %103, %100 ], [ %131, %135 ]
  %141 = phi i64 [ %87, %100 ], [ %137, %135 ]
  %142 = icmp eq %struct.comb* %140, %139
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.comb, %struct.comb* %140, i64 0, i32 0
  store i64 %95, i64* %144, align 8, !tbaa.struct !14
  %145 = getelementptr inbounds %struct.comb, %struct.comb* %140, i64 0, i32 1
  store i64 1, i64* %145, align 8, !tbaa.struct !15
  %146 = getelementptr inbounds %struct.comb, %struct.comb* %140, i64 0, i32 2
  store i64 %141, i64* %146, align 8, !tbaa.struct !16
  %147 = getelementptr inbounds %struct.comb, %struct.comb* %140, i64 1
  store %struct.comb* %147, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %181

148:                                              ; preds = %138
  %149 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %150 = ptrtoint %struct.comb* %139 to i64
  %151 = ptrtoint %struct.comb* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

156:                                              ; preds = %148
  %157 = icmp eq i64 %152, 0
  %158 = select i1 %157, i64 1, i64 %153
  %159 = add nsw i64 %158, %153
  %160 = icmp ult i64 %159, %153
  %161 = icmp ugt i64 %159, 384307168202282325
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 384307168202282325, i64 %159
  %164 = mul nuw nsw i64 %163, 24
  %165 = tail call noalias nonnull i8* @_Znwm(i64 %164) #16
  %166 = bitcast i8* %165 to %struct.comb*
  %167 = getelementptr inbounds %struct.comb, %struct.comb* %166, i64 %153
  %168 = getelementptr inbounds %struct.comb, %struct.comb* %167, i64 0, i32 0
  store i64 %95, i64* %168, align 8, !tbaa.struct !14
  %169 = getelementptr inbounds %struct.comb, %struct.comb* %166, i64 %153, i32 1
  store i64 1, i64* %169, align 8, !tbaa.struct !15
  %170 = getelementptr inbounds %struct.comb, %struct.comb* %166, i64 %153, i32 2
  store i64 %141, i64* %170, align 8, !tbaa.struct !16
  %171 = icmp sgt i64 %152, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %156
  %173 = bitcast %struct.comb* %149 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %165, i8* align 8 %173, i64 %152, i1 false) #15
  br label %174

174:                                              ; preds = %172, %156
  %175 = getelementptr inbounds %struct.comb, %struct.comb* %167, i64 1
  %176 = icmp eq %struct.comb* %149, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast %struct.comb* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %177, %174
  store i8* %165, i8** bitcast (%"class.std::vector"* @aux to i8**), align 8, !tbaa !5
  store %struct.comb* %175, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %180 = getelementptr inbounds %struct.comb, %struct.comb* %166, i64 %163
  store %struct.comb* %180, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %181

181:                                              ; preds = %143, %179
  %182 = icmp sgt i64 %95, 0
  %183 = select i1 %182, i64 %95, i64 0
  %184 = trunc i64 %183 to i32
  %185 = sub i32 %0, %184
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %189

189:                                              ; preds = %181, %187, %85
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z3geti(i32 %0) local_unnamed_addr #6 {
  %2 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %3 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %4 = icmp eq %struct.comb* %2, %3
  br i1 %4, label %32, label %5

5:                                                ; preds = %1, %27
  %6 = phi i32 [ %29, %27 ], [ %0, %1 ]
  %7 = phi %struct.comb* [ %30, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa.struct !14
  %10 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa.struct !15
  %12 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 0, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa.struct !16
  %14 = add nsw i64 %13, %11
  %15 = mul nsw i64 %14, %9
  %16 = sext i32 %6 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %5
  %19 = srem i64 %16, %14
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 %14, i64 %19
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = icmp slt i64 %11, %24
  %26 = select i1 %25, i8 66, i8 65
  br label %32

27:                                               ; preds = %5
  %28 = trunc i64 %15 to i32
  %29 = sub i32 %6, %28
  %30 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 1
  %31 = icmp eq %struct.comb* %30, %3
  br i1 %31, label %32, label %5

32:                                               ; preds = %27, %1, %18
  %33 = phi i1 [ true, %18 ], [ false, %1 ], [ false, %27 ]
  %34 = phi i8 [ %26, %18 ], [ undef, %1 ], [ undef, %27 ]
  tail call void @llvm.assume(i1 %33)
  ret i8 %34
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i64, i64* @B, align 8
  %2 = load i64, i64* @A, align 8
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 %1, i64 %2
  store i64 %4, i64* @sm, align 8, !tbaa !10
  %5 = icmp slt i64 %2, %1
  %6 = select i1 %5, i64 %1, i64 %2
  store i64 %6, i64* @bg, align 8, !tbaa !10
  %7 = add nsw i64 %6, %4
  %8 = add nsw i64 %4, 1
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* @sz, align 8, !tbaa !10
  %10 = add i64 %9, %6
  %11 = add i64 %9, %4
  br label %21

12:                                               ; preds = %35
  %13 = trunc i64 %36 to i32
  %14 = add i32 %13, 1
  tail call void @_Z5buildi(i32 %14)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(111) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), i8 0, i64 111, i1 false)
  %15 = load i64, i64* @A, align 8, !tbaa !10
  %16 = load i64, i64* @B, align 8, !tbaa !10
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %12
  %19 = load i64, i64* @C, align 8, !tbaa !10
  %20 = load i64, i64* @D, align 8, !tbaa !10
  br label %47

21:                                               ; preds = %0, %35
  %22 = phi i64 [ 1073741824, %0 ], [ %37, %35 ]
  %23 = phi i64 [ -1, %0 ], [ %36, %35 ]
  %24 = add nsw i64 %22, %23
  %25 = icmp sgt i64 %24, %6
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = xor i64 %24, -1
  %28 = add i64 %10, %27
  %29 = sdiv i64 %28, %9
  %30 = sub i64 %11, %29
  %31 = sdiv i64 %30, %9
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %32, %24
  %34 = select i1 %33, i64 %24, i64 %23
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i64 [ %23, %21 ], [ %34, %26 ]
  %37 = lshr i64 %22, 1
  %38 = icmp ult i64 %22, 2
  br i1 %38, label %12, label %21, !llvm.loop !18

39:                                               ; preds = %12
  %40 = add nsw i64 %16, %15
  %41 = load i64, i64* @C, align 8, !tbaa !10
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* @D, align 8, !tbaa !10
  %45 = sub nsw i64 %40, %44
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @C, align 8, !tbaa !10
  store i64 %43, i64* @D, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %18, %39
  %48 = phi i64 [ %20, %18 ], [ %43, %39 ]
  %49 = phi i64 [ %19, %18 ], [ %46, %39 ]
  %50 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %51 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %52 = icmp slt i64 %48, %49
  br i1 %52, label %92, label %53

53:                                               ; preds = %47
  %54 = icmp ne %struct.comb* %50, %51
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %53, %85
  %56 = phi i64 [ %49, %53 ], [ %90, %85 ]
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %55, %80
  %59 = phi i32 [ %82, %80 ], [ %57, %55 ]
  %60 = phi %struct.comb* [ %83, %80 ], [ %50, %55 ]
  %61 = getelementptr inbounds %struct.comb, %struct.comb* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa.struct !14
  %63 = getelementptr inbounds %struct.comb, %struct.comb* %60, i64 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa.struct !15
  %65 = getelementptr inbounds %struct.comb, %struct.comb* %60, i64 0, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa.struct !16
  %67 = add nsw i64 %66, %64
  %68 = mul nsw i64 %67, %62
  %69 = sext i32 %59 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %58
  %72 = srem i64 %69, %67
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i64 %67, i64 %72
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = icmp slt i64 %64, %77
  %79 = select i1 %78, i8 66, i8 65
  br label %85

80:                                               ; preds = %58
  %81 = trunc i64 %68 to i32
  %82 = sub i32 %59, %81
  %83 = getelementptr inbounds %struct.comb, %struct.comb* %60, i64 1
  %84 = icmp eq %struct.comb* %83, %51
  br i1 %84, label %85, label %58

85:                                               ; preds = %80, %71
  %86 = phi i8 [ %79, %71 ], [ undef, %80 ]
  %87 = xor i1 %70, true
  tail call void @llvm.assume(i1 %87) #15
  %88 = sub nsw i64 %56, %49
  %89 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %88
  store i8 %86, i8* %89, align 1, !tbaa !20
  %90 = add i64 %56, 1
  %91 = icmp eq i64 %56, %48
  br i1 %91, label %92, label %55, !llvm.loop !21

92:                                               ; preds = %85, %47
  br i1 %17, label %93, label %204

93:                                               ; preds = %92
  %94 = sub nsw i64 %48, %49
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %94
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i8* [ %104, %98 ], [ %97, %96 ]
  %100 = phi i8* [ %103, %98 ], [ getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), %96 ]
  %101 = load i8, i8* %100, align 1, !tbaa !20
  %102 = load i8, i8* %99, align 1, !tbaa !20
  store i8 %102, i8* %100, align 1, !tbaa !20
  store i8 %101, i8* %99, align 1, !tbaa !20
  %103 = getelementptr inbounds i8, i8* %100, i64 1
  %104 = getelementptr inbounds i8, i8* %99, i64 -1
  %105 = icmp ult i8* %103, %104
  br i1 %105, label %98, label %106, !llvm.loop !22

106:                                              ; preds = %98, %93
  br i1 %52, label %204, label %107

107:                                              ; preds = %106
  %108 = add i64 %48, 1
  %109 = sub i64 %108, %49
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %193, label %111

111:                                              ; preds = %107
  %112 = icmp ult i64 %109, 32
  br i1 %112, label %175, label %113

113:                                              ; preds = %111
  %114 = and i64 %109, -32
  %115 = add i64 %114, -32
  %116 = lshr exact i64 %115, 5
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 1152921504606846974
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %150, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %151, %122 ]
  %125 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %123
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 16, !tbaa !20
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 16, !tbaa !20
  %131 = icmp eq <16 x i8> %127, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %132 = icmp eq <16 x i8> %130, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %133 = select <16 x i1> %131, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %134 = select <16 x i1> %132, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %135 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %135, align 16, !tbaa !20
  %136 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %136, align 16, !tbaa !20
  %137 = or i64 %123, 32
  %138 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 16, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 16, !tbaa !20
  %144 = icmp eq <16 x i8> %140, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %145 = icmp eq <16 x i8> %143, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %146 = select <16 x i1> %144, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %147 = select <16 x i1> %145, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %148 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %148, align 16, !tbaa !20
  %149 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %149, align 16, !tbaa !20
  %150 = add nuw i64 %123, 64
  %151 = add i64 %124, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %122, !llvm.loop !23

153:                                              ; preds = %122, %113
  %154 = phi i64 [ 0, %113 ], [ %150, %122 ]
  %155 = icmp eq i64 %118, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %154
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 16, !tbaa !20
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 16, !tbaa !20
  %163 = icmp eq <16 x i8> %159, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %164 = icmp eq <16 x i8> %162, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %165 = select <16 x i1> %163, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %166 = select <16 x i1> %164, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %167 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %167, align 16, !tbaa !20
  %168 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %168, align 16, !tbaa !20
  br label %169

169:                                              ; preds = %153, %156
  %170 = icmp eq i64 %109, %114
  br i1 %170, label %204, label %171

171:                                              ; preds = %169
  %172 = add i64 %49, %114
  %173 = and i64 %109, 24
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %193, label %175

175:                                              ; preds = %111, %171
  %176 = phi i64 [ %114, %171 ], [ 0, %111 ]
  %177 = add i64 %48, 1
  %178 = sub i64 %177, %49
  %179 = and i64 %178, -8
  %180 = add i64 %49, %179
  br label %181

181:                                              ; preds = %181, %175
  %182 = phi i64 [ %176, %175 ], [ %189, %181 ]
  %183 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %182
  %184 = bitcast i8* %183 to <8 x i8>*
  %185 = load <8 x i8>, <8 x i8>* %184, align 8, !tbaa !20
  %186 = icmp eq <8 x i8> %185, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %187 = select <8 x i1> %186, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %188 = bitcast i8* %183 to <8 x i8>*
  store <8 x i8> %187, <8 x i8>* %188, align 8, !tbaa !20
  %189 = add nuw i64 %182, 8
  %190 = icmp eq i64 %189, %179
  br i1 %190, label %191, label %181, !llvm.loop !25

191:                                              ; preds = %181
  %192 = icmp eq i64 %178, %179
  br i1 %192, label %204, label %193

193:                                              ; preds = %107, %171, %191
  %194 = phi i64 [ %49, %107 ], [ %172, %171 ], [ %180, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %202, %195 ], [ %194, %193 ]
  %197 = sub nsw i64 %196, %49
  %198 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !20
  %200 = icmp eq i8 %199, 65
  %201 = select i1 %200, i8 66, i8 65
  store i8 %201, i8* %198, align 1, !tbaa !20
  %202 = add i64 %196, 1
  %203 = icmp eq i64 %196, %48
  br i1 %203, label %204, label %195, !llvm.loop !26

204:                                              ; preds = %195, %169, %191, %106, %92
  %205 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @Q)
  store i64 1, i64* @i, align 8, !tbaa !10
  %2 = load i64, i64* @Q, align 8, !tbaa !10
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %0, %4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D)
  tail call void @_Z5solvev()
  %6 = load i64, i64* @i, align 8, !tbaa !10
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @i, align 8, !tbaa !10
  %8 = load i64, i64* @Q, align 8, !tbaa !10
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %4, label %10, !llvm.loop !28

10:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490182357.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @aux to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4combSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @aux to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4combSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!16 = !{i64 0, i64 8, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19, !24}
!26 = distinct !{!26, !19, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
