; ModuleID = 'Project_CodeNet_C++1400/p02984/s962677476.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s962677476.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962677476.cpp, i8* null }]

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
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %338, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i64*
  store i64 0, i64* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i64, i64* %14, i64 %5
  %20 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i64* [ %19, %18 ], [ %16, %10 ]
  %23 = ptrtoint i64* %22 to i64
  %24 = load i64, i64* %1, align 8, !tbaa !11
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %44, %21
  %27 = phi i64 [ %24, %21 ], [ %46, %44 ]
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %30 unwind label %239

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #19
          to label %36 unwind label %239

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %38 = getelementptr inbounds i64, i64* %37, i64 %27
  %39 = ptrtoint i64* %38 to i64
  br label %50

40:                                               ; preds = %21, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %21 ]
  %42 = getelementptr inbounds i64, i64* %14, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !11
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %40, label %26, !llvm.loop !25

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %431

50:                                               ; preds = %36, %31
  %51 = phi i64* [ null, %31 ], [ %37, %36 ]
  %52 = phi i64 [ 0, %31 ], [ %39, %36 ]
  %53 = icmp eq i64* %22, %14
  br i1 %53, label %152, label %54

54:                                               ; preds = %50
  %55 = add i64 %23, -8
  %56 = sub i64 %55, %13
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %142, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %14, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 12
  br i1 %67, label %113, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775804
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %110, %70 ]
  %72 = phi <2 x i64> [ zeroinitializer, %68 ], [ %108, %70 ]
  %73 = phi <2 x i64> [ zeroinitializer, %68 ], [ %109, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %111, %70 ]
  %75 = getelementptr i64, i64* %14, i64 %71
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !11
  %78 = getelementptr i64, i64* %75, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !11
  %81 = add <2 x i64> %77, %72
  %82 = add <2 x i64> %80, %73
  %83 = or i64 %71, 4
  %84 = getelementptr i64, i64* %14, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !11
  %87 = getelementptr i64, i64* %84, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !11
  %90 = add <2 x i64> %86, %81
  %91 = add <2 x i64> %89, %82
  %92 = or i64 %71, 8
  %93 = getelementptr i64, i64* %14, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !11
  %96 = getelementptr i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !11
  %99 = add <2 x i64> %95, %90
  %100 = add <2 x i64> %98, %91
  %101 = or i64 %71, 12
  %102 = getelementptr i64, i64* %14, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !11
  %105 = getelementptr i64, i64* %102, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !11
  %108 = add <2 x i64> %104, %99
  %109 = add <2 x i64> %107, %100
  %110 = add nuw i64 %71, 16
  %111 = add i64 %74, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %70, !llvm.loop !26

113:                                              ; preds = %70, %60
  %114 = phi <2 x i64> [ undef, %60 ], [ %108, %70 ]
  %115 = phi <2 x i64> [ undef, %60 ], [ %109, %70 ]
  %116 = phi i64 [ 0, %60 ], [ %110, %70 ]
  %117 = phi <2 x i64> [ zeroinitializer, %60 ], [ %108, %70 ]
  %118 = phi <2 x i64> [ zeroinitializer, %60 ], [ %109, %70 ]
  %119 = icmp eq i64 %66, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %133, %120 ], [ %116, %113 ]
  %122 = phi <2 x i64> [ %131, %120 ], [ %117, %113 ]
  %123 = phi <2 x i64> [ %132, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %134, %120 ], [ %66, %113 ]
  %125 = getelementptr i64, i64* %14, i64 %121
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !11
  %128 = getelementptr i64, i64* %125, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !11
  %131 = add <2 x i64> %127, %122
  %132 = add <2 x i64> %130, %123
  %133 = add nuw i64 %121, 4
  %134 = add i64 %124, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !28

136:                                              ; preds = %120, %113
  %137 = phi <2 x i64> [ %114, %113 ], [ %131, %120 ]
  %138 = phi <2 x i64> [ %115, %113 ], [ %132, %120 ]
  %139 = add <2 x i64> %138, %137
  %140 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %139)
  %141 = icmp eq i64 %58, %61
  br i1 %141, label %152, label %142

142:                                              ; preds = %54, %136
  %143 = phi i64 [ 0, %54 ], [ %140, %136 ]
  %144 = phi i64* [ %14, %54 ], [ %62, %136 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %149, %145 ], [ %143, %142 ]
  %147 = phi i64* [ %150, %145 ], [ %144, %142 ]
  %148 = load i64, i64* %147, align 8, !tbaa !11
  %149 = add nsw i64 %148, %146
  %150 = getelementptr inbounds i64, i64* %147, i64 1
  %151 = icmp eq i64* %150, %22
  br i1 %151, label %152, label %145, !llvm.loop !30

