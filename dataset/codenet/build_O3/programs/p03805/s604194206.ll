; ModuleID = 'Project_CodeNet_C++1400/p03805/s604194206.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s604194206.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3cnt = internal unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604194206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10sameparityxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9difparityxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #16
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %18, label %11

7:                                                ; preds = %11
  %8 = sitofp i64 %15 to double
  %9 = tail call double @sqrt(double %4) #16
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isevenx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isoddx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4vfunv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %17
  call void @_ZdlPv(i8* nonnull %11) #16
  br label %21

21:                                               ; preds = %7, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret void

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, i64* %1, align 8, !tbaa !7
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxxSt6vectorIxSaIxEEPS1_i(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3, i32 %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = sext i32 %4 to i64
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i64, i64* @_ZL3cnt, align 8, !tbaa !7
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @_ZL3cnt, align 8, !tbaa !7
  br label %88

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %14, i64 %0
  store i64 1, i64* %15, align 8, !tbaa !7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector"* %6 to i8*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = add nsw i32 %4, 1
  %23 = load i64*, i64** %16, align 8, !tbaa !15
  %24 = load i64*, i64** %17, align 8, !tbaa !12
  %25 = icmp eq i64* %23, %24
  br i1 %25, label %88, label %26

26:                                               ; preds = %12
  %27 = bitcast %"class.std::vector"* %6 to i8**
  %28 = bitcast %"class.std::vector"* %6 to i64*
  br label %29

29:                                               ; preds = %26, %86
  %30 = phi i64* [ %87, %86 ], [ %14, %26 ]
  %31 = phi i64* [ %80, %86 ], [ %24, %26 ]
  %32 = phi i64 [ %78, %86 ], [ 0, %26 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = getelementptr inbounds i64, i64* %30, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %29
  %39 = load i64*, i64** %18, align 8, !tbaa !15
  %40 = ptrtoint i64* %39 to i64
  %41 = ptrtoint i64* %30 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds i64, i64* null, i64 %43
  store i64 0, i64* %28, align 8
  store i64* %46, i64** %21, align 8, !tbaa !16
  br label %62

47:                                               ; preds = %38
  %48 = icmp ugt i64 %43, 1152921504606846975
  br i1 %48, label %49, label %50, !prof !17

49:                                               ; preds = %47
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

50:                                               ; preds = %47
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %42) #18
  %52 = bitcast i8* %51 to i64*
  %53 = load i64*, i64** %13, align 8, !tbaa !18
  %54 = load i64*, i64** %18, align 8, !tbaa !18
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %53 to i64
  %57 = sub i64 %55, %56
  store i8* %51, i8** %27, align 8, !tbaa !12
  %58 = getelementptr inbounds i64, i64* %52, i64 %43
  store i64* %58, i64** %21, align 8, !tbaa !16
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  %61 = bitcast i64* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 %61, i64 %57, i1 false) #16
  br label %62

62:                                               ; preds = %45, %50, %60
  %63 = phi i64* [ null, %45 ], [ %52, %50 ], [ %52, %60 ]
  %64 = phi i64 [ 0, %45 ], [ 0, %50 ], [ %57, %60 ]
  %65 = ashr exact i64 %64, 3
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64* %66, i64** %20, align 8, !tbaa !15
  invoke void @_Z3dfsxxSt6vectorIxSaIxEEPS1_i(i64 %34, i64 %1, %"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %3, i32 %22)
          to label %67 unwind label %71

67:                                               ; preds = %62
  %68 = icmp eq i64* %63, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %77

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = icmp eq i64* %63, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #16
  br label %76

76:                                               ; preds = %71, %74
  resume { i8*, i32 } %72

77:                                               ; preds = %69, %67, %29
  %78 = add nuw nsw i64 %32, 1
  %79 = load i64*, i64** %16, align 8, !tbaa !15
  %80 = load i64*, i64** %17, align 8, !tbaa !12
  %81 = ptrtoint i64* %79 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %86, label %88, !llvm.loop !19

86:                                               ; preds = %77
  %87 = load i64*, i64** %13, align 8, !tbaa !12
  br label %29

88:                                               ; preds = %77, %12, %9
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !22
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !22
  %21 = bitcast i64* %1 to i8*
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast i64* %3 to i8*
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast %"class.std::vector"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = load i64, i64* %1, align 8, !tbaa !7
  %31 = add nsw i64 %30, 1
  %32 = call i8* @llvm.stacksave()
  %33 = alloca %"class.std::vector", i64 %31, align 16
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %0
  %36 = bitcast %"class.std::vector"* %33 to i8*
  %37 = mul i64 %30, 24
  %38 = urem i64 %37, 24
  %39 = sub i64 %37, %38
  %40 = add i64 %39, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %0
  %42 = load i64, i64* %2, align 8, !tbaa !7
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %165, %41
  %45 = load i64, i64* %1, align 8, !tbaa !7
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %49 unwind label %225

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %173, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #18
          to label %55 unwind label %223

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = shl nuw nsw i64 %45, 3
  %58 = add nuw nsw i64 %57, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds i64, i64* %56, i64 %46
  %60 = load i64, i64* %1, align 8, !tbaa !7
  %61 = ptrtoint i64* %59 to i64
  br label %173

62:                                               ; preds = %41, %165
  %63 = phi i64 [ %166, %165 ], [ 0, %41 ]
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %169

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %169

67:                                               ; preds = %65
  %68 = load i64, i64* %3, align 8, !tbaa !7
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !16
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i64, i64* %4, align 8, !tbaa !7
  store i64 %75, i64* %70, align 8, !tbaa !7
  %76 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %76, i64** %69, align 8, !tbaa !15
  br label %116

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !12
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %86 unwind label %171

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #18
          to label %99 unwind label %169

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  %104 = load i64, i64* %4, align 8, !tbaa !7
  store i64 %104, i64* %103, align 8, !tbaa !7
  %105 = icmp sgt i64 %82, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = bitcast i64* %102 to i8*
  %108 = bitcast i64* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %82, i1 false) #16
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i64, i64* %103, i64 1
  %111 = icmp eq i64* %79, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %109
  store i64* %102, i64** %78, align 8, !tbaa !12
  store i64* %110, i64** %69, align 8, !tbaa !15
  %115 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %115, i64** %71, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %114, %74
  %117 = load i64, i64* %4, align 8, !tbaa !7
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !16
  %122 = icmp eq i64* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %124, i64* %119, align 8, !tbaa !7
  %125 = getelementptr inbounds i64, i64* %119, i64 1
  store i64* %125, i64** %118, align 8, !tbaa !15
  br label %165

