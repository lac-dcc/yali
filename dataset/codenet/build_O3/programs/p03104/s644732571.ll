; ModuleID = 'Project_CodeNet_C++1400/p03104/s644732571.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s644732571.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644732571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12binary_countx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #14
  %4 = add nsw i64 %1, 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = sdiv i64 %4, 2
  %9 = srem i64 %8, 2
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %132, label %11

11:                                               ; preds = %2, %59
  %12 = phi i64* [ %60, %59 ], [ null, %2 ]
  %13 = phi i64* [ %61, %59 ], [ null, %2 ]
  %14 = phi i64* [ %62, %59 ], [ null, %2 ]
  %15 = phi i64* [ %63, %59 ], [ null, %2 ]
  %16 = phi i64 [ %65, %59 ], [ 1, %2 ]
  %17 = phi i64 [ %64, %59 ], [ 2, %2 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %71

19:                                               ; preds = %11
  %20 = icmp eq i64* %15, %12
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  store i64 %9, i64* %15, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %22, i64** %5, align 8, !tbaa !9
  br label %59

23:                                               ; preds = %19
  %24 = ptrtoint i64* %12 to i64
  %25 = ptrtoint i64* %13 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %69

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
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i64* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i64, i64* %46, i64 %27
  store i64 %9, i64* %47, align 8, !tbaa !5
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = bitcast i64* %46 to i8*
  %51 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 %26, i1 false) #14
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  %54 = icmp eq i64* %13, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %52
  store i64* %46, i64** %7, align 8, !tbaa !12
  store i64* %53, i64** %5, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %46, i64 %38
  store i64* %58, i64** %6, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %21, %57, %116
  %60 = phi i64* [ %117, %116 ], [ %58, %57 ], [ %12, %21 ]
  %61 = phi i64* [ %118, %116 ], [ %46, %57 ], [ %13, %21 ]
  %62 = phi i64* [ %119, %116 ], [ %58, %57 ], [ %12, %21 ]
  %63 = phi i64* [ %120, %116 ], [ %53, %57 ], [ %22, %21 ]
  %64 = phi i64 [ %121, %116 ], [ 4, %57 ], [ 4, %21 ]
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %65, %4
  br i1 %66, label %132, label %11, !llvm.loop !14

67:                                               ; preds = %40
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %126

69:                                               ; preds = %29
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %126

71:                                               ; preds = %11
  %72 = srem i64 %4, %17
  %73 = sub nsw i64 %72, %16
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = and i64 %75, 1
  %77 = icmp eq i64* %15, %14
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  store i64 %76, i64* %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %79, i64** %5, align 8, !tbaa !9
  br label %116

80:                                               ; preds = %71
  %81 = ptrtoint i64* %14 to i64
  %82 = ptrtoint i64* %13 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %87 unwind label %124

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 1152921504606846975
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 1152921504606846975, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %100 unwind label %122

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i64* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i64, i64* %103, i64 %84
  store i64 %76, i64* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i64* %103 to i8*
  %108 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %83, i1 false) #14
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i64, i64* %104, i64 1
  %111 = icmp eq i64* %13, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %112, %109
  store i64* %103, i64** %7, align 8, !tbaa !12
  store i64* %110, i64** %5, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, i64* %103, i64 %95
  store i64* %115, i64** %6, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %114, %78
  %117 = phi i64* [ %115, %114 ], [ %12, %78 ]
  %118 = phi i64* [ %103, %114 ], [ %13, %78 ]
  %119 = phi i64* [ %115, %114 ], [ %14, %78 ]
  %120 = phi i64* [ %110, %114 ], [ %79, %78 ]
  %121 = shl nsw i64 %17, 1
  br label %59

122:                                              ; preds = %97
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %86
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %122, %124, %67, %69
  %127 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ], [ %123, %122 ], [ %125, %124 ]
  %128 = icmp eq i64* %13, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %126, %129
  resume { i8*, i32 } %127

132:                                              ; preds = %59, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powllxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !16

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !20
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !28
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 15, i64* %18, align 8, !tbaa !29
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  call void @_Z12binary_countx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 %25)
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = load i64, i64* %2, align 8, !tbaa !5
  invoke void @_Z12binary_countx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %27)
          to label %28 unwind label %53

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !12
  %33 = ptrtoint i64* %30 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = ashr exact i64 %35, 3
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %57

