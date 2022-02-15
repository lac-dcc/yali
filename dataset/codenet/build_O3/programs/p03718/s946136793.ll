; ModuleID = 'Project_CodeNet_C++1400/p03718/s946136793.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s946136793.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@H = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@es = dso_local global [30000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [30000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946136793.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !5
  %19 = ptrtoint %struct.edge* %16 to i64
  %20 = ptrtoint %struct.edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.edge* %16, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  store i32 %1, i32* %28, align 4, !tbaa.struct !12
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 1
  store i32 %2, i32* %29, align 4, !tbaa.struct !15
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 2
  store i32 %13, i32* %30, align 4, !tbaa.struct !16
  %31 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 1
  store %struct.edge* %32, %struct.edge** %15, align 8, !tbaa !10
  br label %62

33:                                               ; preds = %3
  %34 = icmp eq i64 %21, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %33
  %37 = icmp eq i64 %21, 0
  %38 = select i1 %37, i64 1, i64 %22
  %39 = add nsw i64 %38, %22
  %40 = icmp ult i64 %39, %22
  %41 = icmp ugt i64 %39, 768614336404564650
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 768614336404564650, i64 %39
  %44 = mul nuw nsw i64 %43, 12
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #18
  %46 = bitcast i8* %45 to %struct.edge*
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %22
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 0, i32 0
  store i32 %1, i32* %48, align 4, !tbaa.struct !12
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %22, i32 1
  store i32 %2, i32* %49, align 4, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %22, i32 2
  store i32 %13, i32* %50, align 4, !tbaa.struct !16
  %51 = icmp sgt i64 %21, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = bitcast %struct.edge* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 4 %53, i64 %21, i1 false) #16
  br label %54

54:                                               ; preds = %52, %36
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  %56 = icmp eq %struct.edge* %18, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %struct.edge* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %54
  %60 = bitcast %struct.edge** %17 to i8**
  store i8* %45, i8** %60, align 8, !tbaa !5
  store %struct.edge* %55, %struct.edge** %15, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %43
  store %struct.edge* %61, %struct.edge** %24, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %27, %59
  %63 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %64 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !11
  %66 = icmp eq %struct.edge* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 0
  store i32 %0, i32* %68, align 4, !tbaa.struct !12
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 1
  store i32 %2, i32* %69, align 4, !tbaa.struct !15
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 0, i32 2
  store i32 %23, i32* %70, align 4, !tbaa.struct !16
  %71 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 1
  store %struct.edge* %72, %struct.edge** %5, align 8, !tbaa !10
  br label %107

73:                                               ; preds = %62
  %74 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %75 = ptrtoint %struct.edge* %63 to i64
  %76 = ptrtoint %struct.edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 768614336404564650
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 768614336404564650, i64 %84
  %89 = mul nuw nsw i64 %88, 12
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #18
  %91 = bitcast i8* %90 to %struct.edge*
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %78
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 0, i32 0
  store i32 %0, i32* %93, align 4, !tbaa.struct !12
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %78, i32 1
  store i32 %2, i32* %94, align 4, !tbaa.struct !15
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %78, i32 2
  store i32 %23, i32* %95, align 4, !tbaa.struct !16
  %96 = icmp sgt i64 %77, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = bitcast %struct.edge* %74 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* align 4 %98, i64 %77, i1 false) #16
  br label %99

99:                                               ; preds = %97, %81
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 1
  %101 = icmp eq %struct.edge* %74, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast %struct.edge* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #16
  br label %104

