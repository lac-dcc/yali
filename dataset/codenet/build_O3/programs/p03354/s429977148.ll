; ModuleID = 'Project_CodeNet_C++1400/p03354/s429977148.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s429977148.cpp"
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
%struct.UF = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN2UF4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429977148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %51, %25 ]
  %11 = phi i64 [ 0, %3 ], [ %52, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %51, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = sub nsw i64 %0, %15
  %19 = mul nsw i64 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !7

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 0, %7 ], [ %52, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %51, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %53, %25 ]
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %27
  %31 = xor i64 %26, -1
  %32 = add i64 %31, %0
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %26, 2
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = or i64 %26, 3
  %38 = sub nsw i64 %0, %37
  %39 = mul nsw i64 %38, %36
  %40 = or i64 %26, 4
  %41 = sub nsw i64 %0, %40
  %42 = mul nsw i64 %41, %39
  %43 = or i64 %26, 5
  %44 = sub nsw i64 %0, %43
  %45 = mul nsw i64 %44, %42
  %46 = or i64 %26, 6
  %47 = sub nsw i64 %0, %46
  %48 = mul nsw i64 %47, %45
  %49 = or i64 %26, 7
  %50 = sub nsw i64 %0, %49
  %51 = mul nsw i64 %50, %48
  %52 = add nuw nsw i64 %26, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %9, label %25, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.UF, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %12, %21, %14
  %25 = phi i64* [ %17, %14 ], [ %17, %21 ], [ null, %12 ]
  %26 = phi i64* [ %19, %14 ], [ %22, %21 ], [ null, %12 ]
  %27 = bitcast i64* %3 to i8*
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = load i64, i64* %1, align 8, !tbaa !12
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %59, %24
  %35 = load i64, i64* %2, align 8, !tbaa !12
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %38 unwind label %208

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %91, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %44 unwind label %208

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, i8* %43, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %35, 1
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i64, i64* %45, i64 %35
  %51 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %51, i1 false)
  br label %72

52:                                               ; preds = %24, %59
  %53 = phi i64 [ %63, %59 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %66

55:                                               ; preds = %52
  %56 = icmp eq i64 %53, %31
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %31, i64 %31) #13
          to label %58 unwind label %68

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = load i64, i64* %3, align 8, !tbaa !12
  %61 = getelementptr inbounds i64, i64* %25, i64 %53
  %62 = add nsw i64 %60, -1
  store i64 %62, i64* %61, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  %63 = add nuw nsw i64 %53, 1
  %64 = load i64, i64* %1, align 8, !tbaa !12
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %52, label %34, !llvm.loop !16

66:                                               ; preds = %52
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %370

72:                                               ; preds = %49, %44
  %73 = phi i64* [ %50, %49 ], [ %47, %44 ]
  %74 = load i64, i64* %2, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, 1152921504606846975
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %77 unwind label %210

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %210

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  store i64 0, i64* %84, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, i8* %82, i64 8
  %86 = bitcast i8* %85 to i64*
  %87 = icmp eq i64 %74, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i64, i64* %84, i64 %74
  %90 = add nsw i64 %81, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %39, %78, %88, %83
  %92 = phi i64* [ %84, %83 ], [ %84, %88 ], [ null, %78 ], [ null, %39 ]
  %93 = phi i64* [ %73, %83 ], [ %73, %88 ], [ %73, %78 ], [ null, %39 ]
  %94 = phi i64* [ %45, %83 ], [ %45, %88 ], [ %45, %78 ], [ null, %39 ]
  %95 = phi i64* [ %86, %83 ], [ %89, %88 ], [ null, %78 ], [ null, %39 ]
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = ptrtoint i64* %95 to i64
  %101 = ptrtoint i64* %92 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = load i64, i64* %2, align 8, !tbaa !12
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %212, label %106

106:                                              ; preds = %227, %91
  %107 = phi i64 [ %104, %91 ], [ %229, %227 ]
  %108 = bitcast %struct.UF* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #12
  %109 = load i64, i64* %1, align 8, !tbaa !12
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %112 unwind label %238

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #12
  %114 = icmp eq i64 %109, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i64 %109, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %238

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = bitcast %struct.UF* %4 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !17
  %121 = getelementptr inbounds i64, i64* %119, i64 %109
  %122 = getelementptr inbounds %struct.UF, %struct.UF* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !20
  store i64 0, i64* %119, align 8, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %117, i64 8
  %124 = bitcast i8* %123 to i64*
  %125 = icmp eq i64 %109, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = add nsw i64 %116, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %127, i1 false)
  br label %129

128:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br label %204

129:                                              ; preds = %126, %118
  %130 = phi i64* [ %121, %126 ], [ %124, %118 ]
  %131 = getelementptr inbounds %struct.UF, %struct.UF* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %130, i64** %131, align 8, !tbaa !21
  %132 = icmp ult i64 %109, 4
  br i1 %132, label %195, label %133

