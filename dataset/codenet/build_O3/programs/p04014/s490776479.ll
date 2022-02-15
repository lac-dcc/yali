; ModuleID = 'Project_CodeNet_C++1400/p04014/s490776479.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s490776479.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, x86_fp80 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490776479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxebe(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, x86_fp80 %3, i1 zeroext %4, x86_fp80 %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %2, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !12
  %13 = ptrtoint %struct.Edge* %10 to i64
  %14 = ptrtoint %struct.Edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !13
  %21 = icmp eq %struct.Edge* %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 0
  store i64 %2, i64* %23, align 16, !tbaa.struct !14
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  store i64 %16, i64* %24, align 8, !tbaa.struct !19
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 2
  store x86_fp80 %3, x86_fp80* %25, align 16, !tbaa.struct !20
  %26 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 1
  store %struct.Edge* %27, %struct.Edge** %17, align 8, !tbaa !10
  br label %69

28:                                               ; preds = %6
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !12
  %31 = ptrtoint %struct.Edge* %18 to i64
  %32 = ptrtoint %struct.Edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = icmp eq i64 %33, 9223372036854775776
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 288230376151711743
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 288230376151711743, i64 %40
  %45 = shl nuw nsw i64 %44, 5
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #13
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 0
  store i64 %2, i64* %48, align 16, !tbaa.struct !14
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 1
  store i64 %16, i64* %49, align 8, !tbaa.struct !19
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %34, i32 2
  store x86_fp80 %3, x86_fp80* %50, align 16, !tbaa.struct !20
  %51 = icmp eq %struct.Edge* %30, %18
  br i1 %51, label %60, label %52

52:                                               ; preds = %37, %52
  %53 = phi %struct.Edge* [ %58, %52 ], [ %47, %37 ]
  %54 = phi %struct.Edge* [ %57, %52 ], [ %30, %37 ]
  %55 = bitcast %struct.Edge* %53 to i8*
  %56 = bitcast %struct.Edge* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %55, i8* noundef nonnull align 16 dereferenceable(32) %56, i64 32, i1 false) #14, !tbaa.struct !14, !alias.scope !21
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %59 = icmp eq %struct.Edge* %57, %18
  br i1 %59, label %60, label %52, !llvm.loop !25

60:                                               ; preds = %52, %37
  %61 = phi %struct.Edge* [ %47, %37 ], [ %58, %52 ]
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 1
  %63 = icmp eq %struct.Edge* %30, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast %struct.Edge* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %60
  %67 = bitcast %struct.Edge** %29 to i8**
  store i8* %46, i8** %67, align 8, !tbaa !12
  store %struct.Edge* %62, %struct.Edge** %17, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %44
  store %struct.Edge* %68, %struct.Edge** %19, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %22, %66
  br i1 %4, label %70, label %133

70:                                               ; preds = %69
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %1, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %1, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !12
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 1
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 2
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !13
  %85 = icmp eq %struct.Edge* %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  store i64 %1, i64* %87, align 16, !tbaa.struct !14
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 1
  store i64 %80, i64* %88, align 8, !tbaa.struct !19
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 2
  store x86_fp80 %5, x86_fp80* %89, align 16, !tbaa.struct !20
  %90 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  store %struct.Edge* %91, %struct.Edge** %81, align 8, !tbaa !10
  br label %133

92:                                               ; preds = %70
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %2, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !12
  %95 = ptrtoint %struct.Edge* %82 to i64
  %96 = ptrtoint %struct.Edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = icmp eq i64 %97, 9223372036854775776
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 288230376151711743
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 288230376151711743, i64 %104
  %109 = shl nuw nsw i64 %108, 5
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #13
  %111 = bitcast i8* %110 to %struct.Edge*
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 0
  store i64 %1, i64* %112, align 16, !tbaa.struct !14
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 1
  store i64 %80, i64* %113, align 8, !tbaa.struct !19
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 2
  store x86_fp80 %5, x86_fp80* %114, align 16, !tbaa.struct !20
  %115 = icmp eq %struct.Edge* %94, %82
  br i1 %115, label %124, label %116

