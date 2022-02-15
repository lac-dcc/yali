; ModuleID = 'Project_CodeNet_C++1400/p03561/s189111418.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s189111418.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189111418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4prevRSt6vectorIlSaIlEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 -1
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 1
  store i64* %4, i64** %2, align 8, !tbaa !11
  br i1 %6, label %113, label %7

7:                                                ; preds = %1
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %4, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store i64 %8, i64* %4, align 8, !tbaa !9
  store i64* %3, i64** %2, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  br label %51

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = ptrtoint i64* %4 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #12
  %36 = bitcast i8* %35 to i64*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i64* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %21
  store i64 %8, i64* %39, align 8, !tbaa !9
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i64* %38 to i8*
  %43 = bitcast i64* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %20, i1 false) #13
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds i64, i64* %39, i64 1
  %46 = icmp eq i64* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #13
  br label %49

49:                                               ; preds = %47, %44
  store i64* %38, i64** %16, align 8, !tbaa !14
  store i64* %45, i64** %2, align 8, !tbaa !11
  %50 = getelementptr inbounds i64, i64* %38, i64 %31
  store i64* %50, i64** %9, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %12, %49
  %52 = phi i64* [ %10, %12 ], [ %50, %49 ]
  %53 = phi i64* [ %14, %12 ], [ %38, %49 ]
  %54 = phi i64* [ %3, %12 ], [ %45, %49 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = load i64, i64* @n, align 8, !tbaa !9
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %113, label %62

62:                                               ; preds = %51, %103
  %63 = phi i64* [ %104, %103 ], [ %53, %51 ]
  %64 = phi i64* [ %106, %103 ], [ %52, %51 ]
  %65 = phi i64 [ %110, %103 ], [ %59, %51 ]
  %66 = phi i64 [ %109, %103 ], [ %58, %51 ]
  %67 = phi i64* [ %105, %103 ], [ %54, %51 ]
  %68 = icmp eq i64* %67, %64
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load i64, i64* @k, align 8, !tbaa !9
  store i64 %70, i64* %67, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %71, i64** %2, align 8, !tbaa !11
  br label %103

72:                                               ; preds = %62
  %73 = icmp eq i64 %66, 9223372036854775800
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

75:                                               ; preds = %72
  %76 = icmp eq i64 %66, 0
  %77 = select i1 %76, i64 1, i64 %65
  %78 = add nsw i64 %77, %65
  %79 = icmp ult i64 %78, %65
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #12
  %87 = bitcast i8* %86 to i64*
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi i64* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds i64, i64* %89, i64 %65
  %91 = load i64, i64* @k, align 8, !tbaa !9
  store i64 %91, i64* %90, align 8, !tbaa !9
  %92 = icmp sgt i64 %66, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i64* %89 to i8*
  %95 = bitcast i64* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 %66, i1 false) #13
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i64, i64* %90, i64 1
  %98 = icmp eq i64* %63, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %96
  store i64* %89, i64** %55, align 8, !tbaa !14
  store i64* %97, i64** %2, align 8, !tbaa !11
  %102 = getelementptr inbounds i64, i64* %89, i64 %82
  store i64* %102, i64** %9, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %69, %101
  %104 = phi i64* [ %63, %69 ], [ %89, %101 ]
  %105 = phi i64* [ %71, %69 ], [ %97, %101 ]
  %106 = phi i64* [ %64, %69 ], [ %102, %101 ]
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = load i64, i64* @n, align 8, !tbaa !9
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %62, !llvm.loop !15

113:                                              ; preds = %103, %1, %51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @k, align 8, !tbaa !9
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  %8 = sdiv i64 %4, 2
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %10 = load i64, i64* @n, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %40, %7
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !19
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !24
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %233

40:                                               ; preds = %7, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %7 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = load i64, i64* @k, align 8, !tbaa !9
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* @n, align 8, !tbaa !9
  %47 = add nsw i64 %46, -1
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %12, !llvm.loop !25

49:                                               ; preds = %0
  %50 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  %51 = load i64, i64* @n, align 8, !tbaa !9
  %52 = add nsw i64 %4, 1
  %53 = sdiv i64 %52, 2
  %54 = icmp ugt i64 %51, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

56:                                               ; preds = %49
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %160

60:                                               ; preds = %56
  %61 = shl nuw nsw i64 %51, 3
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %61) #12
  %63 = bitcast i8* %62 to i64*
  %64 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %62, i8** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds i64, i64* %63, i64 %51
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !13
  %67 = shl nsw i64 %51, 3
  %68 = add i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %146, label %72

72:                                               ; preds = %60
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr i64, i64* %63, i64 %73
  %75 = insertelement <2 x i64> poison, i64 %53, i32 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x i64> poison, i64 %53, i32 0
  %78 = shufflevector <2 x i64> %77, <2 x i64> poison, <2 x i32> zeroinitializer
  %79 = add nsw i64 %73, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 7
  %83 = icmp ult i64 %79, 28
  br i1 %83, label %131, label %84

