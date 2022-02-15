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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430592351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %50, %0
  %13 = phi i32 [ 0, %0 ], [ %56, %50 ]
  %14 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = and i32 %13, 1023
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4clog, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %4)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !12
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !14
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %12
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !20
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %59

50:                                               ; preds = %0, %50
  %51 = phi i32 [ %57, %50 ], [ 0, %0 ]
  %52 = phi i32 [ %56, %50 ], [ 0, %0 ]
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = shl nuw i32 1, %54
  %56 = or i32 %55, %52
  %57 = add nuw nsw i32 %51, 1
  %58 = icmp eq i32 %57, %10
  br i1 %58, label %12, label %50, !llvm.loop !21

59:                                               ; preds = %44, %106
  %60 = phi i32 [ %107, %106 ], [ %48, %44 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ %69, %61 ], [ 0, %59 ]
  %63 = phi i32 [ %70, %61 ], [ %60, %59 ]
  %64 = srem i32 %63, 10
  %65 = shl nuw nsw i32 1, %64
  %66 = and i32 %65, %13
  %67 = or i32 %66, %62
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sdiv i32 %63, 10
  %71 = add i32 %63, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %73, label %61, !llvm.loop !23

73:                                               ; preds = %61
  br i1 %68, label %106, label %74

74:                                               ; preds = %73, %106, %44
  %75 = phi i32 [ %48, %44 ], [ %60, %73 ], [ %107, %106 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

89:                                               ; preds = %74
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !20
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

106:                                              ; preds = %73
  %107 = add nsw i32 %60, 1
  store i32 %107, i32* %1, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %74, label %59, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, %"class.std::bitset"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !27
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !20
  %10 = bitcast %"class.std::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %17 = add nsw i64 %15, 208
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::locale"*
  call void @_ZNSt6localeC1ERKS_(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4, %"class.std::locale"* nonnull align 8 dereferenceable(8) %19) #9
  %20 = invoke nonnull align 8 dereferenceable(570) %"class.std::ctype"* @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %61

21:                                               ; preds = %2
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 48
  %27 = load i8, i8* %26, align 1, !tbaa !20
  br label %38

28:                                               ; preds = %21
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
          to label %29 unwind label %63

29:                                               ; preds = %28
  %30 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = invoke signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 48)
          to label %35 unwind label %63

35:                                               ; preds = %29
  %36 = load i8, i8* %22, align 8, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %25, %35
  %39 = phi i8 [ %27, %25 ], [ %34, %35 ]
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 49
  %41 = load i8, i8* %40, align 2, !tbaa !20
  br label %48

42:                                               ; preds = %35
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
          to label %43 unwind label %63

43:                                               ; preds = %42
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !12
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = invoke signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 49)
          to label %48 unwind label %63

48:                                               ; preds = %38, %43
  %49 = phi i8 [ %39, %38 ], [ %34, %43 ]
  %50 = phi i8 [ %41, %38 ], [ %47, %43 ]
  invoke void @_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %49, i8 signext %50)
          to label %51 unwind label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !29
  %54 = load i64, i64* %8, align 8, !tbaa !27
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %53, i64 %54)
          to label %56 unwind label %63

56:                                               ; preds = %51
  %57 = load i8*, i8** %52, align 8, !tbaa !29
  %58 = icmp eq i8* %57, %9
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #9
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret %"class.std::basic_ostream"* %55

61:                                               ; preds = %2
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  br label %65

63:                                               ; preds = %51, %43, %42, %29, %28, %48
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !29
  %69 = icmp eq i8* %68, %9
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(i8* %68) #9
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  resume { i8*, i32 } %66
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(570) %"class.std::ctype"* @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(%"class.std::locale"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_(%"class.std::bitset"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i8 signext %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 0, i64 %6, i64 10, i8 signext %2)
  %8 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i64, i64* %8, align 8, !tbaa !9
  %11 = and i64 %10, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i8*, i8** %9, align 8, !tbaa !29
  store i8 %3, i8* %14, align 1, !tbaa !20
  %15 = load i64, i64* %8, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %4, %13
  %17 = phi i64 [ %10, %4 ], [ %15, %13 ]
  %18 = and i64 %17, 256
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %9, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 %3, i8* %22, align 1, !tbaa !20
  %23 = load i64, i64* %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %23, %20 ], [ %17, %16 ]
  %26 = trunc i64 %25 to i8
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, i8* %29, i64 2
  store i8 %3, i8* %30, align 1, !tbaa !20
  %31 = load i64, i64* %8, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %31, %28 ], [ %25, %24 ]
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %9, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 %3, i8* %38, align 1, !tbaa !20
  %39 = load i64, i64* %8, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %39, %36 ], [ %33, %32 ]
  %42 = and i64 %41, 32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %9, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, i8* %45, i64 4
  store i8 %3, i8* %46, align 1, !tbaa !20
  %47 = load i64, i64* %8, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i64 [ %47, %44 ], [ %41, %40 ]
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %9, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, i8* %53, i64 5
  store i8 %3, i8* %54, align 1, !tbaa !20
  %55 = load i64, i64* %8, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %55, %52 ], [ %49, %48 ]
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %9, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, i8* %61, i64 6
  store i8 %3, i8* %62, align 1, !tbaa !20
  %63 = load i64, i64* %8, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i64 [ %63, %60 ], [ %57, %56 ]
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %9, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %69, i64 7
  store i8 %3, i8* %70, align 1, !tbaa !20
  %71 = load i64, i64* %8, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i64 [ %71, %68 ], [ %65, %64 ]
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %9, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  store i8 %3, i8* %78, align 1, !tbaa !20
  %79 = load i64, i64* %8, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i64 [ %79, %76 ], [ %73, %72 ]
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %9, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, i8* %85, i64 9
  store i8 %3, i8* %86, align 1, !tbaa !20
  br label %87

87:                                               ; preds = %84, %80
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(%"class.std::locale"* nonnull align 8 dereferenceable(8), %"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430592351.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !11, i64 8, !7, i64 16}
!29 = !{!28, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