126:                                              ; preds = %116
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !12
  %129 = ptrtoint i64* %119 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %135 unwind label %171

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #18
          to label %148 unwind label %169

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i64* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %132
  %153 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %153, i64* %152, align 8, !tbaa !7
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i64* %151 to i8*
  %157 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %131, i1 false) #16
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i64, i64* %152, i64 1
  %160 = icmp eq i64* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %161, %158
  store i64* %151, i64** %127, align 8, !tbaa !12
  store i64* %159, i64** %118, align 8, !tbaa !15
  %164 = getelementptr inbounds i64, i64* %151, i64 %143
  store i64* %164, i64** %120, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %163, %123
  %166 = add nuw nsw i64 %63, 1
  %167 = load i64, i64* %2, align 8, !tbaa !7
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %62, label %44, !llvm.loop !25

169:                                              ; preds = %62, %65, %96, %145
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %241

171:                                              ; preds = %85, %134
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %241

173:                                              ; preds = %55, %50
  %174 = phi i64 [ -1, %50 ], [ %60, %55 ]
  %175 = phi i64* [ null, %50 ], [ %56, %55 ]
  %176 = phi i64 [ 0, %50 ], [ %61, %55 ]
  %177 = ptrtoint i64* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = getelementptr inbounds i64, i64* null, i64 %179
  %183 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %183, align 8
  store i64* %182, i64** %27, align 8, !tbaa !16
  br label %195

184:                                              ; preds = %173
  %185 = icmp ugt i64 %179, 1152921504606846975
  br i1 %185, label %186, label %188, !prof !17

186:                                              ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %187 unwind label %229

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %184
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %178) #18
          to label %190 unwind label %227

190:                                              ; preds = %188
  %191 = bitcast i8* %189 to i64*
  %192 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %189, i8** %192, align 8, !tbaa !12
  %193 = getelementptr inbounds i64, i64* %191, i64 %179
  store i64* %193, i64** %27, align 8, !tbaa !16
  %194 = bitcast i64* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %189, i8* align 8 %194, i64 %178, i1 false) #16
  br label %195

195:                                              ; preds = %181, %190
  %196 = phi i64* [ %182, %181 ], [ %193, %190 ]
  %197 = phi i64* [ null, %181 ], [ %191, %190 ]
  store i64* %196, i64** %26, align 8, !tbaa !15
  invoke void @_Z3dfsxxSt6vectorIxSaIxEEPS1_i(i64 1, i64 %174, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %33, i32 1)
          to label %198 unwind label %231

198:                                              ; preds = %195
  %199 = icmp eq i64* %197, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %201) #16
  br label %202

202:                                              ; preds = %198, %200
  %203 = load i64, i64* @_ZL3cnt, align 8, !tbaa !7
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
          to label %205 unwind label %227

205:                                              ; preds = %202
  %206 = icmp eq i64* %175, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %205, %207
  br i1 %34, label %222, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %31
  br label %212

212:                                              ; preds = %210, %220
  %213 = phi %"class.std::vector"* [ %214, %220 ], [ %211, %210 ]
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 -1
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !12
  %217 = icmp eq i64* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #16
  br label %220

220:                                              ; preds = %212, %218
  %221 = icmp eq %"class.std::vector"* %214, %33
  br i1 %221, label %222, label %212

222:                                              ; preds = %220, %209
  call void @llvm.stackrestore(i8* %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  ret i32 0

223:                                              ; preds = %52
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %241

225:                                              ; preds = %48
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %241

227:                                              ; preds = %188, %202
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %236

229:                                              ; preds = %186
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %236

231:                                              ; preds = %195
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq i64* %197, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %236

236:                                              ; preds = %227, %229, %234, %231
  %237 = phi { i8*, i32 } [ %232, %231 ], [ %232, %234 ], [ %228, %227 ], [ %230, %229 ]
  %238 = icmp eq i64* %175, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %223, %225, %169, %171, %236, %239
  %242 = phi { i8*, i32 } [ %237, %236 ], [ %237, %239 ], [ %170, %169 ], [ %172, %171 ], [ %224, %223 ], [ %226, %225 ]
  br i1 %34, label %255, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %31
  br label %245

245:                                              ; preds = %243, %253
  %246 = phi %"class.std::vector"* [ %247, %253 ], [ %244, %243 ]
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 -1
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !12
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #16
  br label %253

253:                                              ; preds = %245, %251
  %254 = icmp eq %"class.std::vector"* %247, %33
  br i1 %254, label %255, label %245

255:                                              ; preds = %253, %241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  resume { i8*, i32 } %242
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604194206.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !14, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = distinct !{!25, !6}
