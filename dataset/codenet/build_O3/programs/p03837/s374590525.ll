; ModuleID = 'Project_CodeNet_C++1400/p03837/s374590525.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s374590525.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"struct.std::pair.3", i64 }
%"struct.std::pair.3" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@dp = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374590525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printj(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printm(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printy(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printf(float %0) local_unnamed_addr #3 {
  %2 = fpext float %0 to double
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printc(i8 signext %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 39, i8* %4, align 1, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %0, i8* %3, align 1, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 39, i8* %2, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printPKc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = getelementptr inbounds i8, i8* %13, i64 32
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = or i32 %17, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %14, i32 %18)
  br label %22

19:                                               ; preds = %1
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %0, i64 %20)
  br label %22

22:                                               ; preds = %6, %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* %6, i64 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 4, i64 5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6_printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !23
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !26
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !28
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %0
  %13 = add i64 %10, -4
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %10, 4
  %17 = and i64 %10, -4
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %13, 12
  %20 = and i64 %15, 9223372036854775804
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %10, %17
  br label %23

23:                                               ; preds = %12, %71
  %24 = phi i64 [ %72, %71 ], [ 0, %12 ]
  br i1 %16, label %64, label %25

25:                                               ; preds = %23
  br i1 %19, label %51, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %48, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %49, %26 ], [ %20, %25 ]
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %24, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %30, align 8, !tbaa !28
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %32, align 8, !tbaa !28
  %33 = or i64 %27, 4
  %34 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %24, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %35, align 8, !tbaa !28
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %37, align 8, !tbaa !28
  %38 = or i64 %27, 8
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %24, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %40, align 8, !tbaa !28
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %42, align 8, !tbaa !28
  %43 = or i64 %27, 12
  %44 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %24, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %45, align 8, !tbaa !28
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %47, align 8, !tbaa !28
  %48 = add nuw i64 %27, 16
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !30

51:                                               ; preds = %26, %25
  %52 = phi i64 [ 0, %25 ], [ %48, %26 ]
  br i1 %21, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %61, %53 ], [ %18, %51 ]
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %24, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %57, align 8, !tbaa !28
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %59, align 8, !tbaa !28
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !33

63:                                               ; preds = %53, %51
  br i1 %22, label %71, label %64

64:                                               ; preds = %23, %63
  %65 = phi i64 [ 0, %23 ], [ %17, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %24, i64 %67
  store i64 1000000007, i64* %68, align 8, !tbaa !28
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %71, label %66, !llvm.loop !35

71:                                               ; preds = %66, %63
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %23, !llvm.loop !37

74:                                               ; preds = %71, %0
  %75 = bitcast i64* %3 to i8*
  %76 = bitcast i64* %4 to i8*
  %77 = bitcast i64* %5 to i8*
  %78 = load i64, i64* %2, align 8, !tbaa !28
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %137, label %82

80:                                               ; preds = %199
  %81 = load i64, i64* %1, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %10, %74 ], [ %81, %80 ]
  %84 = phi %"struct.std::pair"* [ null, %74 ], [ %203, %80 ]
  %85 = phi %"struct.std::pair"* [ null, %74 ], [ %202, %80 ]
  %86 = icmp sgt i64 %83, 0
  br i1 %86, label %87, label %215

87:                                               ; preds = %82
  %88 = and i64 %83, 1
  %89 = icmp eq i64 %83, 1
  %90 = and i64 %83, -2
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %87, %134
  %93 = phi i64 [ %135, %134 ], [ 0, %87 ]
  br label %94

94:                                               ; preds = %131, %92
  %95 = phi i64 [ 0, %92 ], [ %132, %131 ]
  %96 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %95, i64 %93
  br i1 %89, label %120, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %117, %97 ], [ 0, %94 ]
  %99 = phi i64 [ %118, %97 ], [ %90, %94 ]
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %95, i64 %98
  %101 = load i64, i64* %96, align 8, !tbaa !28
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %93, i64 %98
  %103 = load i64, i64* %102, align 8, !tbaa !28
  %104 = add nsw i64 %103, %101
  %105 = load i64, i64* %100, align 8, !tbaa !28
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* %100, align 8, !tbaa !28
  %108 = or i64 %98, 1
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %95, i64 %108
  %110 = load i64, i64* %96, align 8, !tbaa !28
  %111 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %93, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !28
  %113 = add nsw i64 %112, %110
  %114 = load i64, i64* %109, align 8, !tbaa !28
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %113, i64 %114
  store i64 %116, i64* %109, align 8, !tbaa !28
  %117 = add nuw nsw i64 %98, 2
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %97, !llvm.loop !38

120:                                              ; preds = %97, %94
  %121 = phi i64 [ 0, %94 ], [ %117, %97 ]
  br i1 %91, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %95, i64 %121
  %124 = load i64, i64* %96, align 8, !tbaa !28
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %93, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !28
  %127 = add nsw i64 %126, %124
  %128 = load i64, i64* %123, align 8, !tbaa !28
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %123, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %120, %122
  %132 = add nuw nsw i64 %95, 1
  %133 = icmp eq i64 %132, %83
  br i1 %133, label %134, label %94, !llvm.loop !39

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %93, 1
  %136 = icmp eq i64 %135, %83
  br i1 %136, label %215, label %92, !llvm.loop !40

