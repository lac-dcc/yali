; ModuleID = 'Project_CodeNet_C++1400/p04045/s430592351.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s430592351.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE = comdat any

$_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430592351.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %24 ]
  %14 = phi i32 [ 0, %0 ], [ %29, %24 ]
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = and i32 %13, 1023
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4clog, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %4) #11
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

24:                                               ; preds = %12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = shl nuw i32 1, %26
  %28 = or i32 %27, %13
  %29 = add nuw i32 %14, 1
  br label %12, !llvm.loop !12

30:                                               ; preds = %50, %16
  %31 = phi i32 [ %51, %50 ], [ %23, %16 ]
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i32 [ %31, %30 ], [ %44, %36 ]
  %34 = phi i8 [ 0, %30 ], [ %43, %36 ]
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = srem i32 %33, 10
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %13
  %40 = zext i8 %34 to i32
  %41 = or i32 %39, %40
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = sdiv i32 %33, 10
  br label %32, !llvm.loop !14

45:                                               ; preds = %32
  %46 = icmp eq i8 %34, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #11
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

50:                                               ; preds = %45
  %51 = add nsw i32 %31, 1
  store i32 %51, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !19
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !21
  %10 = bitcast %"class.std::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !22
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %17 = add nsw i64 %15, 208
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::locale"*
  call void @_ZNSt6localeC1ERKS_(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4, %"class.std::locale"* nonnull align 8 dereferenceable(8) %19) #12
  %20 = invoke nonnull align 8 dereferenceable(570) %"class.std::ctype"* @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4) #11
          to label %21 unwind label %29

21:                                               ; preds = %2
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  %22 = invoke signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 48) #11
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 49) #11
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %22, i8 signext %24) #11
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret %"class.std::basic_ostream"* %27

29:                                               ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  br label %33

31:                                               ; preds = %26, %25, %23, %21
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %34
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(570) %"class.std::ctype"* @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(%"class.std::locale"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i8 signext %3) local_unnamed_addr #7 comdat align 2 {
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 10, i8 signext %2) #11
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi i64 [ 10, %4 ], [ %13, %19 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = load i64, i64* %6, align 8, !tbaa !9
  %15 = and i64 %13, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %20
  br label %8, !llvm.loop !24

20:                                               ; preds = %12
  %21 = sub nuw nsw i64 10, %9
  %22 = load i8*, i8** %7, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  store i8 %3, i8* %23, align 1, !tbaa !21
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %0, i8 signext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %0, i64 0, i32 8
  %4 = load i8, i8* %3, align 8, !tbaa !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = zext i8 %1 to i64
  %8 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %0, i64 0, i32 9, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !21
  br label %16

10:                                               ; preds = %2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %0) #11
  %11 = bitcast %"class.std::ctype"* %0 to i8 (%"class.std::ctype"*, i8)***
  %12 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %12, i64 6
  %14 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %13, align 8
  %15 = tail call signext i8 %14(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %0, i8 signext %1) #11
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i8 [ %9, %6 ], [ %15, %10 ]
  ret i8 %17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt6localeC1ERKS_(%"class.std::locale"* nonnull align 8 dereferenceable(8), %"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430592351.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !11, i64 8, !7, i64 16}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = distinct !{!24, !13}
!25 = !{!20, !18, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !28, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
