; ModuleID = 'Project_CodeNet_C++1400/p03293/s045576817.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s045576817.cpp"
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

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045576817.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1Pv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !15
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %22 unwind label %36

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = load i64, i64* %14, align 8, !tbaa !15
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %42, %24
  %29 = phi i32 [ %26, %24 ], [ %30, %42 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %40

36:                                               ; preds = %22, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %53

38:                                               ; preds = %42
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %53

40:                                               ; preds = %34, %50
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %53

42:                                               ; preds = %32
  %43 = load i8*, i8** %27, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i64, i64* %14, align 8, !tbaa !15
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = invoke i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %43, i8* nonnull %44, i8* %48) #14
          to label %28 unwind label %38

50:                                               ; preds = %28
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %52 unwind label %40

52:                                               ; preds = %50, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  ret i32 0

53:                                               ; preds = %38, %40, %36
  %54 = phi { i8*, i32 } [ %37, %36 ], [ %39, %38 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  resume { i8*, i32 } %54
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !19
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #14
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #16
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i8* %0, %1
  br i1 %4, label %94, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8* %2, %1
  br i1 %6, label %94, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i8* %2 to i64
  %9 = ptrtoint i8* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint i8* %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i8* @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %1) #14
  br label %94

17:                                               ; preds = %7
  %18 = sub i64 %8, %11
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  br label %20

20:                                               ; preds = %84, %17
  %21 = phi i64 [ %12, %17 ], [ %85, %84 ]
  %22 = phi i64 [ %10, %17 ], [ %86, %84 ]
  %23 = phi i8* [ %0, %17 ], [ %87, %84 ]
  %24 = sub i64 %22, %21
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load i8, i8* %23, align 1, !tbaa !18
  %30 = add nsw i64 %22, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %23, i64 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* nonnull align 1 %33, i64 %30, i1 false) #15
  br label %34

34:                                               ; preds = %28, %32
  %35 = getelementptr inbounds i8, i8* %23, i64 %30
  store i8 %29, i8* %35, align 1, !tbaa !18
  br label %94

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, i8* %23, i64 %21
  %38 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i8* [ %23, %36 ], [ %50, %47 ]
  %41 = phi i8* [ %37, %36 ], [ %51, %47 ]
  %42 = phi i64 [ 0, %36 ], [ %52, %47 ]
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = srem i64 %22, %21
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %94, label %53

47:                                               ; preds = %39
  %48 = load i8, i8* %40, align 1, !tbaa !18
  %49 = load i8, i8* %41, align 1, !tbaa !18
  store i8 %49, i8* %40, align 1, !tbaa !18
  store i8 %48, i8* %41, align 1, !tbaa !18
  %50 = getelementptr inbounds i8, i8* %40, i64 1
  %51 = getelementptr inbounds i8, i8* %41, i64 1
  %52 = add nuw i64 %42, 1
  br label %39, !llvm.loop !20

53:                                               ; preds = %44
  %54 = sub nsw i64 %21, %45
  br label %84

55:                                               ; preds = %20
  %56 = icmp eq i64 %24, 1
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = add nsw i64 %22, -1
  %59 = getelementptr inbounds i8, i8* %23, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %23, i64 %22
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = ptrtoint i8* %62 to i64
  %64 = ptrtoint i8* %23 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = sub i64 0, %65
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %69, i8* nonnull align 1 %23, i64 %65, i1 false) #15
  br label %70

70:                                               ; preds = %57, %67
  store i8 %60, i8* %23, align 1, !tbaa !18
  br label %94

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, i8* %23, i64 %22
  %73 = sub i64 0, %24
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %76

76:                                               ; preds = %88, %71
  %77 = phi i8* [ %74, %71 ], [ %89, %88 ]
  %78 = phi i8* [ %72, %71 ], [ %90, %88 ]
  %79 = phi i64 [ 0, %71 ], [ %93, %88 ]
  %80 = icmp eq i64 %79, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = srem i64 %22, %24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %53
  %85 = phi i64 [ %54, %53 ], [ %82, %81 ]
  %86 = phi i64 [ %21, %53 ], [ %24, %81 ]
  %87 = phi i8* [ %40, %53 ], [ %77, %81 ]
  br label %20, !llvm.loop !22

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, i8* %77, i64 -1
  %90 = getelementptr inbounds i8, i8* %78, i64 -1
  %91 = load i8, i8* %89, align 1, !tbaa !18
  %92 = load i8, i8* %90, align 1, !tbaa !18
  store i8 %92, i8* %89, align 1, !tbaa !18
  store i8 %91, i8* %90, align 1, !tbaa !18
  %93 = add nuw i64 %79, 1
  br label %76, !llvm.loop !23

94:                                               ; preds = %81, %44, %15, %70, %34, %5, %3
  %95 = phi i8* [ %2, %3 ], [ %0, %5 ], [ %1, %15 ], [ %19, %34 ], [ %19, %70 ], [ %19, %44 ], [ %19, %81 ]
  ret i8* %95
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #3 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i8* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i8* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %5, align 1, !tbaa !18
  %10 = load i8, i8* %6, align 1, !tbaa !18
  store i8 %10, i8* %5, align 1, !tbaa !18
  store i8 %9, i8* %6, align 1, !tbaa !18
  %11 = getelementptr inbounds i8, i8* %5, i64 1
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  br label %4, !llvm.loop !24

13:                                               ; preds = %4
  ret i8* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045576817.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
