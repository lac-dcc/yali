; ModuleID = 'Project_CodeNet_C++1400/p03614/s323430200.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s323430200.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323430200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %24

9:                                                ; preds = %24, %3
  %10 = phi i64 [ undef, %3 ], [ %42, %24 ]
  %11 = phi i64 [ 1, %3 ], [ %43, %24 ]
  %12 = phi i64 [ 1, %3 ], [ %42, %24 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %19, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %18, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %20, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = add nuw i64 %15, 1
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %9, %14, %1
  %23 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %18, %14 ]
  ret i64 %23

24:                                               ; preds = %24, %7
  %25 = phi i64 [ 1, %7 ], [ %43, %24 ]
  %26 = phi i64 [ 1, %7 ], [ %42, %24 ]
  %27 = phi i64 [ %8, %7 ], [ %44, %24 ]
  %28 = mul nsw i64 %25, %26
  %29 = add nuw nsw i64 %25, 1
  %30 = mul nsw i64 %29, %28
  %31 = add nuw nsw i64 %25, 2
  %32 = mul nsw i64 %31, %30
  %33 = add nuw nsw i64 %25, 3
  %34 = mul nsw i64 %33, %32
  %35 = add nuw nsw i64 %25, 4
  %36 = mul nsw i64 %35, %34
  %37 = add nuw nsw i64 %25, 5
  %38 = mul nsw i64 %37, %36
  %39 = add nuw nsw i64 %25, 6
  %40 = mul nsw i64 %39, %38
  %41 = add nuw i64 %25, 7
  %42 = mul nsw i64 %41, %40
  %43 = add nuw i64 %25, 8
  %44 = add i64 %27, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %9, label %24, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z12combinationsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, -2
  br label %20

9:                                                ; preds = %20, %4
  %10 = phi i64 [ undef, %4 ], [ %31, %20 ]
  %11 = phi i64 [ 1, %4 ], [ %32, %20 ]
  %12 = phi i64 [ 1, %4 ], [ %31, %20 ]
  %13 = phi i64 [ %0, %4 ], [ %29, %20 ]
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %13
  %17 = sdiv i64 %16, %11
  br label %18

18:                                               ; preds = %15, %9, %2
  %19 = phi i64 [ 1, %2 ], [ %10, %9 ], [ %17, %15 ]
  ret i64 %19

20:                                               ; preds = %20, %7
  %21 = phi i64 [ 1, %7 ], [ %32, %20 ]
  %22 = phi i64 [ 1, %7 ], [ %31, %20 ]
  %23 = phi i64 [ %0, %7 ], [ %29, %20 ]
  %24 = phi i64 [ %8, %7 ], [ %33, %20 ]
  %25 = add nsw i64 %23, -1
  %26 = mul nsw i64 %22, %23
  %27 = sdiv i64 %26, %21
  %28 = add nuw i64 %21, 1
  %29 = add nsw i64 %23, -2
  %30 = mul nsw i64 %27, %25
  %31 = sdiv i64 %30, %28
  %32 = add nuw i64 %21, 2
  %33 = add i64 %24, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %9, label %20, !llvm.loop !9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, i64* null, i64 %4
  store i64 poison, i64* %11, align 8, !tbaa !10
  br label %56

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %5, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %37, %20
  %24 = phi i64 [ %21, %20 ], [ %39, %37 ]
  %25 = getelementptr inbounds i64, i64* %15, i64 %24
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %23
  %28 = add i64 %24, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %60

33:                                               ; preds = %20, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %20 ]
  %35 = getelementptr inbounds i64, i64* %15, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %117

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i64, i64* %1, align 8, !tbaa !10
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %33, label %23, !llvm.loop !14

41:                                               ; preds = %125, %27
  %42 = phi i64 [ undef, %27 ], [ %127, %125 ]
  %43 = phi i64 [ 0, %27 ], [ %78, %125 ]
  %44 = phi i64 [ 0, %27 ], [ %127, %125 ]
  %45 = phi i64 [ 0, %27 ], [ %126, %125 ]
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i64, i64* %15, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = add nuw i64 %43, 1
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %45, 1
  %54 = sdiv i64 %53, 2
  %55 = add nsw i64 %54, %44
  br label %56

56:                                               ; preds = %41, %47, %52, %10, %23
  %57 = phi i8* [ %14, %23 ], [ null, %10 ], [ %14, %52 ], [ %14, %47 ], [ %14, %41 ]
  %58 = phi i64 [ 0, %23 ], [ 0, %10 ], [ %42, %41 ], [ %55, %52 ], [ %44, %47 ]
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
          to label %81 unwind label %115

60:                                               ; preds = %125, %31
  %61 = phi i64 [ 0, %31 ], [ %78, %125 ]
  %62 = phi i64 [ 0, %31 ], [ %127, %125 ]
  %63 = phi i64 [ 0, %31 ], [ %126, %125 ]
  %64 = phi i64 [ %32, %31 ], [ %128, %125 ]
  %65 = getelementptr inbounds i64, i64* %15, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = or i64 %61, 1
  %68 = icmp eq i64 %66, %67
  %69 = add nsw i64 %63, 1
  br i1 %68, label %73, label %70

70:                                               ; preds = %60
  %71 = sdiv i64 %69, 2
  %72 = add nsw i64 %71, %62
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi i64 [ 0, %70 ], [ %69, %60 ]
  %75 = phi i64 [ %72, %70 ], [ %62, %60 ]
  %76 = getelementptr inbounds i64, i64* %15, i64 %67
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = add nuw i64 %61, 2
  %79 = icmp eq i64 %77, %78
  %80 = add nsw i64 %74, 1
  br i1 %79, label %125, label %122

81:                                               ; preds = %56
  %82 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !17
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %94 unwind label %115

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !21
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !23
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %115

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %115

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %110)
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %115

114:                                              ; preds = %112
  call void @_ZdlPv(i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

115:                                              ; preds = %56, %93, %102, %103, %109, %112
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %33
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi i8* [ %57, %115 ], [ %14, %117 ]
  %121 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @_ZdlPv(i8* nonnull %120) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %121

122:                                              ; preds = %73
  %123 = sdiv i64 %80, 2
  %124 = add nsw i64 %123, %75
  br label %125

125:                                              ; preds = %122, %73
  %126 = phi i64 [ 0, %122 ], [ %80, %73 ]
  %127 = phi i64 [ %124, %122 ], [ %75, %73 ]
  %128 = add i64 %64, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %41, label %60, !llvm.loop !24
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s323430200.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !12, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!"bool", !12, i64 0}
!21 = !{!22, !12, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !8}
