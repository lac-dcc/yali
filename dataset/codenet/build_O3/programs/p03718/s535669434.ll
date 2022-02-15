; ModuleID = 'Project_CodeNet_C++1400/p03718/s535669434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s535669434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INFL = dso_local local_unnamed_addr global i64 1000000000000000010, align 8
@INF = dso_local local_unnamed_addr global i32 2000000000, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535669434.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %4, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !16
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !17
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !20
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %14, i32* %24, align 4, !tbaa.struct !21
  %25 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !15
  br label %62

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %15, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !11
  %30 = ptrtoint %struct.edge* %17 to i64
  %31 = ptrtoint %struct.edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 768614336404564650
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 768614336404564650, i64 %39
  %44 = mul nuw nsw i64 %43, 12
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %struct.edge*
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 0, i32 0
  store i32 %1, i32* %48, align 4, !tbaa.struct !17
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 1
  store i32 %2, i32* %49, align 4, !tbaa.struct !20
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 2
  store i32 %14, i32* %50, align 4, !tbaa.struct !21
  %51 = icmp sgt i64 %32, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = bitcast %struct.edge* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 4 %53, i64 %32, i1 false) #14
  br label %54

54:                                               ; preds = %52, %36
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  %56 = icmp eq %struct.edge* %29, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %struct.edge* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  %60 = bitcast %struct.edge** %28 to i8**
  store i8* %45, i8** %60, align 8, !tbaa !11
  store %struct.edge* %55, %struct.edge** %16, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %43
  store %struct.edge* %61, %struct.edge** %18, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %21, %59
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %15, i32 0, i32 0, i32 0, i32 1
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %15, i32 0, i32 0, i32 0, i32 0
  %67 = load %struct.edge*, %struct.edge** %66, align 8, !tbaa !11
  %68 = ptrtoint %struct.edge* %65 to i64
  %69 = ptrtoint %struct.edge* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, -1
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %4, i32 0, i32 0, i32 0, i32 1
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %4, i32 0, i32 0, i32 0, i32 2
  %77 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !16
  %78 = icmp eq %struct.edge* %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %62
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 0
  store i32 %0, i32* %80, align 4, !tbaa.struct !17
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 1
  store i32 0, i32* %81, align 4, !tbaa.struct !20
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 2
  store i32 %73, i32* %82, align 4, !tbaa.struct !21
  %83 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 1
  store %struct.edge* %84, %struct.edge** %74, align 8, !tbaa !15
  br label %120

85:                                               ; preds = %62
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %4, i32 0, i32 0, i32 0, i32 0
  %87 = load %struct.edge*, %struct.edge** %86, align 8, !tbaa !11
  %88 = ptrtoint %struct.edge* %75 to i64
  %89 = ptrtoint %struct.edge* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 768614336404564650
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 768614336404564650, i64 %97
  %102 = mul nuw nsw i64 %101, 12
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %102) #16
  %104 = bitcast i8* %103 to %struct.edge*
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %91
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 0, i32 0
  store i32 %0, i32* %106, align 4, !tbaa.struct !17
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %91, i32 1
  store i32 0, i32* %107, align 4, !tbaa.struct !20
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %91, i32 2
  store i32 %73, i32* %108, align 4, !tbaa.struct !21
  %109 = icmp sgt i64 %90, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %94
  %111 = bitcast %struct.edge* %87 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* align 4 %111, i64 %90, i1 false) #14
  br label %112

112:                                              ; preds = %110, %94
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 1
  %114 = icmp eq %struct.edge* %87, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast %struct.edge* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %112
  %118 = bitcast %struct.edge** %86 to i8**
  store i8* %103, i8** %118, align 8, !tbaa !11
  store %struct.edge* %113, %struct.edge** %74, align 8, !tbaa !15
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %104, i64 %101
  store %struct.edge* %119, %struct.edge** %76, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %79, %117
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !22
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !11
  %13 = icmp eq %struct.edge* %10, %12
  br i1 %13, label %62, label %14

