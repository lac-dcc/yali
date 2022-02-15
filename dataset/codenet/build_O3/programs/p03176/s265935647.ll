; ModuleID = 'Project_CodeNet_C++1400/p03176/s265935647.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s265935647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
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

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@value = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265935647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6updatei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %1, %37
  %13 = phi i32 [ %15, %37 ], [ %4, %1 ]
  %14 = add nsw i32 %13, -1
  %15 = lshr i32 %14, 1
  %16 = or i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = zext i32 %16 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %20, i64 %10) #13
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds i64, i64* %6, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nuw i32 %13, 1
  %25 = and i32 %24, -2
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = zext i32 %25 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %29, i64 %10) #13
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds i64, i64* %6, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = zext i32 %15 to i64
  %34 = icmp ugt i64 %10, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = zext i32 %15 to i64
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %36, i64 %10) #13
  unreachable

37:                                               ; preds = %30
  %38 = icmp slt i64 %23, %32
  %39 = select i1 %38, i64 %32, i64 %23
  %40 = getelementptr inbounds i64, i64* %6, i64 %33
  store i64 %39, i64* %40, align 8, !tbaa !12
  %41 = icmp ult i32 %14, 2
  br i1 %41, label %42, label %12, !llvm.loop !14

42:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint i64* %15 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %14, i64 %20) #13
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds i64, i64* %16, i64 %14
  %25 = load i64, i64* %24, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %23, %5, %28
  %27 = phi i64 [ %37, %28 ], [ %25, %23 ], [ 0, %5 ]
  ret i64 %27

28:                                               ; preds = %9
  %29 = shl nsw i32 %2, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %4, %3
  %32 = sdiv i32 %31, 2
  %33 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %30, i32 %3, i32 %32)
  %34 = add nsw i32 %29, 2
  %35 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %34, i32 %32, i32 %4)
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i64 %35, i64 %33
  br label %26
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i32 [ 1, %0 ], [ %8, %5 ]
  %7 = icmp slt i32 %6, %4
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %5, label %9, !llvm.loop !17

9:                                                ; preds = %5
  store i32 %6, i32* @N, align 4, !tbaa !10
  %10 = add nsw i32 %8, -1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  %18 = shl nsw i64 %11, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %16, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds i64, i64* %17, i64 %11
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %16, i8** bitcast (%"class.std::vector"* @value to i8**), align 8, !tbaa !5
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %22, %14
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 2
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !10
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 4
  %38 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, i32* %1, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %44 unwind label %62

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = add nsw i64 %48, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %53, %50
  %57 = phi i64* [ null, %45 ], [ %51, %53 ], [ %51, %50 ]
  %58 = load i32, i32* %1, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %64, label %77

60:                                               ; preds = %68
  %61 = icmp sgt i32 %70, 0
  br i1 %61, label %84, label %77

62:                                               ; preds = %43, %47
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %225

64:                                               ; preds = %56, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %56 ]
  %66 = getelementptr inbounds i32, i32* %34, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %1, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %60, !llvm.loop !19

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %216

75:                                               ; preds = %88
  %76 = icmp sgt i32 %90, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %29, %56, %60, %75
  %78 = phi i64* [ %57, %75 ], [ %57, %60 ], [ %57, %56 ], [ null, %29 ]
  %79 = phi i32* [ %34, %75 ], [ %34, %60 ], [ %34, %56 ], [ null, %29 ]
  %80 = phi i32 [ %90, %75 ], [ %70, %60 ], [ %58, %56 ], [ 0, %29 ]
  %81 = load i32, i32* @N, align 4, !tbaa !10
  br label %95

82:                                               ; preds = %75
  %83 = load i32, i32* @N, align 4, !tbaa !10
  br label %101

84:                                               ; preds = %60, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %60 ]
  %86 = getelementptr inbounds i64, i64* %57, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %75, !llvm.loop !20

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %216

