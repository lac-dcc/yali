; ModuleID = 'Project_CodeNet_C++1400/p02984/s217091670.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s217091670.cpp"
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
@pi = dso_local local_unnamed_addr global double 0x400921FB54442EEA, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@MOD = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217091670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11output_tateSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = load i64, i64* %5, align 8, !tbaa !11
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = bitcast %"class.std::basic_ostream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_ostream"* %14 to i8*
  %21 = add nsw i64 %19, 240
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !15
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %44, %1
  ret void

27:                                               ; preds = %50, %10
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

28:                                               ; preds = %10, %50
  %29 = phi %"class.std::ctype"* [ %64, %50 ], [ %24, %10 ]
  %30 = phi %"class.std::basic_ostream"* [ %54, %50 ], [ %14, %10 ]
  %31 = phi i64 [ %48, %50 ], [ 0, %10 ]
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !20
  br label %44

38:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %39 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %26, label %50, !llvm.loop !21

50:                                               ; preds = %44
  %51 = load i64*, i64** %4, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %51, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !13
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !15
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %27, label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11output_yokoSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = lshr exact i64 %8, 3
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 1)
  %13 = load i64, i64* %5, align 8, !tbaa !11
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = icmp slt i64 %8, 16
  br i1 %15, label %16, label %44

16:                                               ; preds = %44, %10, %1
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !15
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !20
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  ret void

44:                                               ; preds = %10, %44
  %45 = phi i64 [ %51, %44 ], [ 1, %10 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = load i64*, i64** %4, align 8, !tbaa !10
  %48 = getelementptr inbounds i64, i64* %47, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %16, label %44, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6kaijoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %12, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = load i64, i64* @MOD, align 8, !tbaa !11
  %7 = srem i64 %0, %6
  %8 = add nsw i64 %0, -1
  %9 = tail call i64 @_Z6kaijoux(i64 %8)
  %10 = srem i64 %9, %6
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %6
  br label %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5ispowx(i64 %0) local_unnamed_addr #6 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #18
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !11
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %0
  %9 = shl nuw nsw i64 %5, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = ptrtoint i8* %10 to i64
  %12 = bitcast i8* %10 to i64*
  store i64 0, i64* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i64, i64* %12, i64 %5
  %18 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i64* [ %17, %16 ], [ %14, %8 ]
  %21 = ptrtoint i64* %20 to i64
  %22 = load i64, i64* %1, align 8, !tbaa !11
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %42, %19
  %25 = phi i64 [ %22, %19 ], [ %44, %42 ]
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %28 unwind label %243

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #19
          to label %34 unwind label %243

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %36 = getelementptr inbounds i64, i64* %35, i64 %25
  %37 = ptrtoint i64* %36 to i64
  br label %48

38:                                               ; preds = %19, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %40 = getelementptr inbounds i64, i64* %12, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8, !tbaa !11
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %24, !llvm.loop !25

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %408

48:                                               ; preds = %34, %29
  %49 = phi i64* [ null, %29 ], [ %35, %34 ]
  %50 = phi i64 [ 0, %29 ], [ %37, %34 ]
  %51 = icmp eq i64* %20, %12
  br i1 %51, label %150, label %52

52:                                               ; preds = %48
  %53 = add i64 %21, -8
  %54 = sub i64 %53, %11
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 24
  br i1 %57, label %140, label %58

58:                                               ; preds = %52
  %59 = and i64 %56, 4611686018427387900
  %60 = getelementptr i64, i64* %12, i64 %59
  %61 = add nsw i64 %59, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 12
  br i1 %65, label %111, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 9223372036854775804
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <2 x i64> [ zeroinitializer, %66 ], [ %106, %68 ]
  %71 = phi <2 x i64> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr i64, i64* %12, i64 %69
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !11
  %76 = getelementptr i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !11
  %79 = add <2 x i64> %75, %70
  %80 = add <2 x i64> %78, %71
  %81 = or i64 %69, 4
  %82 = getelementptr i64, i64* %12, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !11
  %85 = getelementptr i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !11
  %88 = add <2 x i64> %84, %79
  %89 = add <2 x i64> %87, %80
  %90 = or i64 %69, 8
  %91 = getelementptr i64, i64* %12, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !11
  %94 = getelementptr i64, i64* %91, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !11
  %97 = add <2 x i64> %93, %88
  %98 = add <2 x i64> %96, %89
  %99 = or i64 %69, 12
  %100 = getelementptr i64, i64* %12, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !11
  %103 = getelementptr i64, i64* %100, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !11
  %106 = add <2 x i64> %102, %97
  %107 = add <2 x i64> %105, %98
  %108 = add nuw i64 %69, 16
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !26

111:                                              ; preds = %68, %58
  %112 = phi <2 x i64> [ undef, %58 ], [ %106, %68 ]
  %113 = phi <2 x i64> [ undef, %58 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %58 ], [ %108, %68 ]
  %115 = phi <2 x i64> [ zeroinitializer, %58 ], [ %106, %68 ]
  %116 = phi <2 x i64> [ zeroinitializer, %58 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <2 x i64> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <2 x i64> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr i64, i64* %12, i64 %119
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !11
  %126 = getelementptr i64, i64* %123, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !11
  %129 = add <2 x i64> %125, %120
  %130 = add <2 x i64> %128, %121
  %131 = add nuw i64 %119, 4
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !28

134:                                              ; preds = %118, %111
  %135 = phi <2 x i64> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <2 x i64> [ %113, %111 ], [ %130, %118 ]
  %137 = add <2 x i64> %136, %135
  %138 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %137)
  %139 = icmp eq i64 %56, %59
  br i1 %139, label %150, label %140

140:                                              ; preds = %52, %134
  %141 = phi i64 [ 0, %52 ], [ %138, %134 ]
  %142 = phi i64* [ %12, %52 ], [ %60, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %147, %143 ], [ %141, %140 ]
  %145 = phi i64* [ %148, %143 ], [ %142, %140 ]
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = add nsw i64 %146, %144
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  %149 = icmp eq i64* %148, %20
  br i1 %149, label %150, label %143, !llvm.loop !30

150:                                              ; preds = %143, %134, %48
  %151 = phi i64 [ 0, %48 ], [ %138, %134 ], [ %147, %143 ]
  %152 = load i64, i64* %1, align 8, !tbaa !11
  %153 = icmp ugt i64 %152, 1152921504606846975
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %155 unwind label %402

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %150
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %227, label %158

158:                                              ; preds = %156
  %159 = shl nuw nsw i64 %152, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #19
          to label %161 unwind label %402

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 %159, i1 false)
  %163 = load i64, i64* %1, align 8, !tbaa !11
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %227

