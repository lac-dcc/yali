; ModuleID = 'Project_CodeNet_C++1400/p00036/s005557241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
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

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #8
  %4 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %2)
  br i1 %4, label %5, label %38

5:                                                ; preds = %0, %33
  %6 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %6, i8* %1, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !10
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !8
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  %37 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %2)
  br i1 %37, label %5, label %38, !llvm.loop !16

38:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 0
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %143

16:                                               ; preds = %1
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 1
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 2
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 3
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 4
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 5
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 6
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 7
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 0
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 1
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 2
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35)
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 3
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 4
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 5
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 6
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 7
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 0
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 1
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %49)
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 2
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 3
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 4
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55)
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 5
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 6
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59)
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 7
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 0
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %63)
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 1
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 2
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %67)
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 3
  %70 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 4
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 5
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 6
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75)
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 7
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %77)
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 0
  %80 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %79)
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 1
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %81)
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 2
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %83)
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 3
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %85)
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 4
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %87)
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 5
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 6
  %92 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %91)
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 7
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %93)
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 0
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %95)
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 1
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %97)
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 2
  %100 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %99)
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 3
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 4
  %104 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %103)
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 5
  %106 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %105)
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 6
  %108 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %107)
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 7
  %110 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %109)
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 0
  %112 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %111)
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 1
  %114 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
  %115 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 2
  %116 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 3
  %118 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 4
  %120 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
  %121 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 5
  %122 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %121)
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 6
  %124 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %123)
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 7
  %126 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %125)
  %127 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 0
  %128 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 1
  %130 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %129)
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 2
  %132 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %131)
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 3
  %134 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %133)
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 4
  %136 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %135)
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 5
  %138 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %137)
  %139 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 6
  %140 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %139)
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 7
  %142 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %141)
  br label %143

143:                                              ; preds = %16, %1
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 0
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 49
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 49
  br i1 %8, label %10, label %72

9:                                                ; preds = %284, %316
  br label %70