104:                                              ; preds = %102, %99
  %105 = bitcast %struct.edge** %7 to i8**
  store i8* %90, i8** %105, align 8, !tbaa !5
  store %struct.edge* %100, %struct.edge** %5, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %88
  store %struct.edge* %106, %struct.edge** %64, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %67, %104
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !17
  %8 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !19
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %5, %45
  %14 = phi %struct.edge* [ %46, %45 ], [ %9, %5 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* @used, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !17, !range !22
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = icmp slt i32 %23, %2
  %27 = select i1 %26, i32 %23, i32 %2
  %28 = tail call i32 @_Z3dfsiii(i32 %16, i32 %1, i32 %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = sub nsw i32 %33, %28
  store i32 %34, i32* %32, align 4, !tbaa !23
  %35 = load i32, i32* %31, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30000 x %"class.std::vector"], [30000 x %"class.std::vector"]* @es, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !23
  %44 = add nsw i32 %43, %28
  store i32 %44, i32* %42, align 4, !tbaa !23
  br label %48

45:                                               ; preds = %25, %21, %13
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 1
  %47 = icmp eq %struct.edge* %46, %11
  br i1 %47, label %48, label %13

48:                                               ; preds = %45, %5, %30, %3
  %49 = phi i32 [ %2, %3 ], [ %28, %30 ], [ 0, %5 ], [ 0, %45 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) getelementptr inbounds ([30000 x i8], [30000 x i8]* @used, i64 0, i64 0), i8 0, i64 30000, i1 false) #16
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 100000000)
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !25

8:                                                ; preds = %3
  ret i32 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  %14 = shl nuw nsw i64 %8, 5
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %27, %20 ], [ %10, %12 ]
  %22 = phi i64 [ %28, %20 ], [ %18, %12 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !29
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !33

30:                                               ; preds = %20, %12
  %31 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %27, %20 ]
  %32 = icmp ult i64 %15, 224
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %74, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !29
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 1
  store i64 0, i64* %42, align 8, !tbaa !29
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !32
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !27
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 1
  store i64 0, i64* %47, align 8, !tbaa !29
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !32
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 1
  store i64 0, i64* %52, align 8, !tbaa !29
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 1
  store i64 0, i64* %57, align 8, !tbaa !29
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 1
  store i64 0, i64* %62, align 8, !tbaa !29
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !27
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 1
  store i64 0, i64* %67, align 8, !tbaa !29
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 1
  store i64 0, i64* %72, align 8, !tbaa !29
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 8
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %74, %13
  br i1 %75, label %76, label %33

76:                                               ; preds = %30, %33, %0
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %87, label %81

79:                                               ; preds = %91
  %80 = icmp sgt i32 %93, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %93, %79 ], [ %77, %76 ]
  %83 = load i32, i32* %2, align 4, !tbaa !13
  br label %109

84:                                               ; preds = %79
  %85 = load i32, i32* %2, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %98, label %109

87:                                               ; preds = %76, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %76 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %79, !llvm.loop !35

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %536

