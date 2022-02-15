; ModuleID = 'Project_CodeNet_C++1400/p00015/s633634849.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s633634849.cpp"
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
%class.N = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN1N4plusERKS_ = comdat any

$_ZN1N6updateEv = comdat any

$_ZN1NC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633634849.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.N, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.N, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.N, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %class.N* %4 to i8*
  %22 = bitcast %class.N* %6 to i8*
  %23 = bitcast %class.N* %8 to i8*
  %24 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 1
  %25 = getelementptr inbounds %class.N, %class.N* %8, i64 0, i32 0
  %26 = getelementptr inbounds %class.N, %class.N* %6, i64 0, i32 0
  %27 = getelementptr inbounds %class.N, %class.N* %4, i64 0, i32 0
  br label %28

28:                                               ; preds = %66, %0
  %29 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %37 unwind label %50

37:                                               ; preds = %36
  invoke void @_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.N* nonnull align 8 dereferenceable(36) %4, %"class.std::__cxx11::basic_string"* nonnull %5) #11
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %39 unwind label %54

39:                                               ; preds = %38
  invoke void @_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.N* nonnull align 8 dereferenceable(36) %6, %"class.std::__cxx11::basic_string"* nonnull %7) #11
          to label %40 unwind label %56

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #10
  invoke void @_ZN1N4plusERKS_(%class.N* nonnull sret(%class.N) align 8 %8, %class.N* nonnull align 8 dereferenceable(36) %4, %class.N* nonnull align 8 dereferenceable(36) %6) #11
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = load i32, i32* %24, align 8, !tbaa !16
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %46 unwind label %60

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #11
          to label %66 unwind label %60

48:                                               ; preds = %34, %32
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %74

50:                                               ; preds = %36
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %72

52:                                               ; preds = %37
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  br label %72

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %70

56:                                               ; preds = %39
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
  br label %70

58:                                               ; preds = %40
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %68

60:                                               ; preds = %64, %46, %62, %44
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #12
  br label %68

62:                                               ; preds = %41
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #11
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #11
          to label %66 unwind label %60

66:                                               ; preds = %64, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %67 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !18

68:                                               ; preds = %60, %58
  %69 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #12
  br label %70

70:                                               ; preds = %68, %56, %54
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #12
  br label %72

72:                                               ; preds = %70, %52, %50
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #10
  br label %74

74:                                               ; preds = %72, %48
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %75

76:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.N* nonnull align 8 dereferenceable(36) %0, %"class.std::__cxx11::basic_string"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 2
  %5 = bitcast %class.N* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load i64, i64* %6, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 1
  store i32 %10, i32* %11, align 8, !tbaa !16
  invoke void @_ZN1N6updateEv(%class.N* nonnull align 8 dereferenceable(36) %0) #11
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %2, %8
  %14 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  resume { i8*, i32 } %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1N4plusERKS_(%class.N* noalias sret(%class.N) align 8 %0, %class.N* nonnull align 8 dereferenceable(36) %1, %class.N* nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.N, %class.N* %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.N, %class.N* %2, i64 0, i32 1
  %6 = load i32, i32* %4, align 8
  %7 = load i32, i32* %5, align 8
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %7, i32 %6
  %10 = add nsw i32 %9, 1
  tail call void @_ZN1NC2Ei(%class.N* nonnull align 8 dereferenceable(36) %0, i32 %10) #11
  %11 = getelementptr inbounds %class.N, %class.N* %1, i64 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.N, %class.N* %2, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %45, %3
  %16 = phi i32 [ 0, %3 ], [ %57, %45 ]
  %17 = phi i32 [ 0, %3 ], [ %58, %45 ]
  %18 = load i32, i32* %4, align 8
  %19 = load i32, i32* %5, align 8
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %15
  %24 = xor i32 %17, -1
  %25 = add i32 %18, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = load i8*, i8** %11, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  br label %34

34:                                               ; preds = %23, %27
  %35 = phi i32 [ %33, %27 ], [ 0, %23 ]
  %36 = add i32 %19, %24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = load i8*, i8** %12, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i32 [ %44, %38 ], [ 0, %34 ]
  %47 = add nsw i32 %35, %16
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* %13, align 8, !tbaa !16
  %50 = add i32 %49, %24
  %51 = sext i32 %50 to i64
  %52 = load i8*, i8** %14, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = srem i32 %48, 10
  %55 = trunc i32 %54 to i8
  %56 = add nsw i8 %55, 48
  store i8 %56, i8* %53, align 1, !tbaa !15
  %57 = sdiv i32 %48, 10
  %58 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !21

59:                                               ; preds = %62
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #12
  resume { i8*, i32 } %60

62:                                               ; preds = %15
  %63 = load i32, i32* %13, align 8, !tbaa !16
  %64 = xor i32 %17, -1
  %65 = add i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i8*, i8** %14, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = trunc i32 %16 to i8
  %70 = add i8 %69, 48
  store i8 %70, i8* %68, align 1, !tbaa !15
  invoke void @_ZN1N6updateEv(%class.N* nonnull align 8 dereferenceable(36) %0) #11
          to label %71 unwind label %59

71:                                               ; preds = %62
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1N6updateEv(%class.N* nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = add i32 %3, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %19, %1
  %10 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %5, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %10 to i32
  %18 = and i64 %10, 4294967295
  br label %21

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !22

21:                                               ; preds = %9, %16
  %22 = phi i64 [ %18, %16 ], [ %8, %9 ]
  %23 = phi i32 [ %17, %16 ], [ %7, %9 ]
  %24 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0
  %25 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i64 0, i64 %22) #11
  %26 = load i32, i32* %2, align 8, !tbaa !16
  %27 = sub nsw i32 %26, %23
  store i32 %27, i32* %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1NC2Ei(%class.N* nonnull align 8 dereferenceable(36) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 2
  %5 = bitcast %class.N* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = sext i32 %1 to i64
  %9 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %8, i8 signext 48) #11
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.N, %class.N* %0, i64 0, i32 1
  store i32 %1, i32* %11, align 8, !tbaa !16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  resume { i8*, i32 } %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633634849.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !6, i64 32}
!17 = !{!"_ZTS1N", !13, i64 0, !6, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
