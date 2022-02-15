; ModuleID = 'Project_CodeNet_C++1400/p03232/s488447657.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s488447657.cpp"
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
@fact_memo = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488447657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4factl(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_memo, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %9
  %8 = phi i64 [ %13, %9 ], [ 1, %1 ], [ %5, %3 ]
  ret i64 %8

9:                                                ; preds = %3
  %10 = add nsw i64 %0, -1
  %11 = tail call i64 @_Z4factl(i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %4, align 8, !tbaa !5
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ipowll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = lshr i64 %1, 1
  %8 = tail call i64 @_Z4ipowll(i64 %6, i64 %7)
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i64 [ %8, %4 ], [ 1, %2 ]
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invl(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4ipowll(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8fact_invl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4factl(i64 %0)
  %3 = tail call i64 @_Z4ipowll(i64 %2, i64 1000000005) #12
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4permll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z4factl(i64 %0)
  %4 = sub nsw i64 %0, %1
  %5 = tail call i64 @_Z4factl(i64 %4) #12
  %6 = tail call i64 @_Z4ipowll(i64 %5, i64 1000000005) #12
  %7 = mul nsw i64 %6, %3
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4conbll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z4factl(i64 %0)
  %4 = tail call i64 @_Z4factl(i64 %1) #12
  %5 = tail call i64 @_Z4ipowll(i64 %4, i64 1000000005) #12
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %6, 1000000007
  %8 = sub nsw i64 %0, %1
  %9 = tail call i64 @_Z4factl(i64 %8) #12
  %10 = tail call i64 @_Z4ipowll(i64 %9, i64 1000000005) #12
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #14
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 %2
  store i64 0, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %15, %7, %5
  %18 = phi i64* [ %11, %7 ], [ %11, %15 ], [ null, %5 ]
  %19 = phi i64* [ %10, %7 ], [ %10, %15 ], [ null, %5 ]
  %20 = phi i64* [ %13, %7 ], [ %11, %15 ], [ null, %5 ]
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %23, %17
  br i1 %6, label %33, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %25 ]
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %28, i64 %27
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw i64 %27, 1
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %33, label %26, !llvm.loop !14

33:                                               ; preds = %26, %25
  %34 = load i64, i64* @n, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %35, 3
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #14
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !5
  %44 = icmp eq i64 %34, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %42, i64 8
  %47 = add nsw i64 %41, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i64, i64* @n, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %43, align 8, !tbaa !5
  br label %55

53:                                               ; preds = %55
  %54 = icmp sgt i64 %49, 0
  br i1 %54, label %68, label %64

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %60, %55 ], [ %52, %51 ]
  %57 = phi i64 [ %62, %55 ], [ 1, %51 ]
  %58 = tail call i64 @_Z4ipowll(i64 %57, i64 1000000005) #12
  %59 = add nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  %61 = getelementptr inbounds i64, i64* %43, i64 %57
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = add nuw i64 %57, 1
  %63 = icmp eq i64 %57, %49
  br i1 %63, label %53, label %55, !llvm.loop !16

64:                                               ; preds = %68, %38, %48, %53
  %65 = phi i64* [ %43, %53 ], [ %43, %48 ], [ null, %38 ], [ %43, %68 ]
  %66 = phi i64 [ 0, %53 ], [ 0, %48 ], [ 0, %38 ], [ %90, %68 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
          to label %92 unwind label %130

68:                                               ; preds = %53, %68
  %69 = phi i64 [ %81, %68 ], [ %49, %53 ]
  %70 = phi i64 [ %78, %68 ], [ 0, %53 ]
  %71 = phi i64 [ %90, %68 ], [ 0, %53 ]
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %72, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = tail call i64 @_Z4factl(i64 %69)
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds i64, i64* %43, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* @n, align 8, !tbaa !5
  %82 = sub nsw i64 %81, %70
  %83 = getelementptr inbounds i64, i64* %43, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add i64 %80, 1000000006
  %86 = add i64 %85, %84
  %87 = mul nsw i64 %86, %77
  %88 = srem i64 %87, 1000000007
  %89 = add nsw i64 %88, %71
  %90 = srem i64 %89, 1000000007
  %91 = icmp slt i64 %78, %81
  br i1 %91, label %68, label %64, !llvm.loop !17

92:                                               ; preds = %64
  %93 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !18
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !20
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %105 unwind label %130

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !23
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !25
  br label %120

113:                                              ; preds = %106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
          to label %114 unwind label %130

114:                                              ; preds = %113
  %115 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !18
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = invoke signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
          to label %120 unwind label %130

120:                                              ; preds = %114, %110
  %121 = phi i8 [ %112, %110 ], [ %119, %114 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %121)
          to label %123 unwind label %130

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = icmp eq i64* %65, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #12
  br label %129

129:                                              ; preds = %125, %127
  ret i32 0

130:                                              ; preds = %123, %120, %114, %113, %104, %64
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq i64* %65, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %130
  resume { i8*, i32 } %131
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488447657.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