14:                                               ; preds = %5, %50
  %15 = phi %"class.std::vector.0"* [ %51, %50 ], [ %8, %5 ]
  %16 = phi i64 [ %52, %50 ], [ 0, %5 ]
  %17 = phi %struct.edge* [ %56, %50 ], [ %12, %5 ]
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 %16, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @used, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !22, !range !26
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 %16, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !27
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %2
  %30 = select i1 %29, i32 %26, i32 %2
  %31 = tail call i32 @_Z3dfsiii(i32 %19, i32 %1, i32 %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %50

35:                                               ; preds = %28
  %36 = and i64 %16, 4294967295
  %37 = load i32, i32* %25, align 4, !tbaa !27
  %38 = sub nsw i32 %37, %31
  store i32 %38, i32* %25, align 4, !tbaa !27
  %39 = load i32, i32* %18, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 %36, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %40, i32 0, i32 0, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, %31
  store i32 %49, i32* %47, align 4, !tbaa !27
  br label %62

50:                                               ; preds = %33, %24, %14
  %51 = phi %"class.std::vector.0"* [ %34, %33 ], [ %15, %24 ], [ %15, %14 ]
  %52 = add nuw i64 %16, 1
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %6, i32 0, i32 0, i32 0, i32 1
  %54 = load %struct.edge*, %struct.edge** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %6, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !11
  %57 = ptrtoint %struct.edge* %54 to i64
  %58 = ptrtoint %struct.edge* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = icmp ugt i64 %60, %52
  br i1 %61, label %14, label %62, !llvm.loop !29

62:                                               ; preds = %50, %5, %35, %3
  %63 = phi i32 [ %2, %3 ], [ %31, %35 ], [ 0, %5 ], [ 0, %50 ]
  ret i32 %63
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %8, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000010) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @used, i64 0, i64 0), i8 0, i64 1000010, i1 false)
  %5 = load i32, i32* @INF, align 4, !tbaa !18
  %6 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %5)
  %7 = icmp eq i32 %6, 0
  %8 = add nsw i32 %6, %4
  br i1 %7, label %9, label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %78

19:                                               ; preds = %0, %38
  %20 = phi i32 [ %39, %38 ], [ %14, %0 ]
  %21 = phi i32 [ %40, %38 ], [ %16, %0 ]
  %22 = phi i64 [ %45, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %44, %38 ], [ undef, %0 ]
  %24 = phi i32 [ %43, %38 ], [ undef, %0 ]
  %25 = phi i32 [ %42, %38 ], [ undef, %0 ]
  %26 = phi i32 [ %41, %38 ], [ undef, %0 ]
  %27 = mul nuw nsw i64 %22, %10
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = trunc i64 %22 to i32
  br label %48

31:                                               ; preds = %38
  %32 = icmp sgt i32 %39, 0
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %69, label %78

36:                                               ; preds = %48
  %37 = load i32, i32* %1, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i32 [ %20, %19 ], [ %37, %36 ]
  %40 = phi i32 [ %21, %19 ], [ %66, %36 ]
  %41 = phi i32 [ %26, %19 ], [ %63, %36 ]
  %42 = phi i32 [ %25, %19 ], [ %64, %36 ]
  %43 = phi i32 [ %24, %19 ], [ %60, %36 ]
  %44 = phi i32 [ %23, %19 ], [ %61, %36 ]
  %45 = add nuw nsw i64 %22, 1
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %19, label %31, !llvm.loop !31

48:                                               ; preds = %29, %48
  %49 = phi i64 [ 0, %29 ], [ %65, %48 ]
  %50 = phi i32 [ %23, %29 ], [ %61, %48 ]
  %51 = phi i32 [ %24, %29 ], [ %60, %48 ]
  %52 = phi i32 [ %25, %29 ], [ %64, %48 ]
  %53 = phi i32 [ %26, %29 ], [ %63, %48 ]
  %54 = add nuw nsw i64 %27, %49
  %55 = getelementptr inbounds i8, i8* %13, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %57 = load i8, i8* %55, align 1, !tbaa !33
  %58 = icmp eq i8 %57, 83
  %59 = trunc i64 %49 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = select i1 %58, i32 %30, i32 %50
  %62 = icmp eq i8 %57, 84
  %63 = select i1 %62, i32 %30, i32 %53
  %64 = select i1 %62, i32 %59, i32 %52
  %65 = add nuw nsw i64 %49, 1
  %66 = load i32, i32* %2, align 4, !tbaa !18
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %48, label %36, !llvm.loop !34