98:                                               ; preds = %84, %123
  %99 = phi i32 [ %124, %123 ], [ %93, %84 ]
  %100 = phi i32 [ %125, %123 ], [ %85, %84 ]
  %101 = phi i32 [ %126, %123 ], [ %85, %84 ]
  %102 = phi i64 [ %129, %123 ], [ 0, %84 ]
  %103 = phi i32 [ %128, %123 ], [ undef, %84 ]
  %104 = phi i32 [ %127, %123 ], [ undef, %84 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %102, i32 0, i32 0
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %98
  %108 = trunc i64 %102 to i32
  br label %132

109:                                              ; preds = %123, %84, %81
  %110 = phi i32 [ %82, %81 ], [ %93, %84 ], [ %124, %123 ]
  %111 = phi i32 [ %83, %81 ], [ %85, %84 ], [ %125, %123 ]
  %112 = phi i32 [ undef, %81 ], [ undef, %84 ], [ %127, %123 ]
  %113 = phi i32 [ undef, %81 ], [ undef, %84 ], [ %128, %123 ]
  %114 = srem i32 %112, %111
  %115 = sdiv i32 %112, %111
  %116 = srem i32 %113, %111
  %117 = sdiv i32 %113, %111
  %118 = icmp eq i32 %114, %116
  %119 = icmp eq i32 %115, %117
  %120 = or i1 %118, %119
  br i1 %120, label %164, label %162

121:                                              ; preds = %157
  %122 = load i32, i32* %1, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %121, %98
  %124 = phi i32 [ %99, %98 ], [ %122, %121 ]
  %125 = phi i32 [ %100, %98 ], [ %158, %121 ]
  %126 = phi i32 [ %101, %98 ], [ %158, %121 ]
  %127 = phi i32 [ %104, %98 ], [ %145, %121 ]
  %128 = phi i32 [ %103, %98 ], [ %147, %121 ]
  %129 = add nuw nsw i64 %102, 1
  %130 = sext i32 %124 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %98, label %109, !llvm.loop !36

132:                                              ; preds = %107, %157
  %133 = phi i32 [ %100, %107 ], [ %158, %157 ]
  %134 = phi i64 [ 0, %107 ], [ %159, %157 ]
  %135 = phi i32 [ %101, %107 ], [ %158, %157 ]
  %136 = phi i32 [ %103, %107 ], [ %147, %157 ]
  %137 = phi i32 [ %104, %107 ], [ %145, %157 ]
  %138 = load i8*, i8** %105, align 16, !tbaa !38
  %139 = getelementptr inbounds i8, i8* %138, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !32
  %141 = icmp eq i8 %140, 83
  %142 = mul nsw i32 %135, %108
  %143 = trunc i64 %134 to i32
  %144 = add i32 %142, %143
  %145 = select i1 %141, i32 %144, i32 %137
  %146 = icmp eq i8 %140, 84
  %147 = select i1 %146, i32 %144, i32 %136
  %148 = icmp eq i8 %140, 46
  br i1 %148, label %157, label %151

149:                                              ; preds = %151
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %536

151:                                              ; preds = %132
  %152 = load i32, i32* %1, align 4, !tbaa !13
  %153 = mul nsw i32 %152, %135
  %154 = add i32 %144, %153
  invoke void @_Z8add_edgeiii(i32 %144, i32 %154, i32 1)
          to label %155 unwind label %149

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %155, %132
  %158 = phi i32 [ %156, %155 ], [ %133, %132 ]
  %159 = add nuw nsw i64 %134, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %132, label %121, !llvm.loop !39

162:                                              ; preds = %109
  %163 = icmp sgt i32 %110, 0
  br i1 %163, label %201, label %206

164:                                              ; preds = %109
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %166 unwind label %199

166:                                              ; preds = %164
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !40
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !42
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %179 unwind label %199

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !44
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !32
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !40
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %199

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %195)
          to label %197 unwind label %199

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %521 unwind label %199

199:                                              ; preds = %519, %516, %510, %509, %500, %197, %194, %188, %187, %178, %486, %467, %461, %454, %329, %164
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %536

201:                                              ; preds = %162, %288
  %202 = phi i32 [ %293, %288 ], [ %111, %162 ]
  %203 = phi i64 [ %289, %288 ], [ 0, %162 ]
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %203, i32 0, i32 0
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %222, label %210

206:                                              ; preds = %288, %162
  %207 = phi i32 [ %110, %162 ], [ %290, %288 ]
  %208 = phi i32 [ %111, %162 ], [ %293, %288 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %325, label %329

210:                                              ; preds = %273, %201
  %211 = phi i32* [ null, %201 ], [ %275, %273 ]
  %212 = phi i32* [ null, %201 ], [ %276, %273 ]
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = add nsw i64 %216, -1
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %284, label %219

219:                                              ; preds = %210
  %220 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %221 = trunc i64 %203 to i32
  br label %294

222:                                              ; preds = %201, %273
  %223 = phi i64 [ %277, %273 ], [ 0, %201 ]
  %224 = phi i32* [ %276, %273 ], [ null, %201 ]
  %225 = phi i32* [ %275, %273 ], [ null, %201 ]
  %226 = phi i32* [ %274, %273 ], [ null, %201 ]
  %227 = load i8*, i8** %204, align 16, !tbaa !38
  %228 = getelementptr inbounds i8, i8* %227, i64 %223
  %229 = load i8, i8* %228, align 1, !tbaa !32
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %273, label %231

231:                                              ; preds = %222
  %232 = icmp eq i32* %225, %226
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = trunc i64 %223 to i32
  store i32 %234, i32* %225, align 4, !tbaa !13
  %235 = getelementptr inbounds i32, i32* %225, i64 1
  br label %273

236:                                              ; preds = %231
  %237 = ptrtoint i32* %225 to i64
  %238 = ptrtoint i32* %224 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp eq i64 %239, 9223372036854775804
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %243 unwind label %316

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #18
          to label %256 unwind label %314

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi i32* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %240
  %261 = trunc i64 %223 to i32
  store i32 %261, i32* %260, align 4, !tbaa !13
  %262 = icmp sgt i64 %239, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = bitcast i32* %259 to i8*
  %265 = bitcast i32* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %264, i8* align 4 %265, i64 %239, i1 false) #16
  br label %266

