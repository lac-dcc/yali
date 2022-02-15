; ModuleID = 'Project_CodeNet_C++1400/p03561/s283284193.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s283284193.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283284193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %2, %0
  %11 = srem i64 %10, %2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %15

13:                                               ; preds = %7
  %14 = icmp sgt i64 %1, 0
  br i1 %14, label %17, label %43

15:                                               ; preds = %9
  %16 = icmp sgt i64 %1, 0
  br i1 %16, label %28, label %43

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %24, %17 ], [ 1, %13 ]
  %19 = phi i64 [ %26, %17 ], [ %1, %13 ]
  %20 = phi i64 [ %25, %17 ], [ %0, %13 ]
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 %20
  %24 = mul nsw i64 %18, %23
  %25 = mul nsw i64 %20, %20
  %26 = lshr i64 %19, 1
  %27 = icmp ult i64 %19, 2
  br i1 %27, label %43, label %17, !llvm.loop !16

28:                                               ; preds = %15, %37
  %29 = phi i64 [ %38, %37 ], [ 1, %15 ]
  %30 = phi i64 [ %41, %37 ], [ %1, %15 ]
  %31 = phi i64 [ %40, %37 ], [ %0, %15 ]
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = mul nsw i64 %29, %31
  %36 = srem i64 %35, %2
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi i64 [ %36, %34 ], [ %29, %28 ]
  %39 = mul nsw i64 %31, %31
  %40 = srem i64 %39, %2
  %41 = lshr i64 %30, 1
  %42 = icmp ult i64 %30, 2
  br i1 %42, label %43, label %28, !llvm.loop !16

43:                                               ; preds = %37, %17, %15, %13, %5, %9, %3
  %44 = phi i64 [ 1, %3 ], [ 0, %9 ], [ 0, %5 ], [ 1, %13 ], [ 1, %15 ], [ %24, %17 ], [ %38, %37 ]
  ret i64 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !19
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %0
  %19 = sdiv i64 %15, 2
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %21 = load i64, i64* %2, align 8, !tbaa !19
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %18
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %251

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %18 ]
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = load i64, i64* %1, align 8, !tbaa !19
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i64, i64* %2, align 8, !tbaa !19
  %32 = add nsw i64 %31, -1
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %23, !llvm.loop !21

34:                                               ; preds = %0
  %35 = load i64, i64* %2, align 8, !tbaa !19
  %36 = add nsw i64 %15, 1
  %37 = sdiv i64 %36, 2
  %38 = icmp ugt i64 %35, 1152921504606846975
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %34
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %224, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %35, 3
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i64, i64* %45, i64 %35
  %47 = shl nsw i64 %35, 3
  %48 = add i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 24
  br i1 %51, label %126, label %52

52:                                               ; preds = %42
  %53 = and i64 %50, 4611686018427387900
  %54 = getelementptr i64, i64* %45, i64 %53
  %55 = insertelement <2 x i64> poison, i64 %37, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x i64> poison, i64 %37, i32 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  %59 = add nsw i64 %53, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 28
  br i1 %63, label %111, label %64

64:                                               ; preds = %52
  %65 = and i64 %61, 9223372036854775800
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i64, i64* %45, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !19
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %72, align 8, !tbaa !19
  %73 = or i64 %67, 4
  %74 = getelementptr i64, i64* %45, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !19
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %77, align 8, !tbaa !19
  %78 = or i64 %67, 8
  %79 = getelementptr i64, i64* %45, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !19
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %82, align 8, !tbaa !19
  %83 = or i64 %67, 12
  %84 = getelementptr i64, i64* %45, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !19
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %87, align 8, !tbaa !19
  %88 = or i64 %67, 16
  %89 = getelementptr i64, i64* %45, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !19
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %92, align 8, !tbaa !19
  %93 = or i64 %67, 20
  %94 = getelementptr i64, i64* %45, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !19
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %97, align 8, !tbaa !19
  %98 = or i64 %67, 24
  %99 = getelementptr i64, i64* %45, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !19
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %102, align 8, !tbaa !19
  %103 = or i64 %67, 28
  %104 = getelementptr i64, i64* %45, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !19
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %107, align 8, !tbaa !19
  %108 = add nuw i64 %67, 32
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !22