69:                                               ; preds = %31, %94
  %70 = phi i32 [ %95, %94 ], [ %39, %31 ]
  %71 = phi i32 [ %96, %94 ], [ %33, %31 ]
  %72 = phi i32 [ %97, %94 ], [ %33, %31 ]
  %73 = phi i64 [ %98, %94 ], [ 0, %31 ]
  %74 = mul nuw nsw i64 %73, %10
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = trunc i64 %73 to i32
  br label %101

78:                                               ; preds = %94, %0, %31
  %79 = phi i32 [ %44, %31 ], [ undef, %0 ], [ %44, %94 ]
  %80 = phi i32 [ %43, %31 ], [ undef, %0 ], [ %43, %94 ]
  %81 = phi i32 [ %42, %31 ], [ undef, %0 ], [ %42, %94 ]
  %82 = phi i32 [ %41, %31 ], [ undef, %0 ], [ %41, %94 ]
  %83 = load i32, i32* @INF, align 4, !tbaa !18
  call void @_Z8add_edgeiii(i32 10000, i32 %79, i32 %83)
  %84 = add nsw i32 %80, 100
  %85 = load i32, i32* @INF, align 4, !tbaa !18
  call void @_Z8add_edgeiii(i32 10000, i32 %84, i32 %85)
  %86 = load i32, i32* @INF, align 4, !tbaa !18
  call void @_Z8add_edgeiii(i32 %82, i32 10001, i32 %86)
  %87 = add nsw i32 %81, 100
  %88 = load i32, i32* @INF, align 4, !tbaa !18
  call void @_Z8add_edgeiii(i32 %87, i32 10001, i32 %88)
  %89 = icmp eq i32 %79, %82
  %90 = icmp eq i32 %80, %81
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %117, label %147

92:                                               ; preds = %112
  %93 = load i32, i32* %1, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %92, %69
  %95 = phi i32 [ %93, %92 ], [ %70, %69 ]
  %96 = phi i32 [ %113, %92 ], [ %71, %69 ]
  %97 = phi i32 [ %113, %92 ], [ %72, %69 ]
  %98 = add nuw nsw i64 %73, 1
  %99 = sext i32 %95 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %69, label %78, !llvm.loop !35

101:                                              ; preds = %76, %112
  %102 = phi i32 [ %71, %76 ], [ %113, %112 ]
  %103 = phi i64 [ 0, %76 ], [ %114, %112 ]
  %104 = add nuw nsw i64 %74, %103
  %105 = getelementptr inbounds i8, i8* %13, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !33
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = trunc i64 %103 to i32
  %110 = add i32 %109, 100
  call void @_Z8add_edgeiii(i32 %77, i32 %110, i32 1)
  call void @_Z8add_edgeiii(i32 %110, i32 %77, i32 1)
  %111 = load i32, i32* %2, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %101, %108
  %113 = phi i32 [ %102, %101 ], [ %111, %108 ]
  %114 = add nuw nsw i64 %103, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %101, label %92, !llvm.loop !36

117:                                              ; preds = %78
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !37
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !39
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !41
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !33
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !37
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  br label %183

147:                                              ; preds = %78, %147
  %148 = phi i32 [ %152, %147 ], [ 0, %78 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000010) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @used, i64 0, i64 0), i8 0, i64 1000010, i1 false) #14
  %149 = load i32, i32* @INF, align 4, !tbaa !18
  %150 = call i32 @_Z3dfsiii(i32 10000, i32 10001, i32 %149) #14
  %151 = icmp eq i32 %150, 0
  %152 = add nsw i32 %150, %148
  br i1 %151, label %153, label %147, !llvm.loop !30

153:                                              ; preds = %147
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !37
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !39
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !41
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !33
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !37
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  br label %183

183:                                              ; preds = %180, %144
  %184 = phi %"class.std::basic_ostream"* [ %182, %180 ], [ %146, %144 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535669434.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 24000240) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 24000240
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000240) %2, i8 0, i64 24000240, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{!12, !7, i64 8}
!16 = !{!12, !7, i64 16}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!21 = !{i64 0, i64 4, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTS4edge", !19, i64 0, !19, i64 4, !19, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{!25, !19, i64 4}
!28 = !{!25, !19, i64 8}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !32}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!6, !7, i64 16}