152:                                              ; preds = %145, %136, %50
  %153 = phi i64 [ 0, %50 ], [ %140, %136 ], [ %149, %145 ]
  %154 = load i64, i64* %1, align 8, !tbaa !11
  %155 = icmp ugt i64 %154, 1152921504606846975
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %157 unwind label %241

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %152
  %159 = icmp eq i64 %154, 0
  br i1 %159, label %338, label %160

160:                                              ; preds = %158
  %161 = shl nuw nsw i64 %154, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #19
          to label %163 unwind label %241

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 %161, i1 false)
  %165 = load i64, i64* %1, align 8, !tbaa !11
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %338

167:                                              ; preds = %163
  %168 = icmp ult i64 %165, 4
  br i1 %168, label %227, label %169

169:                                              ; preds = %167
  %170 = and i64 %165, -4
  %171 = add i64 %170, -4
  %172 = lshr exact i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %209, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 9223372036854775806
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %206, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %207, %178 ]
  %181 = getelementptr inbounds i64, i64* %14, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 8, !tbaa !11
  %184 = getelementptr inbounds i64, i64* %181, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !11
  %187 = shl nsw <2 x i64> %183, <i64 1, i64 1>
  %188 = shl nsw <2 x i64> %186, <i64 1, i64 1>
  %189 = getelementptr inbounds i64, i64* %164, i64 %179
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 8, !tbaa !11
  %193 = or i64 %179, 4
  %194 = getelementptr inbounds i64, i64* %14, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %194, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 8, !tbaa !11
  %200 = shl nsw <2 x i64> %196, <i64 1, i64 1>
  %201 = shl nsw <2 x i64> %199, <i64 1, i64 1>
  %202 = getelementptr inbounds i64, i64* %164, i64 %193
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 8, !tbaa !11
  %204 = getelementptr inbounds i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 8, !tbaa !11
  %206 = add nuw i64 %179, 8
  %207 = add i64 %180, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %178, !llvm.loop !32

209:                                              ; preds = %178, %169
  %210 = phi i64 [ 0, %169 ], [ %206, %178 ]
  %211 = icmp eq i64 %174, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i64, i64* %14, i64 %210
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !11
  %219 = shl nsw <2 x i64> %215, <i64 1, i64 1>
  %220 = shl nsw <2 x i64> %218, <i64 1, i64 1>
  %221 = getelementptr inbounds i64, i64* %164, i64 %210
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %222, align 8, !tbaa !11
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %209, %212
  %226 = icmp eq i64 %165, %170
  br i1 %226, label %229, label %227

227:                                              ; preds = %167, %225
  %228 = phi i64 [ 0, %167 ], [ %170, %225 ]
  br label %243

229:                                              ; preds = %243, %225
  %230 = icmp sgt i64 %165, 2
  br i1 %230, label %231, label %308

231:                                              ; preds = %229
  %232 = add i64 %165, -3
  %233 = lshr i64 %232, 1
  %234 = add nuw i64 %233, 1
  %235 = and i64 %234, 7
  %236 = icmp ult i64 %232, 14
  br i1 %236, label %289, label %237

237:                                              ; preds = %231
  %238 = and i64 %234, -8
  br label %251

239:                                              ; preds = %33, %29
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %431

241:                                              ; preds = %160, %156
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %422

243:                                              ; preds = %227, %243
  %244 = phi i64 [ %249, %243 ], [ %228, %227 ]
  %245 = getelementptr inbounds i64, i64* %14, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !11
  %247 = shl nsw i64 %246, 1
  %248 = getelementptr inbounds i64, i64* %164, i64 %244
  store i64 %247, i64* %248, align 8, !tbaa !11
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %165
  br i1 %250, label %229, label %243, !llvm.loop !33

251:                                              ; preds = %251, %237
  %252 = phi i64 [ 0, %237 ], [ %286, %251 ]
  %253 = phi i64 [ 0, %237 ], [ %285, %251 ]
  %254 = phi i64 [ %238, %237 ], [ %287, %251 ]
  %255 = getelementptr inbounds i64, i64* %164, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !11
  %257 = add nsw i64 %256, %253
  %258 = or i64 %252, 2
  %259 = getelementptr inbounds i64, i64* %164, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !11
  %261 = add nsw i64 %260, %257
  %262 = or i64 %252, 4
  %263 = getelementptr inbounds i64, i64* %164, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !11
  %265 = add nsw i64 %264, %261
  %266 = or i64 %252, 6
  %267 = getelementptr inbounds i64, i64* %164, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !11
  %269 = add nsw i64 %268, %265
  %270 = or i64 %252, 8
  %271 = getelementptr inbounds i64, i64* %164, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !11
  %273 = add nsw i64 %272, %269
  %274 = or i64 %252, 10
  %275 = getelementptr inbounds i64, i64* %164, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !11
  %277 = add nsw i64 %276, %273
  %278 = or i64 %252, 12
  %279 = getelementptr inbounds i64, i64* %164, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = add nsw i64 %280, %277
  %282 = or i64 %252, 14
  %283 = getelementptr inbounds i64, i64* %164, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !11
  %285 = add nsw i64 %284, %281
  %286 = add nuw nsw i64 %252, 16
  %287 = add i64 %254, -8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %251, !llvm.loop !34