266:                                              ; preds = %263, %258
  %267 = getelementptr inbounds i32, i32* %260, i64 1
  %268 = icmp eq i32* %224, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %270) #16
  br label %271

271:                                              ; preds = %269, %266
  %272 = getelementptr inbounds i32, i32* %259, i64 %251
  br label %273

273:                                              ; preds = %271, %233, %222
  %274 = phi i32* [ %226, %222 ], [ %272, %271 ], [ %226, %233 ]
  %275 = phi i32* [ %225, %222 ], [ %267, %271 ], [ %235, %233 ]
  %276 = phi i32* [ %224, %222 ], [ %259, %271 ], [ %224, %233 ]
  %277 = add nuw nsw i64 %223, 1
  %278 = load i32, i32* %2, align 4, !tbaa !13
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %222, label %210, !llvm.loop !46

281:                                              ; preds = %309, %294
  %282 = add i64 %296, 1
  %283 = icmp eq i64 %297, %220
  br i1 %283, label %284, label %294, !llvm.loop !47

284:                                              ; preds = %281, %210
  %285 = icmp eq i32* %212, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %287) #16
  br label %288

288:                                              ; preds = %284, %286
  %289 = add nuw nsw i64 %203, 1
  %290 = load i32, i32* %1, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  %293 = load i32, i32* %2, align 4, !tbaa !13
  br i1 %292, label %201, label %206, !llvm.loop !48

294:                                              ; preds = %219, %281
  %295 = phi i64 [ 0, %219 ], [ %297, %281 ]
  %296 = phi i64 [ 1, %219 ], [ %282, %281 ]
  %297 = add nuw i64 %295, 1
  %298 = getelementptr inbounds i32, i32* %212, i64 %295
  %299 = icmp ugt i64 %217, %295
  br i1 %299, label %300, label %281

300:                                              ; preds = %294, %309
  %301 = phi i64 [ %310, %309 ], [ %296, %294 ]
  %302 = load i32, i32* %2, align 4, !tbaa !13
  %303 = mul nsw i32 %302, %221
  %304 = load i32, i32* %298, align 4, !tbaa !13
  %305 = add nsw i32 %303, %304
  %306 = getelementptr inbounds i32, i32* %212, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = add nsw i32 %307, %303
  invoke void @_Z8add_edgeiii(i32 %305, i32 %308, i32 1)
          to label %309 unwind label %312

309:                                              ; preds = %300
  %310 = add i64 %301, 1
  %311 = icmp ult i64 %217, %310
  br i1 %311, label %281, label %300, !llvm.loop !49

312:                                              ; preds = %300
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %321

314:                                              ; preds = %253
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %318

316:                                              ; preds = %242
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ]
  %320 = icmp eq i32* %224, null
  br i1 %320, label %536, label %321

321:                                              ; preds = %312, %318
  %322 = phi i32* [ %212, %312 ], [ %224, %318 ]
  %323 = phi { i8*, i32 } [ %313, %312 ], [ %319, %318 ]
  %324 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %324) #16
  br label %536

325:                                              ; preds = %206, %413
  %326 = phi i32 [ %418, %413 ], [ %207, %206 ]
  %327 = phi i64 [ %414, %413 ], [ 0, %206 ]
  %328 = icmp sgt i32 %326, 0
  br i1 %328, label %346, label %334