10:                                               ; preds = %312, %308, %304, %300, %296, %292, %288, %280, %276, %272, %268, %264, %260, %256, %248, %244, %240, %236, %232, %228, %224, %216, %212, %208, %204, %200, %196, %192, %184, %180, %176, %172, %168, %164, %160, %152, %148, %144, %140, %136, %132, %128, %120, %116, %112, %108, %104, %100, %96, %88, %84, %80, %76, %72, %5, %1
  %11 = phi i1 [ true, %1 ], [ true, %5 ], [ true, %72 ], [ true, %76 ], [ true, %80 ], [ true, %84 ], [ true, %88 ], [ true, %96 ], [ true, %100 ], [ true, %104 ], [ true, %108 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ true, %128 ], [ true, %132 ], [ true, %136 ], [ true, %140 ], [ true, %144 ], [ true, %148 ], [ true, %152 ], [ true, %160 ], [ true, %164 ], [ true, %168 ], [ true, %172 ], [ true, %176 ], [ true, %180 ], [ true, %184 ], [ true, %192 ], [ true, %196 ], [ true, %200 ], [ true, %204 ], [ true, %208 ], [ true, %212 ], [ true, %216 ], [ true, %224 ], [ true, %228 ], [ true, %232 ], [ true, %236 ], [ true, %240 ], [ true, %244 ], [ true, %248 ], [ false, %256 ], [ false, %260 ], [ false, %264 ], [ false, %268 ], [ false, %272 ], [ false, %276 ], [ false, %280 ], [ false, %288 ], [ false, %292 ], [ false, %296 ], [ false, %300 ], [ false, %304 ], [ false, %308 ], [ false, %312 ]
  %12 = phi i1 [ true, %1 ], [ true, %5 ], [ true, %72 ], [ true, %76 ], [ true, %80 ], [ true, %84 ], [ true, %88 ], [ true, %96 ], [ true, %100 ], [ true, %104 ], [ true, %108 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ true, %128 ], [ true, %132 ], [ true, %136 ], [ true, %140 ], [ true, %144 ], [ true, %148 ], [ true, %152 ], [ true, %160 ], [ true, %164 ], [ true, %168 ], [ true, %172 ], [ true, %176 ], [ true, %180 ], [ true, %184 ], [ true, %192 ], [ true, %196 ], [ true, %200 ], [ true, %204 ], [ true, %208 ], [ true, %212 ], [ true, %216 ], [ true, %224 ], [ true, %228 ], [ true, %232 ], [ true, %236 ], [ true, %240 ], [ true, %244 ], [ true, %248 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %272 ], [ true, %276 ], [ true, %280 ], [ false, %288 ], [ false, %292 ], [ false, %296 ], [ false, %300 ], [ false, %304 ], [ false, %308 ], [ false, %312 ]
  %13 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %72 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ 0, %88 ], [ 1, %96 ], [ 1, %100 ], [ 1, %104 ], [ 1, %108 ], [ 1, %112 ], [ 1, %116 ], [ 1, %120 ], [ 2, %128 ], [ 2, %132 ], [ 2, %136 ], [ 2, %140 ], [ 2, %144 ], [ 2, %148 ], [ 2, %152 ], [ 3, %160 ], [ 3, %164 ], [ 3, %168 ], [ 3, %172 ], [ 3, %176 ], [ 3, %180 ], [ 3, %184 ], [ 4, %192 ], [ 4, %196 ], [ 4, %200 ], [ 4, %204 ], [ 4, %208 ], [ 4, %212 ], [ 4, %216 ], [ 5, %224 ], [ 5, %228 ], [ 5, %232 ], [ 5, %236 ], [ 5, %240 ], [ 5, %244 ], [ 5, %248 ], [ 6, %256 ], [ 6, %260 ], [ 6, %264 ], [ 6, %268 ], [ 6, %272 ], [ 6, %276 ], [ 6, %280 ], [ 7, %288 ], [ 7, %292 ], [ 7, %296 ], [ 7, %300 ], [ 7, %304 ], [ 7, %308 ], [ 7, %312 ]
  %14 = phi i1 [ true, %1 ], [ true, %5 ], [ true, %72 ], [ true, %76 ], [ true, %80 ], [ true, %84 ], [ false, %88 ], [ true, %96 ], [ true, %100 ], [ true, %104 ], [ true, %108 ], [ true, %112 ], [ true, %116 ], [ false, %120 ], [ true, %128 ], [ true, %132 ], [ true, %136 ], [ true, %140 ], [ true, %144 ], [ true, %148 ], [ false, %152 ], [ true, %160 ], [ true, %164 ], [ true, %168 ], [ true, %172 ], [ true, %176 ], [ true, %180 ], [ false, %184 ], [ true, %192 ], [ true, %196 ], [ true, %200 ], [ true, %204 ], [ true, %208 ], [ true, %212 ], [ false, %216 ], [ true, %224 ], [ true, %228 ], [ true, %232 ], [ true, %236 ], [ true, %240 ], [ true, %244 ], [ false, %248 ], [ true, %256 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %272 ], [ true, %276 ], [ false, %280 ], [ true, %288 ], [ true, %292 ], [ true, %296 ], [ true, %300 ], [ true, %304 ], [ true, %308 ], [ false, %312 ]
  %15 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 2, %72 ], [ 3, %76 ], [ 4, %80 ], [ 5, %84 ], [ 6, %88 ], [ 0, %96 ], [ 1, %100 ], [ 2, %104 ], [ 3, %108 ], [ 4, %112 ], [ 5, %116 ], [ 6, %120 ], [ 0, %128 ], [ 1, %132 ], [ 2, %136 ], [ 3, %140 ], [ 4, %144 ], [ 5, %148 ], [ 6, %152 ], [ 0, %160 ], [ 1, %164 ], [ 2, %168 ], [ 3, %172 ], [ 4, %176 ], [ 5, %180 ], [ 6, %184 ], [ 0, %192 ], [ 1, %196 ], [ 2, %200 ], [ 3, %204 ], [ 4, %208 ], [ 5, %212 ], [ 6, %216 ], [ 0, %224 ], [ 1, %228 ], [ 2, %232 ], [ 3, %236 ], [ 4, %240 ], [ 5, %244 ], [ 6, %248 ], [ 0, %256 ], [ 1, %260 ], [ 2, %264 ], [ 3, %268 ], [ 4, %272 ], [ 5, %276 ], [ 6, %280 ], [ 0, %288 ], [ 1, %292 ], [ 2, %296 ], [ 3, %300 ], [ 4, %304 ], [ 5, %308 ], [ 6, %312 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %13 to i64
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %17, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 49
  br i1 %21, label %22, label %43

22:                                               ; preds = %10
  br i1 %12, label %23, label %35

23:                                               ; preds = %22
  %24 = add nuw nsw i32 %13, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %25, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %25, i64 %18
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 49
  %34 = select i1 %33, i8 65, i8 71
  br label %70

35:                                               ; preds = %22, %23
  br i1 %14, label %36, label %70

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %15, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %17, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 49
  %42 = select i1 %41, i8 67, i8 69
  br label %70

43:                                               ; preds = %10
  br i1 %11, label %44, label %56

44:                                               ; preds = %92, %124, %156, %188, %220, %252, %43
  %45 = phi i1 [ %12, %43 ], [ true, %252 ], [ true, %220 ], [ true, %188 ], [ true, %156 ], [ true, %124 ], [ true, %92 ]
  %46 = phi i32 [ %13, %43 ], [ 5, %252 ], [ 4, %220 ], [ 3, %188 ], [ 2, %156 ], [ 1, %124 ], [ 0, %92 ]
  %47 = phi i1 [ true, %43 ], [ false, %252 ], [ false, %220 ], [ false, %188 ], [ false, %156 ], [ false, %124 ], [ false, %92 ]
  %48 = phi i32 [ %15, %43 ], [ 7, %252 ], [ 7, %220 ], [ 7, %188 ], [ 7, %156 ], [ 7, %124 ], [ 7, %92 ]
  %49 = phi i32 [ %16, %43 ], [ 8, %252 ], [ 8, %220 ], [ 8, %188 ], [ 8, %156 ], [ 8, %124 ], [ 8, %92 ]
  %50 = add nuw nsw i32 %46, 2
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %70, label %56

56:                                               ; preds = %43, %44
  %57 = phi i1 [ %12, %43 ], [ %45, %44 ]
  %58 = phi i1 [ true, %43 ], [ %47, %44 ]
  %59 = phi i32 [ %16, %43 ], [ %49, %44 ]
  %60 = phi i32 [ %13, %43 ], [ %46, %44 ]
  %61 = and i1 %58, %57
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %60, 1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %64, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 49
  %69 = select i1 %68, i8 70, i8 68
  br label %70

70:                                               ; preds = %316, %9, %62, %36, %30, %56, %35, %44
  %71 = phi i8 [ 66, %44 ], [ 69, %35 ], [ 68, %56 ], [ %34, %30 ], [ %42, %36 ], [ %69, %62 ], [ 68, %9 ], [ 88, %316 ]
  ret i8 %71

72:                                               ; preds = %5
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %10, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 3
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %10, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 4
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %10, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 5
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %10, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 6
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %10, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 7
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %44, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 0
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %10, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 1
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %10, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 2
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %10, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 3
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %10, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 4
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %10, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 5
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %10, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 6
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %10, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 1, i64 7
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %44, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 0
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %10, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 1
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %10, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 2
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %10, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 3
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %10, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 4
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %10, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 5
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %10, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 6
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %10, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 2, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %44, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 0
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %10, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %10, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 2
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %10, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 3
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %10, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 4
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %10, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 5
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %10, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 6
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 49
  br i1 %187, label %10, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 3, i64 7
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %44, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 0
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %10, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 1
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %10, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 2
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %10, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 3
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %10, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 4
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %10, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 5
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %10, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 6
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %10, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 4, i64 7
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %44, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 0
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %10, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 1
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %10, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 2
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %10, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 3
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %10, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 4
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %10, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 5
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %10, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 6
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %10, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 5, i64 7
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %44, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 0
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %10, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 1
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %10, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 2
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %10, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 3
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %10, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 4
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %10, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 5
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %10, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 6
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 49
  br i1 %283, label %10, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 6, i64 7
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %9, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 0
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %10, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 1
  %294 = load i8, i8* %293, align 1, !tbaa !5
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %10, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 2
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %10, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 3
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %10, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 4
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %10, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 5
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %10, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 6
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %10, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 7, i64 7
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = icmp eq i8 %318, 49
  br i1 %319, label %9, label %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !12, i64 40, !23, i64 48, !6, i64 64, !24, i64 192, !12, i64 200, !25, i64 208}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !20, i64 8}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTSSt6locale", !12, i64 0}