289:                                              ; preds = %251, %231
  %290 = phi i64 [ undef, %231 ], [ %285, %251 ]
  %291 = phi i64 [ 0, %231 ], [ %286, %251 ]
  %292 = phi i64 [ 0, %231 ], [ %285, %251 ]
  %293 = icmp eq i64 %235, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %301, %294 ], [ %291, %289 ]
  %296 = phi i64 [ %300, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %302, %294 ], [ %235, %289 ]
  %298 = getelementptr inbounds i64, i64* %164, i64 %295
  %299 = load i64, i64* %298, align 8, !tbaa !11
  %300 = add nsw i64 %299, %296
  %301 = add nuw nsw i64 %295, 2
  %302 = add i64 %297, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %294, !llvm.loop !35

304:                                              ; preds = %294, %289
  %305 = phi i64 [ %290, %289 ], [ %300, %294 ]
  %306 = add i64 %165, -1
  %307 = and i64 %306, -2
  br i1 %166, label %314, label %338

308:                                              ; preds = %229
  br i1 %166, label %309, label %338

309:                                              ; preds = %308
  %310 = add nsw i64 %165, -1
  %311 = getelementptr inbounds i64, i64* %51, i64 %310
  store i64 %153, i64* %311, align 8, !tbaa !11
  %312 = load i64, i64* %164, align 8, !tbaa !11
  %313 = sub i64 0, %312
  br label %320

314:                                              ; preds = %304
  %315 = add nsw i64 %165, -1
  %316 = getelementptr inbounds i64, i64* %51, i64 %315
  %317 = sub nsw i64 %153, %305
  store i64 %317, i64* %316, align 8, !tbaa !11
  %318 = load i64, i64* %164, align 8, !tbaa !11
  %319 = sub i64 %305, %318
  br i1 %230, label %324, label %320

320:                                              ; preds = %309, %314
  %321 = phi i64 [ %313, %309 ], [ %319, %314 ]
  %322 = phi i64 [ 0, %309 ], [ %307, %314 ]
  %323 = srem i64 2, %165
  br label %324

324:                                              ; preds = %320, %314
  %325 = phi i64 [ %321, %320 ], [ %319, %314 ]
  %326 = phi i64 [ %322, %320 ], [ %307, %314 ]
  %327 = phi i64 [ %323, %320 ], [ 2, %314 ]
  %328 = icmp slt i64 %326, %165
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = srem i64 %326, %165
  br label %331

331:                                              ; preds = %329, %324
  %332 = phi i64 [ %330, %329 ], [ %326, %324 ]
  %333 = icmp eq i64 %165, 1
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i64, i64* %164, i64 %332
  %336 = load i64, i64* %335, align 8, !tbaa !11
  %337 = add nsw i64 %325, %336
  br label %364

338:                                              ; preds = %385, %8, %163, %158, %331, %304, %308
  %339 = phi i64 [ %52, %308 ], [ %52, %304 ], [ %52, %331 ], [ %52, %163 ], [ %52, %158 ], [ 0, %8 ], [ %52, %385 ]
  %340 = phi i64* [ %51, %308 ], [ %51, %304 ], [ %51, %331 ], [ %51, %163 ], [ %51, %158 ], [ null, %8 ], [ %51, %385 ]
  %341 = phi i64* [ %14, %308 ], [ %14, %304 ], [ %14, %331 ], [ %14, %163 ], [ %14, %158 ], [ null, %8 ], [ %14, %385 ]
  %342 = phi i64* [ %164, %308 ], [ %164, %304 ], [ %164, %331 ], [ %164, %163 ], [ null, %158 ], [ null, %8 ], [ %164, %385 ]
  %343 = ptrtoint i64* %340 to i64
  %344 = sub i64 %339, %343
  %345 = ashr exact i64 %344, 3
  %346 = icmp eq i64 %344, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %338
  %348 = icmp ugt i64 %345, 1152921504606846975
  br i1 %348, label %349, label %351, !prof !36