137:                                              ; preds = %74, %199
  %138 = phi i64 [ %204, %199 ], [ 0, %74 ]
  %139 = phi %"struct.std::pair"* [ %202, %199 ], [ null, %74 ]
  %140 = phi %"struct.std::pair"* [ %203, %199 ], [ null, %74 ]
  %141 = phi %"struct.std::pair"* [ %200, %199 ], [ null, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #12
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %143 unwind label %207

143:                                              ; preds = %137
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %207

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %5)
          to label %147 unwind label %207

147:                                              ; preds = %145
  %148 = load i64, i64* %3, align 8, !tbaa !28
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %3, align 8, !tbaa !28
  %150 = load i64, i64* %4, align 8, !tbaa !28
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %4, align 8, !tbaa !28
  %152 = load i64, i64* %5, align 8, !tbaa !28
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %149, i64 %151
  store i64 %152, i64* %153, align 8, !tbaa !28
  %154 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %151, i64 %149
  store i64 %152, i64* %154, align 8, !tbaa !28
  %155 = icmp eq %"struct.std::pair"* %140, %141
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0, i32 0
  store i64 %149, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0, i32 1
  store i64 %151, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  store i64 %152, i64* %159, align 8
  br label %199

160:                                              ; preds = %147
  %161 = ptrtoint %"struct.std::pair"* %140 to i64
  %162 = ptrtoint %"struct.std::pair"* %139 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp eq i64 %163, 9223372036854775800
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %167 unwind label %211

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 384307168202282325
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 384307168202282325, i64 %171
  %176 = mul nuw nsw i64 %175, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #14
          to label %178 unwind label %209

178:                                              ; preds = %168
  %179 = bitcast i8* %177 to %"struct.std::pair"*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 0, i32 0
  store i64 %149, i64* %180, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 0, i32 1
  store i64 %151, i64* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 1
  store i64 %152, i64* %182, align 8
  %183 = icmp eq %"struct.std::pair"* %139, %140
  br i1 %183, label %192, label %184

184:                                              ; preds = %178, %184
  %185 = phi %"struct.std::pair"* [ %190, %184 ], [ %179, %178 ]
  %186 = phi %"struct.std::pair"* [ %189, %184 ], [ %139, %178 ]
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8* noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false) #12, !alias.scope !41
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %140
  br i1 %191, label %192, label %184, !llvm.loop !45

192:                                              ; preds = %184, %178
  %193 = phi %"struct.std::pair"* [ %179, %178 ], [ %190, %184 ]
  %194 = icmp eq %"struct.std::pair"* %139, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %"struct.std::pair"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %196) #12
  br label %197

197:                                              ; preds = %195, %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %175
  br label %199

199:                                              ; preds = %197, %156
  %200 = phi %"struct.std::pair"* [ %198, %197 ], [ %141, %156 ]
  %201 = phi %"struct.std::pair"* [ %193, %197 ], [ %140, %156 ]
  %202 = phi %"struct.std::pair"* [ %179, %197 ], [ %139, %156 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #12
  %204 = add nuw nsw i64 %138, 1
  %205 = load i64, i64* %2, align 8, !tbaa !28
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %137, label %80, !llvm.loop !46

207:                                              ; preds = %145, %143, %137
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %213

209:                                              ; preds = %168
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %166
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %207
  %214 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #12
  br label %243

215:                                              ; preds = %134, %82
  %216 = icmp eq %"struct.std::pair"* %85, %84
  br i1 %216, label %217, label %220

217:                                              ; preds = %220, %215
  %218 = phi i64 [ 0, %215 ], [ %233, %220 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %236 unwind label %241

220:                                              ; preds = %215, %220
  %221 = phi i64 [ %233, %220 ], [ 0, %215 ]
  %222 = phi %"struct.std::pair"* [ %234, %220 ], [ %85, %215 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @dp, i64 0, i64 %224, i64 %226
  %230 = load i64, i64* %229, align 8, !tbaa !28
  %231 = icmp slt i64 %230, %228
  %232 = zext i1 %231 to i64
  %233 = add nuw nsw i64 %221, %232
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %84
  br i1 %235, label %217, label %220

236:                                              ; preds = %217
  %237 = icmp eq %"struct.std::pair"* %85, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void

241:                                              ; preds = %217
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %213
  %244 = phi %"struct.std::pair"* [ %139, %213 ], [ %85, %241 ]
  %245 = phi { i8*, i32 } [ %214, %213 ], [ %242, %241 ]
  %246 = icmp eq %"struct.std::pair"* %244, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast %"struct.std::pair"* %244 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %243, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !47
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374590525.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!24, !15, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !25, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !25, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !6, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!24, !15, i64 216}