95:                                               ; preds = %161, %77
  %96 = phi i64* [ %78, %77 ], [ %57, %161 ]
  %97 = phi i32* [ %79, %77 ], [ %34, %161 ]
  %98 = phi i32 [ %81, %77 ], [ %112, %161 ]
  %99 = phi i32 [ %80, %77 ], [ %163, %161 ]
  %100 = invoke i64 @_Z5queryiiiii(i32 0, i32 %99, i32 0, i32 0, i32 %98)
          to label %170 unwind label %214

101:                                              ; preds = %82, %161
  %102 = phi i32 [ %83, %82 ], [ %112, %161 ]
  %103 = phi i64 [ 0, %82 ], [ %162, %161 ]
  %104 = getelementptr inbounds i32, i32* %34, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = invoke i64 @_Z5queryiiiii(i32 0, i32 %105, i32 0, i32 0, i32 %102)
          to label %107 unwind label %166

107:                                              ; preds = %101
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i64, i64* %57, i64 %103
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = add nsw i64 %110, %106
  %112 = load i32, i32* @N, align 4, !tbaa !10
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %108, -1
  %116 = add nsw i64 %115, %114
  %117 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  store i64 %111, i64* %118, align 8, !tbaa !12
  %119 = add i32 %105, -2
  %120 = add i32 %119, %112
  %121 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %122 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @value, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp sgt i32 %120, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %107, %156
  %129 = phi i32 [ %131, %156 ], [ %120, %107 ]
  %130 = add nsw i32 %129, -1
  %131 = lshr i32 %130, 1
  %132 = or i32 %130, 1
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %126, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = zext i32 %132 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %136, i64 %126) #13
          to label %137 unwind label %168

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %128
  %139 = getelementptr inbounds i64, i64* %122, i64 %133
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = add nuw i32 %129, 1
  %142 = and i32 %141, -2
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %126, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = zext i32 %142 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %146, i64 %126) #13
          to label %147 unwind label %168

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %138
  %149 = getelementptr inbounds i64, i64* %122, i64 %143
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = zext i32 %131 to i64
  %152 = icmp ugt i64 %126, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = zext i32 %131 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %154, i64 %126) #13
          to label %155 unwind label %168

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %148
  %157 = icmp slt i64 %140, %150
  %158 = select i1 %157, i64 %150, i64 %140
  %159 = getelementptr inbounds i64, i64* %122, i64 %151
  store i64 %158, i64* %159, align 8, !tbaa !12
  %160 = icmp ult i32 %130, 2
  br i1 %160, label %161, label %128, !llvm.loop !14

161:                                              ; preds = %156, %107
  %162 = add nuw nsw i64 %103, 1
  %163 = load i32, i32* %1, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %101, label %95, !llvm.loop !21

166:                                              ; preds = %101
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %216

168:                                              ; preds = %135, %145, %153
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %216

170:                                              ; preds = %95
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %172 unwind label %214

172:                                              ; preds = %170
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !22
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !24
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %185 unwind label %214

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !27
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !29
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %214

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !22
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %214

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %214

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %214

205:                                              ; preds = %203
  %206 = icmp eq i64* %96, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %208) #12
  br label %209

209:                                              ; preds = %205, %207
  %210 = icmp eq i32* %97, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %209, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

214:                                              ; preds = %203, %200, %194, %193, %184, %170, %95
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %166, %168, %214, %93, %73
  %217 = phi i64* [ %57, %73 ], [ %57, %93 ], [ %96, %214 ], [ %57, %166 ], [ %57, %168 ]
  %218 = phi i32* [ %34, %73 ], [ %34, %93 ], [ %97, %214 ], [ %34, %166 ], [ %34, %168 ]
  %219 = phi { i8*, i32 } [ %74, %73 ], [ %94, %93 ], [ %215, %214 ], [ %167, %166 ], [ %169, %168 ]
  %220 = icmp eq i64* %217, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %221, %216
  %224 = icmp eq i32* %218, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %62, %223
  %226 = phi { i8*, i32 } [ %63, %62 ], [ %219, %223 ]
  %227 = phi i32* [ %34, %62 ], [ %218, %223 ]
  %228 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %223, %225
  %230 = phi { i8*, i32 } [ %219, %223 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %230
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265935647.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @value to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @value to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