165:                                              ; preds = %161
  %166 = icmp ult i64 %163, 4
  br i1 %166, label %225, label %167

167:                                              ; preds = %165
  %168 = and i64 %163, -4
  %169 = add i64 %168, -4
  %170 = lshr exact i64 %169, 2
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %207, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 9223372036854775806
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %204, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %205, %176 ]
  %179 = getelementptr inbounds i64, i64* %12, i64 %177
  %180 = bitcast i64* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8, !tbaa !11
  %182 = getelementptr inbounds i64, i64* %179, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 8, !tbaa !11
  %185 = shl nsw <2 x i64> %181, <i64 1, i64 1>
  %186 = shl nsw <2 x i64> %184, <i64 1, i64 1>
  %187 = getelementptr inbounds i64, i64* %162, i64 %177
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 8, !tbaa !11
  %191 = or i64 %177, 4
  %192 = getelementptr inbounds i64, i64* %12, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !11
  %195 = getelementptr inbounds i64, i64* %192, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !11
  %198 = shl nsw <2 x i64> %194, <i64 1, i64 1>
  %199 = shl nsw <2 x i64> %197, <i64 1, i64 1>
  %200 = getelementptr inbounds i64, i64* %162, i64 %191
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %201, align 8, !tbaa !11
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 8, !tbaa !11
  %204 = add nuw i64 %177, 8
  %205 = add i64 %178, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %176, !llvm.loop !32

207:                                              ; preds = %176, %167
  %208 = phi i64 [ 0, %167 ], [ %204, %176 ]
  %209 = icmp eq i64 %172, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i64, i64* %12, i64 %208
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %211, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !11
  %217 = shl nsw <2 x i64> %213, <i64 1, i64 1>
  %218 = shl nsw <2 x i64> %216, <i64 1, i64 1>
  %219 = getelementptr inbounds i64, i64* %162, i64 %208
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 8, !tbaa !11
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %207, %210
  %224 = icmp eq i64 %163, %168
  br i1 %224, label %232, label %225

225:                                              ; preds = %165, %223
  %226 = phi i64 [ 0, %165 ], [ %168, %223 ]
  br label %245

227:                                              ; preds = %156, %161
  %228 = phi i64* [ %162, %161 ], [ null, %156 ]
  %229 = phi i64 [ %163, %161 ], [ 0, %156 ]
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds i64, i64* %49, i64 %230
  store i64 %151, i64* %231, align 8, !tbaa !11
  br label %332