329:                                              ; preds = %413, %206
  %330 = phi i32 [ %207, %206 ], [ %418, %413 ]
  %331 = phi i32 [ %208, %206 ], [ %415, %413 ]
  %332 = shl i32 %331, 1
  %333 = mul i32 %332, %330
  invoke void @_Z8add_edgeiii(i32 %112, i32 %333, i32 100000000)
          to label %454 unwind label %199

334:                                              ; preds = %398, %325
  %335 = phi i32* [ null, %325 ], [ %399, %398 ]
  %336 = phi i32* [ null, %325 ], [ %400, %398 ]
  %337 = ptrtoint i32* %336 to i64
  %338 = ptrtoint i32* %335 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = add nsw i64 %340, -1
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %409, label %343

343:                                              ; preds = %334
  %344 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %345 = trunc i64 %327 to i32
  br label %419

346:                                              ; preds = %325, %398
  %347 = phi i64 [ %402, %398 ], [ 0, %325 ]
  %348 = phi i32* [ %401, %398 ], [ null, %325 ]
  %349 = phi i32* [ %400, %398 ], [ null, %325 ]
  %350 = phi i32* [ %399, %398 ], [ null, %325 ]
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %347, i32 0, i32 0
  %352 = load i8*, i8** %351, align 16, !tbaa !38
  %353 = getelementptr inbounds i8, i8* %352, i64 %327
  %354 = load i8, i8* %353, align 1, !tbaa !32
  %355 = icmp eq i8 %354, 46
  br i1 %355, label %398, label %356

356:                                              ; preds = %346
  %357 = icmp eq i32* %349, %348
  br i1 %357, label %361, label %358

358:                                              ; preds = %356
  %359 = trunc i64 %347 to i32
  store i32 %359, i32* %349, align 4, !tbaa !13
  %360 = getelementptr inbounds i32, i32* %349, i64 1
  br label %398

361:                                              ; preds = %356
  %362 = ptrtoint i32* %348 to i64
  %363 = ptrtoint i32* %350 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = icmp eq i64 %364, 9223372036854775804
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %368 unwind label %445

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %361
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 2305843009213693951
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 2305843009213693951, i64 %372
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %369
  %379 = shl nuw nsw i64 %376, 2
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #18
          to label %381 unwind label %443

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to i32*
  br label %383

383:                                              ; preds = %381, %369
  %384 = phi i32* [ %382, %381 ], [ null, %369 ]
  %385 = getelementptr inbounds i32, i32* %384, i64 %365
  %386 = trunc i64 %347 to i32
  store i32 %386, i32* %385, align 4, !tbaa !13
  %387 = icmp sgt i64 %364, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = bitcast i32* %384 to i8*
  %390 = bitcast i32* %350 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %389, i8* align 4 %390, i64 %364, i1 false) #16
  br label %391

391:                                              ; preds = %388, %383
  %392 = getelementptr inbounds i32, i32* %385, i64 1
  %393 = icmp eq i32* %350, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %395) #16
  br label %396

396:                                              ; preds = %394, %391
  %397 = getelementptr inbounds i32, i32* %384, i64 %376
  br label %398

398:                                              ; preds = %396, %358, %346
  %399 = phi i32* [ %350, %346 ], [ %384, %396 ], [ %350, %358 ]
  %400 = phi i32* [ %349, %346 ], [ %392, %396 ], [ %360, %358 ]
  %401 = phi i32* [ %348, %346 ], [ %397, %396 ], [ %348, %358 ]
  %402 = add nuw nsw i64 %347, 1
  %403 = load i32, i32* %1, align 4, !tbaa !13
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %346, label %334, !llvm.loop !50

406:                                              ; preds = %438, %419
  %407 = add i64 %421, 1
  %408 = icmp eq i64 %422, %344
  br i1 %408, label %409, label %419, !llvm.loop !51

409:                                              ; preds = %406, %334
  %410 = icmp eq i32* %335, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %413