116:                                              ; preds = %101, %116
  %117 = phi %struct.Edge* [ %122, %116 ], [ %111, %101 ]
  %118 = phi %struct.Edge* [ %121, %116 ], [ %94, %101 ]
  %119 = bitcast %struct.Edge* %117 to i8*
  %120 = bitcast %struct.Edge* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %119, i8* noundef nonnull align 16 dereferenceable(32) %120, i64 32, i1 false) #14, !tbaa.struct !14, !alias.scope !27
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 1
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 1
  %123 = icmp eq %struct.Edge* %121, %82
  br i1 %123, label %124, label %116, !llvm.loop !25

124:                                              ; preds = %116, %101
  %125 = phi %struct.Edge* [ %111, %101 ], [ %122, %116 ]
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 1
  %127 = icmp eq %struct.Edge* %94, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %struct.Edge* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %struct.Edge** %93 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !12
  store %struct.Edge* %126, %struct.Edge** %81, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %108
  store %struct.Edge* %132, %struct.Edge** %83, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %130, %86, %69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, i64* %7, align 8, !tbaa !15
  %14 = load i64, i64* %8, align 8, !tbaa !15
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !31
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %102

19:                                               ; preds = %0
  %20 = sitofp i64 %13 to double
  %21 = call double @sqrt(double %20) #14
  %22 = fptosi double %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp sgt i32 %24, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = zext i32 %24 to i64
  br label %33

30:                                               ; preds = %52, %19
  %31 = sub nsw i64 %25, %26
  %32 = and i64 %22, 4294967295
  br label %55

33:                                               ; preds = %28, %52
  %34 = phi i64 [ 2, %28 ], [ %53, %52 ]
  %35 = icmp slt i64 %25, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %33 ]
  %38 = phi i64 [ %39, %36 ], [ %25, %33 ]
  %39 = sdiv i64 %38, %34
  %40 = srem i64 %38, %34
  %41 = add nsw i64 %40, %37
  %42 = icmp slt i64 %39, %34
  br i1 %42, label %43, label %36

43:                                               ; preds = %36, %33
  %44 = phi i64 [ 0, %33 ], [ %41, %36 ]
  %45 = phi i64 [ %25, %33 ], [ %39, %36 ]
  %46 = add nsw i64 %45, %44
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = trunc i64 %34 to i32
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !31
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %102

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %30, label %33, !llvm.loop !32

55:                                               ; preds = %30, %75
  %56 = phi i64 [ %32, %30 ], [ %80, %75 ]
  %57 = phi i32 [ %23, %30 ], [ %58, %75 ]
  %58 = add nsw i32 %57, -1
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = zext i32 %58 to i64
  %63 = sdiv i64 %31, %62
  %64 = add nsw i64 %63, 1
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = icmp slt i64 %63, %25
  br i1 %67, label %68, label %75

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %66 ]
  %70 = phi i64 [ %71, %68 ], [ %25, %66 ]
  %71 = sdiv i64 %70, %64
  %72 = srem i64 %70, %64
  %73 = add nsw i64 %72, %69
  %74 = icmp sgt i64 %71, %63
  br i1 %74, label %68, label %75

75:                                               ; preds = %68, %61, %66
  %76 = phi i64 [ 0, %61 ], [ 0, %66 ], [ %73, %68 ]
  %77 = phi i64 [ -1, %61 ], [ %25, %66 ], [ %71, %68 ]
  %78 = add nsw i64 %77, %76
  %79 = icmp eq i64 %78, %26
  %80 = add nsw i64 %56, -1
  br i1 %79, label %81, label %55, !llvm.loop !33

81:                                               ; preds = %75
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !31
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %102

84:                                               ; preds = %55
  %85 = icmp eq i64 %26, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = icmp sgt i64 %25, 2
  %88 = select i1 %87, i64 %25, i64 2
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !31
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %102

91:                                               ; preds = %84
  %92 = icmp eq i64 %25, %26
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = add nsw i64 %25, 1
  %95 = icmp slt i64 %25, 2
  %96 = select i1 %95, i64 2, i64 %94
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !31
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %102

99:                                               ; preds = %91
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !31
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %102

102:                                              ; preds = %81, %48, %93, %99, %86, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !36
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490776479.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 16, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long double", !8, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 16, !17}
!20 = !{i64 0, i64 16, !17}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
