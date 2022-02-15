; ModuleID = 'Project_CodeNet_C++1400/p03109/s646755068.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s646755068.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%struct._Save_errno = type { i32 }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZStleIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646755068.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %13 unwind label %32

13:                                               ; preds = %0
  %14 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 5, i64 2) #14
          to label %16 unwind label %34

16:                                               ; preds = %13
  %17 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* null, i32 10) #14
          to label %18 unwind label %36

18:                                               ; preds = %16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #13
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 8, i64 2) #14
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* null, i32 10) #14
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %17, i32* %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %21, i32* %24, align 4, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  store i64 128849018884, i64* %5, align 8
  %26 = invoke zeroext i1 @_ZStleIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #14
          to label %27 unwind label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  br i1 %26, label %28, label %52

28:                                               ; preds = %27
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #14
          to label %56 unwind label %50

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %59

34:                                               ; preds = %13
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %46

36:                                               ; preds = %16
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %44

38:                                               ; preds = %18
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %42

40:                                               ; preds = %20
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #13
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi { i8*, i32 } [ %43, %42 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi { i8*, i32 } [ %45, %44 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  br label %57

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  br label %57

50:                                               ; preds = %54, %30, %52, %28
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %57

52:                                               ; preds = %27
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %54 unwind label %50

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #14
          to label %56 unwind label %50

56:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  ret i32 0

57:                                               ; preds = %50, %48, %46
  %58 = phi { i8*, i32 } [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  br label %59

59:                                               ; preds = %57, %32
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  resume { i8*, i32 } %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !18
  %6 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* %5, i64* %1, i32 %2) #14
  ret i32 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStleIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #14
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8*, align 8
  %7 = alloca %struct._Save_errno, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast %struct._Save_errno* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #14
  %10 = invoke i64 %0(i8* %2, i8** nonnull %6, i32 %4) #14
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = load i8*, i8** %6, align 8, !tbaa !19
  %13 = icmp eq i8* %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* %1) #16
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %25, %14, %5
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %17

18:                                               ; preds = %11
  %19 = tail call i32* @__errno_location() #17
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 34
  %22 = add i64 %10, 2147483648
  %23 = icmp ugt i64 %22, 4294967295
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* %1) #16
          to label %26 unwind label %16

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64* %3, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i8* %12 to i64
  %31 = ptrtoint i8* %2 to i64
  %32 = sub i64 %30, %31
  store i64 %32, i64* %3, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %29, %27
  %34 = trunc i64 %10 to i32
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 %34
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %3 = tail call i32* @__errno_location() #17
  %4 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %4, i32* %2, align 4, !tbaa !22
  store i32 0, i32* %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = tail call i32* @__errno_location() #17
  %3 = load i32, i32* %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !22
  store i32 %7, i32* %2, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646755068.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize nounwind optsize readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!11, !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !16, i64 0}