413:                                              ; preds = %409, %411
  %414 = add nuw nsw i64 %327, 1
  %415 = load i32, i32* %2, align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  %418 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %417, label %325, label %329, !llvm.loop !52

419:                                              ; preds = %343, %406
  %420 = phi i64 [ 0, %343 ], [ %422, %406 ]
  %421 = phi i64 [ 1, %343 ], [ %407, %406 ]
  %422 = add nuw i64 %420, 1
  %423 = getelementptr inbounds i32, i32* %335, i64 %420
  %424 = icmp ugt i64 %341, %420
  br i1 %424, label %425, label %406

425:                                              ; preds = %419, %438
  %426 = phi i64 [ %439, %438 ], [ %421, %419 ]
  %427 = load i32, i32* %1, align 4, !tbaa !13
  %428 = load i32, i32* %2, align 4, !tbaa !13
  %429 = load i32, i32* %423, align 4, !tbaa !13
  %430 = add i32 %429, %427
  %431 = mul i32 %430, %428
  %432 = add nsw i32 %431, %345
  %433 = getelementptr inbounds i32, i32* %335, i64 %426
  %434 = load i32, i32* %433, align 4, !tbaa !13
  %435 = add i32 %434, %427
  %436 = mul i32 %435, %428
  %437 = add nsw i32 %436, %345
  invoke void @_Z8add_edgeiii(i32 %432, i32 %437, i32 1)
          to label %438 unwind label %441

438:                                              ; preds = %425
  %439 = add i64 %426, 1
  %440 = icmp ult i64 %341, %439
  br i1 %440, label %406, label %425, !llvm.loop !53

441:                                              ; preds = %425
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %450

443:                                              ; preds = %378
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %447

445:                                              ; preds = %367
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi { i8*, i32 } [ %444, %443 ], [ %446, %445 ]
  %449 = icmp eq i32* %350, null
  br i1 %449, label %536, label %450

450:                                              ; preds = %441, %447
  %451 = phi i32* [ %335, %441 ], [ %350, %447 ]
  %452 = phi { i8*, i32 } [ %442, %441 ], [ %448, %447 ]
  %453 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %453) #16
  br label %536

454:                                              ; preds = %329
  %455 = load i32, i32* %1, align 4, !tbaa !13
  %456 = load i32, i32* %2, align 4, !tbaa !13
  %457 = mul nsw i32 %456, %455
  %458 = add nsw i32 %457, %112
  %459 = shl nsw i32 %455, 1
  %460 = mul nsw i32 %459, %456
  invoke void @_Z8add_edgeiii(i32 %458, i32 %460, i32 100000000)
          to label %461 unwind label %199

461:                                              ; preds = %454
  %462 = load i32, i32* %1, align 4, !tbaa !13
  %463 = shl nsw i32 %462, 1
  %464 = load i32, i32* %2, align 4, !tbaa !13
  %465 = mul nsw i32 %463, %464
  %466 = or i32 %465, 1
  invoke void @_Z8add_edgeiii(i32 %113, i32 %466, i32 100000000)
          to label %467 unwind label %199

467:                                              ; preds = %461
  %468 = load i32, i32* %1, align 4, !tbaa !13
  %469 = load i32, i32* %2, align 4, !tbaa !13
  %470 = mul nsw i32 %469, %468
  %471 = add nsw i32 %470, %113
  %472 = shl nsw i32 %468, 1
  %473 = mul nsw i32 %472, %469
  %474 = or i32 %473, 1
  invoke void @_Z8add_edgeiii(i32 %471, i32 %474, i32 100000000)
          to label %475 unwind label %199

475:                                              ; preds = %467
  %476 = load i32, i32* %1, align 4, !tbaa !13
  %477 = shl nsw i32 %476, 1
  %478 = load i32, i32* %2, align 4, !tbaa !13
  %479 = mul nsw i32 %477, %478
  %480 = or i32 %479, 1
  br label %481

