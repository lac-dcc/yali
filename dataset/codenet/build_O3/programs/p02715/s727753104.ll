; ModuleID = 'Project_CodeNet_C++1400/p02715/s727753104.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s727753104.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@isvisited = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727753104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8enum_divx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %113, %2
  ret void

9:                                                ; preds = %2, %113
  %10 = phi i64* [ %114, %113 ], [ null, %2 ]
  %11 = phi i64* [ %115, %113 ], [ null, %2 ]
  %12 = phi i64* [ %116, %113 ], [ null, %2 ]
  %13 = phi i64* [ %117, %113 ], [ null, %2 ]
  %14 = phi i64 [ %119, %113 ], [ 1, %2 ]
  %15 = phi i64 [ %118, %113 ], [ 1, %2 ]
  %16 = srem i64 %1, %15
  %17 = sdiv i64 %1, %15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %9
  %20 = icmp eq i64* %13, %12
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  store i64 %15, i64* %13, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %13, i64 1
  store i64* %22, i64** %4, align 8, !tbaa !9
  br label %59

23:                                               ; preds = %19
  %24 = ptrtoint i64* %12 to i64
  %25 = ptrtoint i64* %11 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %107

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %105

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i64* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %27
  store i64 %15, i64* %47, align 8, !tbaa !5
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i64* %46 to i8*
  %51 = bitcast i64* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %26, i1 false) #13
  br label %52

52:                                               ; preds = %45, %49
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  %54 = icmp eq i64* %11, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %52
  store i64* %46, i64** %6, align 8, !tbaa !12
  store i64* %53, i64** %4, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %46, i64 %38
  store i64* %58, i64** %5, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %21
  %60 = phi i64* [ %58, %57 ], [ %10, %21 ]
  %61 = phi i64* [ %46, %57 ], [ %11, %21 ]
  %62 = phi i64* [ %58, %57 ], [ %12, %21 ]
  %63 = phi i64* [ %53, %57 ], [ %22, %21 ]
  %64 = icmp eq i64 %14, %1
  br i1 %64, label %113, label %65

65:                                               ; preds = %59
  %66 = icmp eq i64* %63, %60
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  store i64 %17, i64* %63, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %63, i64 1
  store i64* %68, i64** %4, align 8, !tbaa !9
  br label %113

69:                                               ; preds = %65
  %70 = ptrtoint i64* %60 to i64
  %71 = ptrtoint i64* %61 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %76 unwind label %111

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %109

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i64* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %73
  store i64 %17, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i64* %92 to i8*
  %97 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 %72, i1 false) #13
  br label %98

98:                                               ; preds = %91, %95
  %99 = getelementptr inbounds i64, i64* %93, i64 1
  %100 = icmp eq i64* %61, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #13
  br label %103

103:                                              ; preds = %101, %98
  store i64* %92, i64** %6, align 8, !tbaa !12
  store i64* %99, i64** %4, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, i64* %92, i64 %84
  store i64* %104, i64** %5, align 8, !tbaa !13
  br label %113

105:                                              ; preds = %40
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %121

107:                                              ; preds = %29
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %121

109:                                              ; preds = %86
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %121

111:                                              ; preds = %75
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %67, %103, %9, %59
  %114 = phi i64* [ %60, %67 ], [ %104, %103 ], [ %10, %9 ], [ %60, %59 ]
  %115 = phi i64* [ %61, %67 ], [ %92, %103 ], [ %11, %9 ], [ %61, %59 ]
  %116 = phi i64* [ %60, %67 ], [ %104, %103 ], [ %12, %9 ], [ %62, %59 ]
  %117 = phi i64* [ %68, %67 ], [ %99, %103 ], [ %13, %9 ], [ %63, %59 ]
  %118 = add nuw nsw i64 %15, 1
  %119 = mul nsw i64 %118, %118
  %120 = icmp sgt i64 %119, %1
  br i1 %120, label %8, label %9, !llvm.loop !14

121:                                              ; preds = %109, %111, %105, %107
  %122 = phi i64* [ %11, %105 ], [ %11, %107 ], [ %61, %109 ], [ %61, %111 ]
  %123 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  %124 = icmp eq i64* %122, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i64* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %121, %125
  resume { i8*, i32 } %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Mulxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6squarex(i64 %0) local_unnamed_addr #5 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %5 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %12

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z5powerxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %4, %3 ], [ 1, %2 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, 1000000007
  br label %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %17) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %17, i8 0, i64 800080, i1 false)
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %18, 1
  br i1 %20, label %63, label %26

21:                                               ; preds = %26
  %22 = bitcast %"class.std::vector"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = icmp sgt i64 %18, 0
  br i1 %25, label %36, label %63

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %31, %26 ], [ 1, %0 ]
  %28 = sdiv i64 %18, %27
  %29 = call i64 @_Z5powerxx(i64 %28, i64 %19)
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %27, 1
  %32 = icmp eq i64 %27, %18
  br i1 %32, label %21, label %26, !llvm.loop !21

33:                                               ; preds = %46
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %63, label %95

36:                                               ; preds = %21, %46
  %37 = phi i64 [ %47, %46 ], [ %18, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  call void @_Z8enum_divx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %37)
  %38 = load i64*, i64** %23, align 8, !tbaa !22
  %39 = load i64*, i64** %24, align 8, !tbaa !22
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %37
  %41 = icmp eq i64* %38, %39
  br i1 %41, label %42, label %49

42:                                               ; preds = %60, %36
  %43 = icmp eq i64* %38, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %42, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %47 = add nsw i64 %37, -1
  %48 = icmp sgt i64 %37, 1
  br i1 %48, label %36, label %33, !llvm.loop !23

49:                                               ; preds = %36, %60
  %50 = phi i64* [ %61, %60 ], [ %38, %36 ]
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %37, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %40, align 8, !tbaa !5
  %57 = add i64 %55, 1000000007
  %58 = sub i64 %57, %56
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %54, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53
  %61 = getelementptr inbounds i64, i64* %50, i64 1
  %62 = icmp eq i64* %61, %39
  br i1 %62, label %42, label %49

63:                                               ; preds = %95, %0, %21, %33
  %64 = phi i64 [ 0, %33 ], [ 0, %21 ], [ 0, %0 ], [ %105, %95 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !16
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !24
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !27
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0

95:                                               ; preds = %33, %95
  %96 = phi i64 [ %106, %95 ], [ 1, %33 ]
  %97 = phi i64 [ %105, %95 ], [ 0, %33 ]
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = urem i64 %96, 1000000007
  %101 = srem i64 %99, 1000000007
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = add nsw i64 %103, %97
  %105 = srem i64 %104, 1000000007
  %106 = add nuw i64 %96, 1
  %107 = icmp eq i64 %96, %34
  br i1 %107, label %63, label %95, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727753104.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!19, !11, i64 240}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