232:                                              ; preds = %245, %223
  %233 = add nsw i64 %163, -2
  %234 = icmp sgt i64 %163, 2
  br i1 %234, label %235, label %306

235:                                              ; preds = %232
  %236 = add i64 %163, -3
  %237 = lshr i64 %236, 1
  %238 = add nuw i64 %237, 1
  %239 = and i64 %238, 7
  %240 = icmp ult i64 %236, 14
  br i1 %240, label %291, label %241

241:                                              ; preds = %235
  %242 = and i64 %238, -8
  br label %253

243:                                              ; preds = %31, %27
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %408

245:                                              ; preds = %225, %245
  %246 = phi i64 [ %251, %245 ], [ %226, %225 ]
  %247 = getelementptr inbounds i64, i64* %12, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !11
  %249 = shl nsw i64 %248, 1
  %250 = getelementptr inbounds i64, i64* %162, i64 %246
  store i64 %249, i64* %250, align 8, !tbaa !11
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %163
  br i1 %252, label %232, label %245, !llvm.loop !33

253:                                              ; preds = %253, %241
  %254 = phi i64 [ 0, %241 ], [ %288, %253 ]
  %255 = phi i64 [ 0, %241 ], [ %287, %253 ]
  %256 = phi i64 [ %242, %241 ], [ %289, %253 ]
  %257 = getelementptr inbounds i64, i64* %162, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !11
  %259 = add nsw i64 %258, %255
  %260 = or i64 %254, 2
  %261 = getelementptr inbounds i64, i64* %162, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = add nsw i64 %262, %259
  %264 = or i64 %254, 4
  %265 = getelementptr inbounds i64, i64* %162, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !11
  %267 = add nsw i64 %266, %263
  %268 = or i64 %254, 6
  %269 = getelementptr inbounds i64, i64* %162, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !11
  %271 = add nsw i64 %270, %267
  %272 = or i64 %254, 8
  %273 = getelementptr inbounds i64, i64* %162, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !11
  %275 = add nsw i64 %274, %271
  %276 = or i64 %254, 10
  %277 = getelementptr inbounds i64, i64* %162, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !11
  %279 = add nsw i64 %278, %275
  %280 = or i64 %254, 12
  %281 = getelementptr inbounds i64, i64* %162, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !11
  %283 = add nsw i64 %282, %279
  %284 = or i64 %254, 14
  %285 = getelementptr inbounds i64, i64* %162, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !11
  %287 = add nsw i64 %286, %283
  %288 = add nuw nsw i64 %254, 16
  %289 = add i64 %256, -8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %253, !llvm.loop !34

291:                                              ; preds = %253, %235
  %292 = phi i64 [ undef, %235 ], [ %287, %253 ]
  %293 = phi i64 [ 0, %235 ], [ %288, %253 ]
  %294 = phi i64 [ 0, %235 ], [ %287, %253 ]
  %295 = icmp eq i64 %239, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %303, %296 ], [ %293, %291 ]
  %298 = phi i64 [ %302, %296 ], [ %294, %291 ]
  %299 = phi i64 [ %304, %296 ], [ %239, %291 ]
  %300 = getelementptr inbounds i64, i64* %162, i64 %297
  %301 = load i64, i64* %300, align 8, !tbaa !11
  %302 = add nsw i64 %301, %298
  %303 = add nuw nsw i64 %297, 2
  %304 = add i64 %299, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %296, !llvm.loop !35

306:                                              ; preds = %291, %296, %232
  %307 = phi i64 [ 0, %232 ], [ %292, %291 ], [ %302, %296 ]
  %308 = sub nsw i64 %151, %307
  %309 = add nsw i64 %163, -1
  %310 = getelementptr inbounds i64, i64* %49, i64 %309
  store i64 %308, i64* %310, align 8, !tbaa !11
  %311 = icmp sgt i64 %163, 1
  br i1 %311, label %312, label %332

312:                                              ; preds = %306
  %313 = add i64 %163, 3
  %314 = add i64 %163, -2
  %315 = and i64 %313, 3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %328, label %317

317:                                              ; preds = %312, %317
  %318 = phi i64 [ %323, %317 ], [ %308, %312 ]
  %319 = phi i64 [ %325, %317 ], [ %233, %312 ]
  %320 = phi i64 [ %326, %317 ], [ %315, %312 ]
  %321 = getelementptr inbounds i64, i64* %162, i64 %319
  %322 = load i64, i64* %321, align 8, !tbaa !11
  %323 = sub nsw i64 %322, %318
  %324 = getelementptr inbounds i64, i64* %49, i64 %319
  store i64 %323, i64* %324, align 8, !tbaa !11
  %325 = add nsw i64 %319, -1
  %326 = add i64 %320, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %317, !llvm.loop !36