111:                                              ; preds = %66, %52
  %112 = phi i64 [ 0, %52 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i64, i64* %45, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !19
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %120, align 8, !tbaa !19
  %121 = add nuw i64 %115, 4
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !24

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %50, %53
  br i1 %125, label %132, label %126

126:                                              ; preds = %42, %124
  %127 = phi i64* [ %45, %42 ], [ %54, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64* [ %130, %128 ], [ %127, %126 ]
  store i64 %37, i64* %129, align 8, !tbaa !19
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = icmp eq i64* %130, %46
  br i1 %131, label %132, label %128, !llvm.loop !26

132:                                              ; preds = %128, %124
  %133 = load i64, i64* %2, align 8, !tbaa !19
  %134 = icmp sgt i64 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %216, %132
  %136 = phi i64* [ %46, %132 ], [ %219, %216 ]
  %137 = phi i64* [ %45, %132 ], [ %220, %216 ]
  %138 = icmp eq i64* %137, %136
  br i1 %138, label %224, label %227

139:                                              ; preds = %132, %216
  %140 = phi i64 [ %217, %216 ], [ %133, %132 ]
  %141 = phi i64 [ %221, %216 ], [ 0, %132 ]
  %142 = phi i64* [ %220, %216 ], [ %45, %132 ]
  %143 = phi i64* [ %219, %216 ], [ %46, %132 ]
  %144 = phi i64* [ %218, %216 ], [ %46, %132 ]
  %145 = getelementptr inbounds i64, i64* %143, i64 -1
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %216, label %148

148:                                              ; preds = %139
  %149 = ptrtoint i64* %143 to i64
  %150 = ptrtoint i64* %142 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds i64, i64* %142, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !19
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %154, align 8, !tbaa !19
  %157 = load i64, i64* %2, align 8, !tbaa !19
  %158 = icmp sgt i64 %157, %152
  br i1 %158, label %159, label %216

159:                                              ; preds = %148, %203
  %160 = phi i64 [ %208, %203 ], [ 0, %148 ]
  %161 = phi i64* [ %206, %203 ], [ %142, %148 ]
  %162 = phi i64* [ %207, %203 ], [ %143, %148 ]
  %163 = phi i64* [ %204, %203 ], [ %144, %148 ]
  %164 = icmp eq i64* %162, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %166, i64* %162, align 8, !tbaa !19
  br label %203

167:                                              ; preds = %159
  %168 = ptrtoint i64* %162 to i64
  %169 = ptrtoint i64* %161 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %174 unwind label %214

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 1152921504606846975
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 1152921504606846975, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #14
          to label %187 unwind label %212

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i64* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i64, i64* %190, i64 %171
  %192 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %192, i64* %191, align 8, !tbaa !19
  %193 = icmp sgt i64 %170, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i64* %190 to i8*
  %196 = bitcast i64* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 %170, i1 false) #13
  br label %197

197:                                              ; preds = %194, %189
  %198 = icmp eq i64* %161, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds i64, i64* %190, i64 %182
  br label %203

203:                                              ; preds = %201, %165
  %204 = phi i64* [ %202, %201 ], [ %163, %165 ]
  %205 = phi i64* [ %191, %201 ], [ %162, %165 ]
  %206 = phi i64* [ %190, %201 ], [ %161, %165 ]
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = add nuw nsw i64 %160, 1
  %209 = load i64, i64* %2, align 8, !tbaa !19
  %210 = sub nsw i64 %209, %152
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %159, label %216, !llvm.loop !28

212:                                              ; preds = %184
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %244

214:                                              ; preds = %173
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %244

216:                                              ; preds = %203, %148, %139
  %217 = phi i64 [ %140, %139 ], [ %157, %148 ], [ %209, %203 ]
  %218 = phi i64* [ %144, %139 ], [ %144, %148 ], [ %204, %203 ]
  %219 = phi i64* [ %145, %139 ], [ %143, %148 ], [ %207, %203 ]
  %220 = phi i64* [ %142, %139 ], [ %142, %148 ], [ %206, %203 ]
  %221 = add nuw nsw i64 %141, 1
  %222 = sdiv i64 %217, 2
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %139, label %135, !llvm.loop !29

224:                                              ; preds = %233, %40, %135
  %225 = phi i64* [ %137, %135 ], [ null, %40 ], [ %137, %233 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %238 unwind label %242

227:                                              ; preds = %135, %233
  %228 = phi i64* [ %234, %233 ], [ %137, %135 ]
  %229 = load i64, i64* %228, align 8, !tbaa !19
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
          to label %231 unwind label %236

231:                                              ; preds = %227
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %233 unwind label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i64, i64* %228, i64 1
  %235 = icmp eq i64* %234, %136
  br i1 %235, label %224, label %227

236:                                              ; preds = %231, %227
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %244

238:                                              ; preds = %224
  %239 = icmp eq i64* %225, null
  br i1 %239, label %251, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %251

242:                                              ; preds = %224
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %212, %214, %242, %236
  %245 = phi i64* [ %137, %236 ], [ %225, %242 ], [ %161, %212 ], [ %161, %214 ]
  %246 = phi { i8*, i32 } [ %237, %236 ], [ %243, %242 ], [ %213, %212 ], [ %215, %214 ]
  %247 = icmp eq i64* %245, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  resume { i8*, i32 } %246

251:                                              ; preds = %240, %238, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283284193.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !10, i64 216}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !17, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