40:                                               ; preds = %90, %28
  %41 = phi i64 [ 0, %28 ], [ %91, %90 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !12
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %40
  %51 = ashr exact i64 %48, 3
  %52 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %98

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !12
  br label %182

57:                                               ; preds = %37, %90
  %58 = phi i64 [ %92, %90 ], [ 0, %37 ]
  %59 = phi i64 [ %91, %90 ], [ 0, %37 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds i64, i64* %32, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %64
  %67 = and i64 %58, 7
  %68 = icmp ult i64 %60, 7
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = and i64 %58, 9223372036854775800
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %74, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %75, %71 ]
  %74 = shl i64 %72, 8
  %75 = add i64 %73, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %71

77:                                               ; preds = %71, %66
  %78 = phi i64 [ undef, %66 ], [ %74, %71 ]
  %79 = phi i64 [ 1, %66 ], [ %74, %71 ]
  %80 = icmp eq i64 %67, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %84, %81 ], [ %79, %77 ]
  %83 = phi i64 [ %85, %81 ], [ %67, %77 ]
  %84 = shl nsw i64 %82, 1
  %85 = add i64 %83, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %81, !llvm.loop !30

87:                                               ; preds = %77, %81, %64
  %88 = phi i64 [ 1, %64 ], [ %78, %77 ], [ %84, %81 ]
  %89 = add nsw i64 %88, %59
  br label %90

90:                                               ; preds = %57, %87
  %91 = phi i64 [ %89, %87 ], [ %59, %57 ]
  %92 = add nuw nsw i64 %58, 1
  %93 = icmp eq i64 %92, %39
  br i1 %93, label %40, label %57, !llvm.loop !31

94:                                               ; preds = %131, %40
  %95 = phi i64 [ 0, %40 ], [ %132, %131 ]
  %96 = xor i64 %95, %41
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
          to label %135 unwind label %177

98:                                               ; preds = %50, %131
  %99 = phi i64 [ %133, %131 ], [ 0, %50 ]
  %100 = phi i64 [ %132, %131 ], [ 0, %50 ]
  %101 = add nsw i64 %99, -1
  %102 = getelementptr inbounds i64, i64* %45, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %128, label %107

107:                                              ; preds = %105
  %108 = and i64 %99, 7
  %109 = icmp ult i64 %101, 7
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = and i64 %99, 9223372036854775800
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %115, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %116, %112 ]
  %115 = shl i64 %113, 8
  %116 = add i64 %114, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %112

118:                                              ; preds = %112, %107
  %119 = phi i64 [ undef, %107 ], [ %115, %112 ]
  %120 = phi i64 [ 1, %107 ], [ %115, %112 ]
  %121 = icmp eq i64 %108, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %125, %122 ], [ %120, %118 ]
  %124 = phi i64 [ %126, %122 ], [ %108, %118 ]
  %125 = shl nsw i64 %123, 1
  %126 = add i64 %124, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %122, !llvm.loop !32

128:                                              ; preds = %118, %122, %105
  %129 = phi i64 [ 1, %105 ], [ %119, %118 ], [ %125, %122 ]
  %130 = add nsw i64 %129, %100
  br label %131

131:                                              ; preds = %98, %128
  %132 = phi i64 [ %130, %128 ], [ %100, %98 ]
  %133 = add nuw nsw i64 %99, 1
  %134 = icmp eq i64 %133, %52
  br i1 %134, label %94, label %98, !llvm.loop !33

135:                                              ; preds = %94
  %136 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !18
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !34
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %148 unwind label %177

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !37
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !39
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %177

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !18
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %177

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %164)
          to label %166 unwind label %177

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %177

168:                                              ; preds = %166
  %169 = icmp eq i64* %45, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %173 = icmp eq i64* %32, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  ret i32 0

177:                                              ; preds = %166, %163, %157, %156, %147, %94
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = icmp eq i64* %45, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %180, %177, %53
  %183 = phi i64* [ %56, %53 ], [ %32, %177 ], [ %32, %180 ]
  %184 = phi { i8*, i32 } [ %54, %53 ], [ %178, %177 ], [ %178, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %185 = icmp eq i64* %183, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  resume { i8*, i32 } %184
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644732571.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !11, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !11, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !22, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !11, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !15}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