84:                                               ; preds = %72
  %85 = and i64 %81, 9223372036854775800
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %128, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %129, %86 ]
  %89 = getelementptr i64, i64* %63, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %92, align 8, !tbaa !9
  %93 = or i64 %87, 4
  %94 = getelementptr i64, i64* %63, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %95, align 8, !tbaa !9
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %97, align 8, !tbaa !9
  %98 = or i64 %87, 8
  %99 = getelementptr i64, i64* %63, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %102, align 8, !tbaa !9
  %103 = or i64 %87, 12
  %104 = getelementptr i64, i64* %63, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %105, align 8, !tbaa !9
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %107, align 8, !tbaa !9
  %108 = or i64 %87, 16
  %109 = getelementptr i64, i64* %63, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %110, align 8, !tbaa !9
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %112, align 8, !tbaa !9
  %113 = or i64 %87, 20
  %114 = getelementptr i64, i64* %63, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %115, align 8, !tbaa !9
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %117, align 8, !tbaa !9
  %118 = or i64 %87, 24
  %119 = getelementptr i64, i64* %63, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %120, align 8, !tbaa !9
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %122, align 8, !tbaa !9
  %123 = or i64 %87, 28
  %124 = getelementptr i64, i64* %63, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %125, align 8, !tbaa !9
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %127, align 8, !tbaa !9
  %128 = add nuw i64 %87, 32
  %129 = add i64 %88, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %86, !llvm.loop !26

131:                                              ; preds = %86, %72
  %132 = phi i64 [ 0, %72 ], [ %128, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %142, %134 ], [ %82, %131 ]
  %137 = getelementptr i64, i64* %63, i64 %135
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %138, align 8, !tbaa !9
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %140, align 8, !tbaa !9
  %141 = add nuw i64 %135, 4
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !28

144:                                              ; preds = %134, %131
  %145 = icmp eq i64 %70, %73
  br i1 %145, label %152, label %146

146:                                              ; preds = %60, %144
  %147 = phi i64* [ %63, %60 ], [ %74, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64* [ %150, %148 ], [ %147, %146 ]
  store i64 %53, i64* %149, align 8, !tbaa !9
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = icmp eq i64* %150, %65
  br i1 %151, label %152, label %148, !llvm.loop !30

152:                                              ; preds = %148, %144
  %153 = load i64, i64* @n, align 8, !tbaa !9
  %154 = icmp sgt i64 %153, 1
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %65, i64** %156, align 8, !tbaa !11
  br i1 %154, label %169, label %160

157:                                              ; preds = %171
  %158 = load i64*, i64** %156, align 8, !tbaa !11
  %159 = load i64*, i64** %155, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %58, %157, %152
  %161 = phi i64* [ %159, %157 ], [ %63, %152 ], [ null, %58 ]
  %162 = phi i64* [ %158, %157 ], [ %65, %152 ], [ null, %58 ]
  %163 = ptrtoint i64* %162 to i64
  %164 = ptrtoint i64* %161 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = add nsw i64 %166, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %179, label %183

169:                                              ; preds = %152, %171
  %170 = phi i64 [ %172, %171 ], [ 0, %152 ]
  invoke void @_Z4prevRSt6vectorIlSaIlEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %171 unwind label %176

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %170, 1
  %173 = load i64, i64* @n, align 8, !tbaa !9
  %174 = sdiv i64 %173, 2
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %169, label %157, !llvm.loop !32

176:                                              ; preds = %169
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i64*, i64** %155, align 8, !tbaa !14
  br label %236

179:                                              ; preds = %190, %160
  %180 = getelementptr inbounds i64, i64* %162, i64 -1
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %195 unwind label %234

183:                                              ; preds = %160, %190
  %184 = phi i64 [ %191, %190 ], [ 0, %160 ]
  %185 = getelementptr inbounds i64, i64* %161, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %188 unwind label %193

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = add nuw i64 %184, 1
  %192 = icmp eq i64 %191, %167
  br i1 %192, label %179, label %183, !llvm.loop !33

193:                                              ; preds = %183, %188
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %240

195:                                              ; preds = %179
  %196 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !17
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !19
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %208 unwind label %234

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !22
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !24
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %234

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %234

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %224)
          to label %226 unwind label %234

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %234

228:                                              ; preds = %226
  %229 = icmp eq i64* %161, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i64* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %233

233:                                              ; preds = %232, %36
  ret i32 0

234:                                              ; preds = %226, %223, %217, %216, %207, %179
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %176
  %237 = phi i64* [ %178, %176 ], [ %161, %234 ]
  %238 = phi { i8*, i32 } [ %177, %176 ], [ %235, %234 ]
  %239 = icmp eq i64* %237, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %193, %236
  %241 = phi { i8*, i32 } [ %194, %193 ], [ %238, %236 ]
  %242 = phi i64* [ %161, %193 ], [ %237, %236 ]
  %243 = bitcast i64* %242 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi { i8*, i32 } [ %241, %240 ], [ %238, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  resume { i8*, i32 } %245
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189111418.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