133:                                              ; preds = %129
  %134 = and i64 %109, -4
  %135 = add i64 %134, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 12
  br i1 %139, label %176, label %140

140:                                              ; preds = %133
  %141 = and i64 %137, 9223372036854775804
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi <2 x i64> [ <i64 0, i64 1>, %140 ], [ %173, %142 ]
  %145 = phi i64 [ %141, %140 ], [ %174, %142 ]
  %146 = add <2 x i64> %144, <i64 2, i64 2>
  %147 = getelementptr inbounds i64, i64* %119, i64 %143
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !12
  %149 = getelementptr inbounds i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 8, !tbaa !12
  %151 = or i64 %143, 4
  %152 = add <2 x i64> %144, <i64 4, i64 4>
  %153 = add <2 x i64> %144, <i64 6, i64 6>
  %154 = getelementptr inbounds i64, i64* %119, i64 %151
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 8, !tbaa !12
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 8, !tbaa !12
  %158 = or i64 %143, 8
  %159 = add <2 x i64> %144, <i64 8, i64 8>
  %160 = add <2 x i64> %144, <i64 10, i64 10>
  %161 = getelementptr inbounds i64, i64* %119, i64 %158
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 8, !tbaa !12
  %163 = getelementptr inbounds i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 8, !tbaa !12
  %165 = or i64 %143, 12
  %166 = add <2 x i64> %144, <i64 12, i64 12>
  %167 = add <2 x i64> %144, <i64 14, i64 14>
  %168 = getelementptr inbounds i64, i64* %119, i64 %165
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 8, !tbaa !12
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 8, !tbaa !12
  %172 = add nuw i64 %143, 16
  %173 = add <2 x i64> %144, <i64 16, i64 16>
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %142, !llvm.loop !22

176:                                              ; preds = %142, %133
  %177 = phi i64 [ 0, %133 ], [ %172, %142 ]
  %178 = phi <2 x i64> [ <i64 0, i64 1>, %133 ], [ %173, %142 ]
  %179 = icmp eq i64 %138, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %176, %180
  %181 = phi i64 [ %189, %180 ], [ %177, %176 ]
  %182 = phi <2 x i64> [ %190, %180 ], [ %178, %176 ]
  %183 = phi i64 [ %191, %180 ], [ %138, %176 ]
  %184 = add <2 x i64> %182, <i64 2, i64 2>
  %185 = getelementptr inbounds i64, i64* %119, i64 %181
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 8, !tbaa !12
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 8, !tbaa !12
  %189 = add nuw i64 %181, 4
  %190 = add <2 x i64> %182, <i64 4, i64 4>
  %191 = add i64 %183, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %180, !llvm.loop !24

193:                                              ; preds = %180, %176
  %194 = icmp eq i64 %109, %134
  br i1 %194, label %202, label %195

195:                                              ; preds = %129, %193
  %196 = phi i64 [ 0, %129 ], [ %134, %193 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %200, %197 ], [ %196, %195 ]
  %199 = getelementptr inbounds i64, i64* %119, i64 %198
  store i64 %198, i64* %199, align 8, !tbaa !12
  %200 = add nuw nsw i64 %198, 1
  %201 = icmp eq i64 %200, %109
  br i1 %201, label %202, label %197, !llvm.loop !25

202:                                              ; preds = %197, %193
  %203 = load i64, i64* %2, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %202, %128
  %205 = phi i64 [ %203, %202 ], [ %107, %128 ]
  %206 = getelementptr inbounds %struct.UF, %struct.UF* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = icmp sgt i64 %205, 0
  br i1 %207, label %240, label %235

208:                                              ; preds = %41, %37
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %370

210:                                              ; preds = %76, %80
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %366

212:                                              ; preds = %91, %227
  %213 = phi i64 [ %228, %227 ], [ 0, %91 ]
  %214 = icmp eq i64 %213, %99
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %99, i64 %99) #13
          to label %216 unwind label %233

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %212
  %218 = getelementptr inbounds i64, i64* %94, i64 %213
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %218)
          to label %220 unwind label %231

220:                                              ; preds = %217
  %221 = icmp eq i64 %213, %103
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %103, i64 %103) #13
          to label %223 unwind label %233

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = getelementptr inbounds i64, i64* %92, i64 %213
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i64* nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %231

227:                                              ; preds = %224
  %228 = add nuw nsw i64 %213, 1
  %229 = load i64, i64* %2, align 8, !tbaa !12
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %212, label %106, !llvm.loop !27

231:                                              ; preds = %217, %224
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %359

233:                                              ; preds = %215, %222
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %359

235:                                              ; preds = %264, %204
  %236 = load i64, i64* %1, align 8, !tbaa !12
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %275, label %272

238:                                              ; preds = %115, %111
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %357

