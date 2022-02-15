; ModuleID = 'Project_CodeNet_C++1400/p02769/s998507505.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s998507505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Combinations = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN12CombinationsC2Eii = comdat any

$_ZN12CombinationsD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998507505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Combinations, align 8
  %4 = bitcast %struct.Combinations* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #12
  call void @_ZN12CombinationsC2Eii(%struct.Combinations* nonnull align 8 dereferenceable(80) %3, i32 400002, i32 1000000007)
  %5 = add nsw i64 %1, 1
  %6 = icmp slt i64 %1, %0
  %7 = select i1 %6, i64 %5, i64 %0
  %8 = trunc i64 %0 to i32
  %9 = icmp slt i32 %8, 0
  %10 = and i64 %0, 4294967295
  %11 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %3, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add i32 %8, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %12, i64 %20
  %22 = icmp slt i64 %7, 1
  %23 = icmp slt i32 %19, 0
  %24 = or i1 %23, %9
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = shl i64 %0, 32
  %28 = ashr exact i64 %27, 32
  br label %32

29:                                               ; preds = %68, %2
  %30 = phi i64 [ 0, %2 ], [ %72, %68 ]
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
          to label %75 unwind label %125

32:                                               ; preds = %26, %68
  %33 = phi i64 [ 0, %26 ], [ %73, %68 ]
  %34 = phi i64 [ 0, %26 ], [ %72, %68 ]
  %35 = icmp slt i64 %28, %33
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = load i64, i64* %13, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %15, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = sub nsw i64 %28, %33
  %41 = getelementptr inbounds i64, i64* %15, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, %18
  %45 = mul nsw i64 %44, %37
  %46 = srem i64 %45, %18
  br label %47

47:                                               ; preds = %32, %36
  %48 = phi i64 [ %46, %36 ], [ 0, %32 ]
  %49 = xor i64 %33, -1
  %50 = add i64 %49, %0
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %19, %51
  %53 = icmp slt i32 %51, 0
  %54 = or i1 %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %47
  %56 = load i64, i64* %21, align 8, !tbaa !5
  %57 = and i64 %50, 4294967295
  %58 = getelementptr inbounds i64, i64* %15, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub nsw i32 %19, %51
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %15, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, %18
  %66 = mul nsw i64 %65, %56
  %67 = srem i64 %66, %18
  br label %68

68:                                               ; preds = %47, %55
  %69 = phi i64 [ %67, %55 ], [ 0, %47 ]
  %70 = mul nsw i64 %69, %48
  %71 = add nsw i64 %70, %34
  %72 = srem i64 %71, 1000000007
  %73 = add nuw nsw i64 %33, 1
  %74 = icmp eq i64 %73, %7
  br i1 %74, label %29, label %32, !llvm.loop !9

75:                                               ; preds = %29
  %76 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !11
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !13
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %88 unwind label %125

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !17
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !19
  br label %103

96:                                               ; preds = %89
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
          to label %97 unwind label %125

97:                                               ; preds = %96
  %98 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = invoke signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
          to label %103 unwind label %125

103:                                              ; preds = %97, %93
  %104 = phi i8 [ %95, %93 ], [ %102, %97 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %104)
          to label %106 unwind label %125

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
          to label %108 unwind label %125

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !20
  %111 = icmp eq i64* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #12
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i64*, i64** %14, align 8, !tbaa !20
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i64*, i64** %11, align 8, !tbaa !20
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #12
  br label %124

124:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #12
  ret void

125:                                              ; preds = %106, %103, %97, %96, %87, %29
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN12CombinationsD2Ev(%struct.Combinations* nonnull align 8 dereferenceable(80) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #12
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12CombinationsC2Eii(%struct.Combinations* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %5, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i64, i64* %14, i64 %5
  %18 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %17, i64** %18, align 8, !tbaa !22
  store i64 0, i64* %14, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %13, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %11, %22
  %25 = phi i64* [ %17, %22 ], [ %20, %11 ]
  %26 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %25, i64** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3
  %28 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %30 unwind label %85

30:                                               ; preds = %24
  %31 = bitcast i8* %29 to i64*
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector"* %27 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i64, i64* %31, i64 %5
  %35 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !22
  store i64 0, i64* %31, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %29, i64 8
  %37 = bitcast i8* %36 to i64*
  br i1 %21, label %52, label %38

38:                                               ; preds = %30
  %39 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %39, i1 false)
  br label %52

40:                                               ; preds = %8
  %41 = getelementptr inbounds i64, i64* null, i64 %5
  %42 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !22
  %43 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %43, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast %"class.std::vector"* %44 to i64*
  store i64 0, i64* %47, align 8
  store i64* %41, i64** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %48, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 4
  %50 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast %"class.std::vector"* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i64* %41, i64** %50, align 8, !tbaa !22
  br label %67

52:                                               ; preds = %30, %38
  %53 = phi i64* [ %34, %38 ], [ %37, %30 ]
  %54 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 4
  %56 = bitcast %"class.std::vector"* %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #12
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %58 unwind label %87

58:                                               ; preds = %52
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %55 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i64, i64* %59, i64 %5
  %62 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !22
  store i64 0, i64* %59, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %57, i64 8
  %64 = bitcast i8* %63 to i64*
  br i1 %21, label %67, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %65, %58, %40
  %68 = phi i64* [ %59, %58 ], [ %59, %65 ], [ null, %40 ]
  %69 = phi i64** [ %32, %58 ], [ %32, %65 ], [ %45, %40 ]
  %70 = phi i64* [ %64, %58 ], [ %61, %65 ], [ null, %40 ]
  %71 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 0
  store i32 %1, i32* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 1
  store i32 %2, i32* %74, align 4, !tbaa !29
  %75 = load i64*, i64** %71, align 8, !tbaa !20
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = load i64*, i64** %69, align 8, !tbaa !20
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %68, i64 1
  store i64 1, i64* %79, align 8, !tbaa !5
  %80 = sext i32 %2 to i64
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = zext i32 %1 to i64
  br label %93

84:                                               ; preds = %93, %67
  ret void

85:                                               ; preds = %24
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %119

87:                                               ; preds = %52
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i64*, i64** %32, align 8, !tbaa !20
  %90 = icmp eq i64* %89, null
  br i1 %90, label %119, label %91

91:                                               ; preds = %87
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #12
  br label %119

93:                                               ; preds = %82, %93
  %94 = phi i64 [ 2, %82 ], [ %117, %93 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds i64, i64* %75, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, %80
  %100 = getelementptr inbounds i64, i64* %75, i64 %94
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = trunc i64 %94 to i32
  %102 = srem i32 %2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, i64* %68, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = sdiv i32 %2, %101
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, %80
  %110 = sub nsw i64 %80, %109
  %111 = getelementptr inbounds i64, i64* %68, i64 %94
  store i64 %110, i64* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %77, i64 %95
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = mul nsw i64 %113, %110
  %115 = srem i64 %114, %80
  %116 = getelementptr inbounds i64, i64* %77, i64 %94
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %94, 1
  %118 = icmp eq i64 %117, %83
  br i1 %118, label %84, label %93, !llvm.loop !30

119:                                              ; preds = %91, %87, %85
  %120 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %91 ]
  %121 = load i64*, i64** %15, align 8, !tbaa !20
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %119
  resume { i8*, i32 } %120
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12CombinationsD2Ev(%struct.Combinations* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Combinations, %struct.Combinations* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !20
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z5solvexx(i64 %7, i64 %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998507505.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS12Combinations", !27, i64 0, !27, i64 4, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = !{!26, !27, i64 4}
!30 = distinct !{!30, !10}