328:                                              ; preds = %317, %312
  %329 = phi i64 [ %308, %312 ], [ %323, %317 ]
  %330 = phi i64 [ %233, %312 ], [ %325, %317 ]
  %331 = icmp ult i64 %314, 3
  br i1 %331, label %332, label %355

332:                                              ; preds = %328, %355, %227, %306
  %333 = phi i64* [ %162, %306 ], [ %228, %227 ], [ %162, %355 ], [ %162, %328 ]
  %334 = ptrtoint i64* %49 to i64
  %335 = sub i64 %50, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp eq i64 %335, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %332
  %339 = icmp ugt i64 %336, 1152921504606846975
  br i1 %339, label %340, label %342, !prof !37

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %341 unwind label %390

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %335) #19
          to label %344 unwind label %390

344:                                              ; preds = %342
  %345 = bitcast i8* %343 to i64*
  br label %346

346:                                              ; preds = %344, %332
  %347 = phi i64* [ %345, %344 ], [ null, %332 ]
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %347, i64** %348, align 8, !tbaa !10
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %347, i64** %349, align 8, !tbaa !5
  %350 = getelementptr inbounds i64, i64* %347, i64 %336
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %350, i64** %351, align 8, !tbaa !38
  br i1 %337, label %379, label %352

352:                                              ; preds = %346
  %353 = bitcast i64* %347 to i8*
  %354 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %353, i8* align 8 %354, i64 %335, i1 false) #18
  br label %379

355:                                              ; preds = %328, %355
  %356 = phi i64 [ %375, %355 ], [ %329, %328 ]
  %357 = phi i64 [ %377, %355 ], [ %330, %328 ]
  %358 = getelementptr inbounds i64, i64* %162, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !11
  %360 = sub nsw i64 %359, %356
  %361 = getelementptr inbounds i64, i64* %49, i64 %357
  store i64 %360, i64* %361, align 8, !tbaa !11
  %362 = add nsw i64 %357, -1
  %363 = getelementptr inbounds i64, i64* %162, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !11
  %365 = sub nsw i64 %364, %360
  %366 = getelementptr inbounds i64, i64* %49, i64 %362
  store i64 %365, i64* %366, align 8, !tbaa !11
  %367 = add nsw i64 %357, -2
  %368 = getelementptr inbounds i64, i64* %162, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !11
  %370 = sub nsw i64 %369, %365
  %371 = getelementptr inbounds i64, i64* %49, i64 %367
  store i64 %370, i64* %371, align 8, !tbaa !11
  %372 = add nsw i64 %357, -3
  %373 = getelementptr inbounds i64, i64* %162, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !11
  %375 = sub nsw i64 %374, %370
  %376 = getelementptr inbounds i64, i64* %49, i64 %372
  store i64 %375, i64* %376, align 8, !tbaa !11
  %377 = add nsw i64 %357, -4
  %378 = icmp sgt i64 %357, 3
  br i1 %378, label %355, label %332, !llvm.loop !39

379:                                              ; preds = %352, %346
  store i64* %350, i64** %349, align 8, !tbaa !5
  invoke void @_Z11output_yokoSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %2)
          to label %380 unwind label %392

380:                                              ; preds = %379
  %381 = icmp eq i64* %347, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %383) #18
  br label %384

384:                                              ; preds = %380, %382
  %385 = icmp eq i64* %333, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %387) #18
  br label %388

388:                                              ; preds = %384, %386
  %389 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %389) #18
  call void @_ZdlPv(i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret i32 0

390:                                              ; preds = %342, %340
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %397

392:                                              ; preds = %379
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = icmp eq i64* %347, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %396) #18
  br label %397

397:                                              ; preds = %395, %392, %390
  %398 = phi { i8*, i32 } [ %391, %390 ], [ %393, %392 ], [ %393, %395 ]
  %399 = icmp eq i64* %333, null
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  %401 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %401) #18
  br label %405

402:                                              ; preds = %154, %158
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = icmp eq i64* %49, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %397, %400, %402
  %406 = phi { i8*, i32 } [ %403, %402 ], [ %398, %400 ], [ %398, %397 ]
  %407 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %407) #18
  br label %408

408:                                              ; preds = %405, %402, %243, %46
  %409 = phi { i8*, i32 } [ %244, %243 ], [ %47, %46 ], [ %403, %402 ], [ %406, %405 ]
  call void @_ZdlPv(i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  resume { i8*, i32 } %409
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217091670.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i64 1000000007, i64* @MOD, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !22, !27}
!33 = distinct !{!33, !22, !31, !27}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !22}
