; ModuleID = 'Project_CodeNet_C++1400/p03176/s179120587.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s179120587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 200007, align 4
@n = dso_local global i32 0, align 4
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@val = dso_local global %"class.std::vector" zeroinitializer, align 8
@tree = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179120587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %0
  %7 = icmp slt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %11, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !12
  br label %18

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, %1
  %16 = icmp slt i32 %4, %0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9, %14, %20
  %19 = phi i64 [ %29, %20 ], [ %13, %9 ], [ 0, %14 ]
  ret i64 %19

20:                                               ; preds = %14
  %21 = add nsw i32 %1, %0
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %2, 1
  %24 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %22, i32 %23, i32 %3, i32 %4)
  %25 = add nsw i32 %22, 1
  %26 = or i32 %23, 1
  %27 = tail call i64 @_Z5queryiiiii(i32 %25, i32 %1, i32 %26, i32 %3, i32 %4)
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = icmp slt i64 %11, %4
  %13 = select i1 %12, i64 %4, i64 %11
  store i64 %13, i64* %10, align 8, !tbaa !12
  br label %39

14:                                               ; preds = %5
  %15 = add nsw i32 %1, %0
  %16 = sdiv i32 %15, 2
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nsw i32 %16, 1
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %1, i32 %21, i32 %3, i64 %4)
  br label %25

22:                                               ; preds = %14
  %23 = shl nsw i32 %2, 1
  tail call void @_Z6updateiiiix(i32 %0, i32 %16, i32 %23, i32 %3, i64 %4)
  %24 = or i32 %23, 1
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ %21, %18 ]
  %27 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %28 = sext i32 %27 to i64
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %29, i64 %28
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i64, i64* %29, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !12
  %35 = icmp slt i64 %31, %34
  %36 = select i1 %35, i64 %34, i64 %31
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !14
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %15, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %12, 1
  br i1 %5, label %15, label %31

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @n, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %6, label %4, !llvm.loop !16

15:                                               ; preds = %31, %0, %4
  %16 = phi i32 [ %12, %4 ], [ %2, %0 ], [ %37, %31 ]
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

21:                                               ; preds = %15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %40

31:                                               ; preds = %4, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %4 ]
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* @n, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %31, label %15, !llvm.loop !18

40:                                               ; preds = %21, %28, %23
  %41 = phi i64* [ %26, %23 ], [ %26, %28 ], [ null, %21 ]
  %42 = load i32, i32* @n, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %47, %40
  %45 = phi i64 [ 0, %40 ], [ %63, %47 ]
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %68 unwind label %106

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %64, %47 ], [ 1, %40 ]
  %49 = phi i64 [ %63, %47 ], [ 0, %40 ]
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %50, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = load i32, i32* @N, align 4, !tbaa !14
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, -1
  %58 = tail call i64 @_Z5queryiiiii(i32 1, i32 %53, i32 1, i32 0, i32 %57)
  %59 = sext i32 %52 to i64
  %60 = add nsw i64 %58, %59
  %61 = getelementptr inbounds i64, i64* %41, i64 %48
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = icmp slt i64 %49, %60
  %63 = select i1 %62, i64 %60, i64 %49
  tail call void @_Z6updateiiiix(i32 1, i32 %53, i32 1, i32 %56, i64 %60)
  %64 = add nuw nsw i64 %48, 1
  %65 = load i32, i32* @n, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %48, %66
  br i1 %67, label %47, label %44, !llvm.loop !19

68:                                               ; preds = %44
  %69 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !20
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !22
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %81 unwind label %106

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !25
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !27
  br label %96

89:                                               ; preds = %82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
          to label %90 unwind label %106

90:                                               ; preds = %89
  %91 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !20
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = invoke signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
          to label %96 unwind label %106

96:                                               ; preds = %90, %86
  %97 = phi i8 [ %88, %86 ], [ %95, %90 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %97)
          to label %99 unwind label %106

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %106

101:                                              ; preds = %99
  %102 = icmp eq i64* %41, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i64* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %101, %103
  ret i32 0

106:                                              ; preds = %99, %96, %90, %89, %80, %44
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq i64* %41, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  resume { i8*, i32 } %107
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179120587.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i32, i32* @N, align 4, !tbaa !14
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #12
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  store i32* null, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* null, i64 %3
  store i32* %9, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %15

10:                                               ; preds = %6
  %11 = shl nsw i64 %3, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  store i8* %12, i8** bitcast (%"class.std::vector"* @h to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi i32* [ null, %8 ], [ %14, %10 ]
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #12
  %18 = load i32, i32* @N, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @val to i8*), i8 0, i64 24, i1 false) #12
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i32* null, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* null, i64 %19
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %31

26:                                               ; preds = %22
  %27 = shl nsw i64 %19, 2
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to i32*
  store i8* %28, i8** bitcast (%"class.std::vector"* @val to i8**), align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %29, i64 %19
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  br label %31

31:                                               ; preds = %24, %26
  %32 = phi i32* [ null, %24 ], [ %30, %26 ]
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %33 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @val to i8*), i8* nonnull @__dso_handle) #12
  %34 = load i32, i32* @N, align 4, !tbaa !14
  %35 = shl nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @tree to i8*), i8 0, i64 24, i1 false) #12
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* null, i64 %36
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %48

43:                                               ; preds = %39
  %44 = shl nsw i64 %36, 3
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #14
  %46 = bitcast i8* %45 to i64*
  store i8* %45, i8** bitcast (%"class.std::vector.0"* @tree to i8**), align 8, !tbaa !10
  %47 = getelementptr inbounds i64, i64* %46, i64 %36
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  br label %48

48:                                               ; preds = %41, %43
  %49 = phi i64* [ null, %41 ], [ %47, %43 ]
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %50 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @tree to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !7, i64 8}
!30 = !{!11, !7, i64 16}
!31 = !{!11, !7, i64 8}