349:                                              ; preds = %347
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %350 unwind label %410

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %347
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %344) #19
          to label %353 unwind label %410

353:                                              ; preds = %351
  %354 = bitcast i8* %352 to i64*
  br label %355

355:                                              ; preds = %353, %338
  %356 = phi i64* [ %354, %353 ], [ null, %338 ]
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %356, i64** %357, align 8, !tbaa !10
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %356, i64** %358, align 8, !tbaa !5
  %359 = getelementptr inbounds i64, i64* %356, i64 %345
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %359, i64** %360, align 8, !tbaa !37
  br i1 %346, label %392, label %361

361:                                              ; preds = %355
  %362 = bitcast i64* %356 to i8*
  %363 = bitcast i64* %340 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 %344, i1 false) #18
  br label %392

364:                                              ; preds = %334, %385
  %365 = phi i64 [ %390, %385 ], [ 1, %334 ]
  %366 = phi i64 [ %386, %385 ], [ %332, %334 ]
  %367 = phi i64 [ %381, %385 ], [ %327, %334 ]
  %368 = phi i64 [ %389, %385 ], [ %337, %334 ]
  %369 = sub nsw i64 %153, %368
  %370 = add nsw i64 %367, -1
  %371 = getelementptr inbounds i64, i64* %51, i64 %370
  store i64 %369, i64* %371, align 8, !tbaa !11
  %372 = getelementptr inbounds i64, i64* %164, i64 %367
  %373 = load i64, i64* %372, align 8, !tbaa !11
  %374 = sub i64 %368, %373
  %375 = add nsw i64 %367, 2
  %376 = add nsw i64 %366, 2
  %377 = icmp slt i64 %375, %165
  br i1 %377, label %380, label %378

378:                                              ; preds = %364
  %379 = srem i64 %375, %165
  br label %380

380:                                              ; preds = %378, %364
  %381 = phi i64 [ %379, %378 ], [ %375, %364 ]
  %382 = icmp slt i64 %376, %165
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = srem i64 %376, %165
  br label %385

385:                                              ; preds = %383, %380
  %386 = phi i64 [ %384, %383 ], [ %376, %380 ]
  %387 = getelementptr inbounds i64, i64* %164, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !11
  %389 = add nsw i64 %374, %388
  %390 = add nuw nsw i64 %365, 1
  %391 = icmp eq i64 %390, %165
  br i1 %391, label %338, label %364, !llvm.loop !38

392:                                              ; preds = %361, %355
  store i64* %359, i64** %358, align 8, !tbaa !5
  invoke void @_Z11output_yokoSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %2)
          to label %393 unwind label %412

393:                                              ; preds = %392
  %394 = icmp eq i64* %356, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %396) #18
  br label %397

397:                                              ; preds = %393, %395
  %398 = icmp eq i64* %342, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %400) #18
  br label %401

401:                                              ; preds = %397, %399
  %402 = icmp eq i64* %340, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %404) #18
  br label %405

405:                                              ; preds = %401, %403
  %406 = icmp eq i64* %341, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %408) #18
  br label %409

409:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret i32 0

410:                                              ; preds = %351, %349
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %417

412:                                              ; preds = %392
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = icmp eq i64* %356, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %416) #18
  br label %417

417:                                              ; preds = %415, %412, %410
  %418 = phi { i8*, i32 } [ %411, %410 ], [ %413, %412 ], [ %413, %415 ]
  %419 = icmp eq i64* %342, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %421) #18
  br label %422

422:                                              ; preds = %420, %417, %241
  %423 = phi i64* [ %14, %241 ], [ %341, %417 ], [ %341, %420 ]
  %424 = phi i64* [ %51, %241 ], [ %340, %417 ], [ %340, %420 ]
  %425 = phi { i8*, i32 } [ %242, %241 ], [ %418, %417 ], [ %418, %420 ]
  %426 = icmp eq i64* %424, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %428) #18
  br label %429

429:                                              ; preds = %422, %427
  %430 = icmp eq i64* %423, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %239, %48, %429
  %432 = phi { i8*, i32 } [ %425, %429 ], [ %240, %239 ], [ %49, %48 ]
  %433 = phi i64* [ %423, %429 ], [ %14, %239 ], [ %14, %48 ]
  %434 = bitcast i64* %433 to i8*
  call void @_ZdlPv(i8* nonnull %434) #18
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi { i8*, i32 } [ %432, %431 ], [ %425, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  resume { i8*, i32 } %436
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
define internal void @_GLOBAL__sub_I_s962677476.cpp() #13 section ".text.startup" {
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
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!6, !7, i64 16}
!38 = distinct !{!38, !22, !24}