240:                                              ; preds = %204, %264
  %241 = phi i64 [ %265, %264 ], [ 0, %204 ]
  %242 = icmp eq i64 %241, %99
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %99, i64 %99) #13
          to label %244 unwind label %270

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %240
  %246 = icmp eq i64 %241, %103
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %103, i64 %103) #13
          to label %248 unwind label %270

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %245
  %250 = getelementptr inbounds i64, i64* %94, i64 %241
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = getelementptr inbounds i64, i64* %92, i64 %241
  %253 = add nsw i64 %251, -1
  %254 = load i64, i64* %252, align 8, !tbaa !12
  %255 = invoke i64 @_ZN2UF4rootEx(%struct.UF* nonnull align 8 dereferenceable(24) %4, i64 %253)
          to label %256 unwind label %268

256:                                              ; preds = %249
  %257 = add nsw i64 %254, -1
  %258 = invoke i64 @_ZN2UF4rootEx(%struct.UF* nonnull align 8 dereferenceable(24) %4, i64 %257)
          to label %259 unwind label %268

259:                                              ; preds = %256
  %260 = icmp eq i64 %255, %258
  br i1 %260, label %264, label %261

261:                                              ; preds = %259
  %262 = load i64*, i64** %206, align 8, !tbaa !17
  %263 = getelementptr inbounds i64, i64* %262, i64 %255
  store i64 %258, i64* %263, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %261, %259
  %265 = add nuw nsw i64 %241, 1
  %266 = load i64, i64* %2, align 8, !tbaa !12
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %240, label %235, !llvm.loop !28

268:                                              ; preds = %249, %256
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %351

270:                                              ; preds = %243, %247
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %351

272:                                              ; preds = %287, %235
  %273 = phi i64 [ 0, %235 ], [ %290, %287 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %273)
          to label %298 unwind label %349

275:                                              ; preds = %235, %287
  %276 = phi i64 [ %291, %287 ], [ 0, %235 ]
  %277 = phi i64 [ %290, %287 ], [ 0, %235 ]
  %278 = icmp eq i64 %276, %31
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %31, i64 %31) #13
          to label %280 unwind label %296

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %275
  %282 = getelementptr inbounds i64, i64* %25, i64 %276
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = invoke i64 @_ZN2UF4rootEx(%struct.UF* nonnull align 8 dereferenceable(24) %4, i64 %283)
          to label %285 unwind label %294

285:                                              ; preds = %281
  %286 = invoke i64 @_ZN2UF4rootEx(%struct.UF* nonnull align 8 dereferenceable(24) %4, i64 %276)
          to label %287 unwind label %294

287:                                              ; preds = %285
  %288 = icmp eq i64 %284, %286
  %289 = zext i1 %288 to i64
  %290 = add nuw nsw i64 %277, %289
  %291 = add nuw nsw i64 %276, 1
  %292 = load i64, i64* %1, align 8, !tbaa !12
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %275, label %272, !llvm.loop !29

294:                                              ; preds = %281, %285
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %351

296:                                              ; preds = %279
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %351

298:                                              ; preds = %272
  %299 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !30
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !32
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %311 unwind label %349

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !35
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !37
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %349

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !30
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %349

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %327)
          to label %329 unwind label %349

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %331 unwind label %349

331:                                              ; preds = %329
  %332 = load i64*, i64** %206, align 8, !tbaa !17
  %333 = icmp eq i64* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #12
  %337 = icmp eq i64* %92, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %336, %338
  %341 = icmp eq i64* %94, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %340, %342
  %345 = icmp eq i64* %25, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

349:                                              ; preds = %329, %326, %320, %319, %310, %272
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %294, %296, %268, %270, %349
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %269, %268 ], [ %271, %270 ], [ %295, %294 ], [ %297, %296 ]
  %353 = load i64*, i64** %206, align 8, !tbaa !17
  %354 = icmp eq i64* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %355, %351, %238
  %358 = phi { i8*, i32 } [ %239, %238 ], [ %352, %351 ], [ %352, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #12
  br label %359

359:                                              ; preds = %231, %233, %357
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %232, %231 ], [ %234, %233 ]
  %361 = icmp eq i64* %92, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %362, %359
  %365 = icmp eq i64* %94, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %210, %364
  %367 = phi { i8*, i32 } [ %211, %210 ], [ %360, %364 ]
  %368 = phi i64* [ %45, %210 ], [ %94, %364 ]
  %369 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %208, %364, %366, %70
  %371 = phi { i8*, i32 } [ %71, %70 ], [ %209, %208 ], [ %360, %364 ], [ %367, %366 ]
  %372 = icmp eq i64* %25, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %374) #12
  br label %375

375:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %371
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN2UF4rootEx(%struct.UF* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.UF, %struct.UF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN2UF4rootEx(%struct.UF* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !17
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !12
  br label %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429977148.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !14, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !6, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !15, i64 0}
!32 = !{!33, !19, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !14, i64 224, !34, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!34 = !{!"bool", !14, i64 0}
!35 = !{!36, !14, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !34, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!37 = !{!14, !14, i64 0}