481:                                              ; preds = %481, %475
  %482 = phi i32 [ 0, %475 ], [ %485, %481 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) getelementptr inbounds ([30000 x i8], [30000 x i8]* @used, i64 0, i64 0), i8 0, i64 30000, i1 false) #16
  %483 = call i32 @_Z3dfsiii(i32 %479, i32 %480, i32 100000000) #16
  %484 = icmp eq i32 %483, 0
  %485 = add nsw i32 %483, %482
  br i1 %484, label %486, label %481, !llvm.loop !25

486:                                              ; preds = %481
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %485)
          to label %488 unwind label %199

488:                                              ; preds = %486
  %489 = bitcast %"class.std::basic_ostream"* %487 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !40
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_ostream"* %487 to i8*
  %495 = add nsw i64 %493, 240
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !42
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %488
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %501 unwind label %199

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %488
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %504 = load i8, i8* %503, align 8, !tbaa !44
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %508 = load i8, i8* %507, align 1, !tbaa !32
  br label %516

509:                                              ; preds = %502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
          to label %510 unwind label %199

510:                                              ; preds = %509
  %511 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %512 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %511, align 8, !tbaa !40
  %513 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, i64 6
  %514 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, align 8
  %515 = invoke signext i8 %514(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
          to label %516 unwind label %199

516:                                              ; preds = %510, %506
  %517 = phi i8 [ %508, %506 ], [ %515, %510 ]
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8 signext %517)
          to label %519 unwind label %199

519:                                              ; preds = %516
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518)
          to label %521 unwind label %199

521:                                              ; preds = %519, %197
  br i1 %11, label %535, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %524

524:                                              ; preds = %522, %533
  %525 = phi %"class.std::__cxx11::basic_string"* [ %526, %533 ], [ %523, %522 ]
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 -1
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 0, i32 0
  %528 = load i8*, i8** %527, align 8, !tbaa !38
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %525, i64 -1, i32 2
  %530 = bitcast %union.anon* %529 to i8*
  %531 = icmp eq i8* %528, %530
  br i1 %531, label %533, label %532

532:                                              ; preds = %524
  call void @_ZdlPv(i8* %528) #16
  br label %533

533:                                              ; preds = %524, %532
  %534 = icmp eq %"class.std::__cxx11::basic_string"* %526, %10
  br i1 %534, label %535, label %524

535:                                              ; preds = %533, %521
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

536:                                              ; preds = %450, %447, %321, %318, %149, %199, %96
  %537 = phi { i8*, i32 } [ %97, %96 ], [ %150, %149 ], [ %200, %199 ], [ %319, %318 ], [ %323, %321 ], [ %448, %447 ], [ %452, %450 ]
  br i1 %11, label %551, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %540

540:                                              ; preds = %538, %549
  %541 = phi %"class.std::__cxx11::basic_string"* [ %542, %549 ], [ %539, %538 ]
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 -1
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %542, i64 0, i32 0, i32 0
  %544 = load i8*, i8** %543, align 8, !tbaa !38
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %541, i64 -1, i32 2
  %546 = bitcast %union.anon* %545 to i8*
  %547 = icmp eq i8* %544, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %540
  call void @_ZdlPv(i8* %544) #16
  br label %549

549:                                              ; preds = %540, %548
  %550 = icmp eq %"class.std::__cxx11::basic_string"* %542, %10
  br i1 %550, label %551, label %540

551:                                              ; preds = %549, %536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %537
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946136793.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to %union.anon**), align 8, !tbaa !27
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  store i64 26, i64* %1, align 8, !tbaa !54
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !38
  %5 = load i64, i64* %1, align 8, !tbaa !54
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #16
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 1), align 8, !tbaa !29
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !38
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720000) bitcast ([30000 x %"class.std::vector"]* @es to i8*), i8 0, i64 720000, i1 false) #16
  %9 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!16 = !{i64 0, i64 4, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{!21, !14, i64 4}
!24 = !{!21, !14, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !8, i64 16}
!31 = !{!"long", !8, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!30, !7, i64 0}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = !{!31, !31, i64 0}
