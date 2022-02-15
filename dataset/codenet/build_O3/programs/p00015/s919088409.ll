; ModuleID = 'Project_CodeNet_C++1400/p00015/s919088409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s919088409.cpp"
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
%class.OverDigit = type { [9 x i32], [9 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919088409.cpp, i8* null }]

@_ZN9OverDigitC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = dso_local unnamed_addr alias void (%class.OverDigit*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*), void (%class.OverDigit*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)* @_ZN9OverDigitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6jisaku4stoiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %5) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %7 = bitcast %"class.std::basic_ostream.base"* %6 to %"class.std::basic_ostream"*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* %9, i64 %11)
          to label %13 unwind label %46

13:                                               ; preds = %1
  %14 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to %"class.std::basic_istream"*
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %46

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %18, i32 (...)*** %19, align 8, !tbaa !15
  %20 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %21 = getelementptr i32 (...)*, i32 (...)** %18, i64 -3
  %22 = bitcast i32 (...)** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* %5, i64 %23
  %25 = bitcast i8* %24 to i32 (...)***
  store i32 (...)** %20, i32 (...)*** %25, align 8, !tbaa !15
  %26 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %16
  call void @_ZdlPv(i8* %30) #13
  br label %35

35:                                               ; preds = %16, %34
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %36) #13
  %37 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %37, i32 (...)*** %19, align 8, !tbaa !15
  %38 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %39 = getelementptr i32 (...)*, i32 (...)** %37, i64 -3
  %40 = bitcast i32 (...)** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* %5, i64 %41
  %43 = bitcast i8* %42 to i32 (...)***
  store i32 (...)** %38, i32 (...)*** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %45) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 %17

46:                                               ; preds = %1, %13
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6jisaku9to_stringB5cxx11Ei(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %8) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::basic_ostream.base"* %10 to %"class.std::basic_ostream"*
  %12 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %1)
          to label %13 unwind label %47

13:                                               ; preds = %9
  %14 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to %"class.std::basic_istream"*
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %47

16:                                               ; preds = %13
  %17 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %17, i32 (...)*** %18, align 8, !tbaa !15
  %19 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %20 = getelementptr i32 (...)*, i32 (...)** %17, i64 -3
  %21 = bitcast i32 (...)** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  %24 = bitcast i8* %23 to i32 (...)***
  store i32 (...)** %19, i32 (...)*** %24, align 8, !tbaa !15
  %25 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %25, i32 (...)*** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  call void @_ZdlPv(i8* %29) #13
  br label %34

34:                                               ; preds = %16, %33
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %35) #13
  %36 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %36, i32 (...)*** %18, align 8, !tbaa !15
  %37 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %38 = getelementptr i32 (...)*, i32 (...)** %36, i64 -3
  %39 = bitcast i32 (...)** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %8, i64 %40
  %42 = bitcast i8* %41 to i32 (...)***
  store i32 (...)** %37, i32 (...)*** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %44) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #13
  ret void

45:                                               ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %49

47:                                               ; preds = %13, %9
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %8) #13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  %53 = icmp eq i8* %52, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(i8* %52) #13
  br label %55

55:                                               ; preds = %49, %54
  resume { i8*, i32 } %50
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9OverDigitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%class.OverDigit* nocapture nonnull align 4 dereferenceable(72) %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  store i64 %13, i64* %5, align 8, !tbaa !21
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = bitcast %union.anon* %8 to i8*
  br label %23

18:                                               ; preds = %3
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !5
  %21 = load i64, i64* %5, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i8* [ %17, %16 ], [ %19, %18 ]
  switch i64 %13, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %11, align 1, !tbaa !20
  store i8 %26, i8* %24, align 1, !tbaa !20
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %11, i64 %13, i1 false) #13
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !12
  %32 = load i8*, i8** %29, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %34 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 0
  invoke void @_ZN9OverDigit11ChangeDigitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(%class.OverDigit* nonnull align 4 undef, %"class.std::__cxx11::basic_string"* nonnull %6, i32* nonnull %34)
          to label %35 unwind label %74

35:                                               ; preds = %28
  %36 = load i8*, i8** %29, align 8, !tbaa !5
  %37 = bitcast %union.anon* %8 to i8*
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(i8* %36) #13
  br label %40

40:                                               ; preds = %35, %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  store i64 %46, i64* %4, align 8, !tbaa !21
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = bitcast %union.anon* %41 to i8*
  br label %56

51:                                               ; preds = %40
  %52 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %52, i8** %53, align 8, !tbaa !5
  %54 = load i64, i64* %4, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i8* [ %50, %49 ], [ %52, %51 ]
  switch i64 %46, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %44, align 1, !tbaa !20
  store i8 %59, i8* %57, align 1, !tbaa !20
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %44, i64 %46, i1 false) #13
  br label %61

61:                                               ; preds = %56, %58, %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %63 = load i64, i64* %4, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !12
  %65 = load i8*, i8** %62, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 0, i8* %66, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %67 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 0
  invoke void @_ZN9OverDigit11ChangeDigitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(%class.OverDigit* nonnull align 4 undef, %"class.std::__cxx11::basic_string"* nonnull %7, i32* nonnull %67)
          to label %68 unwind label %79

68:                                               ; preds = %61
  %69 = load i8*, i8** %62, align 8, !tbaa !5
  %70 = bitcast %union.anon* %41 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #13
  br label %73

73:                                               ; preds = %68, %72
  ret void

74:                                               ; preds = %28
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i8*, i8** %29, align 8, !tbaa !5
  %77 = bitcast %union.anon* %8 to i8*
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %87, label %84

79:                                               ; preds = %61
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %62, align 8, !tbaa !5
  %82 = bitcast %union.anon* %41 to i8*
  %83 = icmp eq i8* %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %74
  %85 = phi i8* [ %76, %74 ], [ %81, %79 ]
  %86 = phi { i8*, i32 } [ %75, %74 ], [ %80, %79 ]
  call void @_ZdlPv(i8* %85) #13
  br label %87

87:                                               ; preds = %84, %79, %74
  %88 = phi { i8*, i32 } [ %75, %74 ], [ %80, %79 ], [ %86, %84 ]
  resume { i8*, i32 } %88
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9OverDigit11ChangeDigitENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(%class.OverDigit* nocapture nonnull readnone align 4 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias nonnull i8* @_Znwm(i64 36) #14
  %8 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = urem i64 %10, 9
  %12 = udiv i64 %10, 9
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = trunc i64 %10 to i32
  %23 = add i32 %22, -9
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %10, %24
  br i1 %25, label %33, label %37

26:                                               ; preds = %59
  %27 = shl i64 %41, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %26, %3
  %31 = phi i64 [ 8, %3 ], [ %29, %26 ]
  %32 = icmp eq i64 %11, 0
  br i1 %32, label %115, label %75

33:                                               ; preds = %61, %21
  %34 = phi i64 [ %10, %21 ], [ %64, %61 ]
  %35 = phi i64 [ %24, %21 ], [ %66, %61 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 %35, i64 %34) #15
          to label %36 unwind label %68

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %21, %61
  %38 = phi i64 [ %66, %61 ], [ %24, %21 ]
  %39 = phi i32 [ %65, %61 ], [ %23, %21 ]
  %40 = phi i32 [ %62, %61 ], [ %13, %21 ]
  %41 = phi i64 [ %63, %61 ], [ 8, %21 ]
  %42 = phi i64 [ %64, %61 ], [ %10, %21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19, !alias.scope !22
  %43 = load i8*, i8** %17, align 8, !tbaa !5, !noalias !22
  %44 = getelementptr inbounds i8, i8* %43, i64 %38
  %45 = sub i64 %42, %38
  %46 = icmp ult i64 %45, 9
  %47 = select i1 %46, i64 %45, i64 9
  switch i64 %47, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %37
  %49 = load i8, i8* %44, align 1, !tbaa !20
  store i8 %49, i8* %16, align 8, !tbaa !20
  br label %51

50:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 %44, i64 %47, i1 false) #13
  br label %51

51:                                               ; preds = %50, %48, %37
  store i64 %47, i64* %19, align 8, !tbaa !12, !alias.scope !22
  %52 = getelementptr inbounds i8, i8* %16, i64 %47
  store i8 0, i8* %52, align 1, !tbaa !20
  %53 = invoke i32 @_ZN6jisaku4stoiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %5)
          to label %54 unwind label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %8, i64 %41
  store i32 %53, i32* %55, align 4, !tbaa !13
  %56 = load i8*, i8** %18, align 8, !tbaa !5
  %57 = icmp eq i8* %56, %16
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(i8* %56) #13
  br label %59

59:                                               ; preds = %54, %58
  %60 = icmp sgt i32 %40, 1
  br i1 %60, label %61, label %26, !llvm.loop !25

61:                                               ; preds = %59
  %62 = add nsw i32 %40, -1
  %63 = add nsw i64 %41, -1
  %64 = load i64, i64* %9, align 8, !tbaa !12, !noalias !22
  %65 = add i32 %39, -9
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %33, label %37

68:                                               ; preds = %33
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %117

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %18, align 8, !tbaa !5
  %73 = icmp eq i8* %72, %16
  br i1 %73, label %117, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #13
  br label %117

75:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %76 = load i64, i64* %9, align 8, !tbaa !12, !noalias !27
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19, !alias.scope !27
  %79 = bitcast %union.anon* %77 to i8*
  %80 = load i8*, i8** %17, align 8, !tbaa !5, !noalias !27
  %81 = icmp ugt i64 %76, %11
  %82 = select i1 %81, i64 %11, i64 %76
  %83 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #13, !noalias !27
  store i64 %82, i64* %4, align 8, !tbaa !21, !noalias !27
  %84 = icmp ugt i64 %82, 15
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %87 unwind label %108

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %86, i8** %88, align 8, !tbaa !5, !alias.scope !27
  %89 = load i64, i64* %4, align 8, !tbaa !21, !noalias !27
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !20, !alias.scope !27
  br label %91

91:                                               ; preds = %87, %75
  %92 = phi i8* [ %86, %87 ], [ %79, %75 ]
  switch i64 %82, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %91
  %94 = load i8, i8* %80, align 1, !tbaa !20
  store i8 %94, i8* %92, align 1, !tbaa !20
  br label %96

95:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* align 1 %80, i64 %82, i1 false) #13
  br label %96

96:                                               ; preds = %95, %93, %91
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %98 = load i64, i64* %4, align 8, !tbaa !21, !noalias !27
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !12, !alias.scope !27
  %100 = load i8*, i8** %97, align 8, !tbaa !5, !alias.scope !27
  %101 = getelementptr inbounds i8, i8* %100, i64 %98
  store i8 0, i8* %101, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #13, !noalias !27
  %102 = invoke i32 @_ZN6jisaku4stoiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %6)
          to label %103 unwind label %110

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, i32* %8, i64 %31
  store i32 %102, i32* %104, align 4, !tbaa !13
  %105 = load i8*, i8** %97, align 8, !tbaa !5
  %106 = icmp eq i8* %105, %79
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #13
  br label %115

108:                                              ; preds = %85
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %117

110:                                              ; preds = %96
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i8*, i8** %97, align 8, !tbaa !5
  %113 = icmp eq i8* %112, %79
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #13
  br label %117

115:                                              ; preds = %107, %103, %30
  %116 = bitcast i32* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %116, i8* noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false)
  call void @_ZdlPv(i8* nonnull %7) #13
  ret void

117:                                              ; preds = %114, %110, %74, %70, %68, %108
  %118 = phi { i8*, i32 } [ %109, %108 ], [ %69, %68 ], [ %71, %70 ], [ %71, %74 ], [ %111, %110 ], [ %111, %114 ]
  call void @_ZdlPv(i8* nonnull %7) #13
  resume { i8*, i32 } %118
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9OverDigit3AddEv(%class.OverDigit* nocapture nonnull align 4 dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = alloca [9 x i32], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 32, i1 false)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 8
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 8
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = add nsw i32 %21, %19
  %23 = icmp slt i32 %22, 1000000000
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 7
  %26 = load i32, i32* %25, align 4, !tbaa !13
  br label %32

27:                                               ; preds = %1
  %28 = add nsw i32 %22, -1000000000
  %29 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i32 [ %26, %24 ], [ %31, %27 ]
  %34 = phi i32 [ %22, %24 ], [ %28, %27 ]
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 8
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 7
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, %33
  %39 = icmp slt i32 %38, 1000000000
  br i1 %39, label %260, label %255

40:                                               ; preds = %359
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 0
  store i32 %365, i32* %41, align 16, !tbaa !13
  %42 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %51 = bitcast i64* %48 to <2 x i64>*
  %52 = bitcast i64* %16 to <2 x i64>*
  br label %92

53:                                               ; preds = %359
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %55 unwind label %86

55:                                               ; preds = %53
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 240
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !30
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %66 unwind label %86

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !33
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !20
  br label %81

74:                                               ; preds = %67
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
          to label %75 unwind label %86

75:                                               ; preds = %74
  %76 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = invoke signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
          to label %81 unwind label %86

81:                                               ; preds = %75, %71
  %82 = phi i8 [ %73, %71 ], [ %80, %75 ]
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82)
          to label %84 unwind label %86

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
          to label %232 unwind label %86

86:                                               ; preds = %84, %81, %75, %74, %65, %53
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %243

88:                                               ; preds = %170
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %90 = load i64, i64* %11, align 8, !tbaa !12
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %177, label %208

92:                                               ; preds = %174, %40
  %93 = phi i32 [ %365, %40 ], [ %176, %174 ]
  %94 = phi i64 [ 0, %40 ], [ %172, %174 ]
  %95 = phi i32 [ 0, %40 ], [ %171, %174 ]
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %160, label %97

97:                                               ; preds = %92
  %98 = add nsw i32 %95, 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #13
  invoke void @_ZN6jisaku9to_stringB5cxx11Ei(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %93)
          to label %99 unwind label %133

99:                                               ; preds = %97
  %100 = load i8*, i8** %44, align 8, !tbaa !5
  %101 = icmp eq i8* %100, %46
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i64, i64* %48, align 8, !tbaa !12
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %43, align 8, !tbaa !5
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %46, align 8, !tbaa !20
  store i8 %109, i8* %106, align 1, !tbaa !20
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %46, i64 %103, i1 false) #13
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %48, align 8, !tbaa !12
  store i64 %112, i64* %16, align 8, !tbaa !12
  %113 = load i8*, i8** %43, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !20
  %115 = load i8*, i8** %44, align 8, !tbaa !5
  br label %125

116:                                              ; preds = %99
  %117 = load i8*, i8** %43, align 8, !tbaa !5
  %118 = icmp eq i8* %117, %17
  %119 = load i64, i64* %47, align 8
  store i8* %100, i8** %43, align 8, !tbaa !5
  %120 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !20
  store <2 x i64> %120, <2 x i64>* %52, align 8, !tbaa !20
  %121 = icmp eq i8* %117, null
  %122 = or i1 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i8* %117, i8** %44, align 8, !tbaa !5
  store i64 %119, i64* %49, align 8, !tbaa !20
  br label %125

124:                                              ; preds = %116
  store %union.anon* %45, %union.anon** %50, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %111, %123, %124
  %126 = phi i8* [ %115, %111 ], [ %117, %123 ], [ %46, %124 ]
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %126, align 1, !tbaa !20
  %127 = load i8*, i8** %44, align 8, !tbaa !5
  %128 = icmp eq i8* %127, %46
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #13
  br label %130

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #13
  %131 = load i64, i64* %16, align 8, !tbaa !12
  %132 = icmp eq i64 %131, 9
  br i1 %132, label %152, label %135

133:                                              ; preds = %97
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #13
  br label %243

135:                                              ; preds = %130, %143
  %136 = phi i64 [ %144, %143 ], [ 0, %130 ]
  %137 = load i64, i64* %11, align 8, !tbaa !12
  %138 = icmp eq i64 %137, 4611686018427387903
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %140 unwind label %150

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = add nuw i64 %136, 1
  %145 = load i64, i64* %16, align 8, !tbaa !12
  %146 = sub i64 9, %145
  %147 = icmp ugt i64 %146, %144
  br i1 %147, label %135, label %152, !llvm.loop !35

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %243

150:                                              ; preds = %139
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %243

152:                                              ; preds = %143, %130
  %153 = phi i64 [ 9, %130 ], [ %145, %143 ]
  %154 = load i8*, i8** %43, align 8, !tbaa !5
  %155 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %154, i64 %153)
          to label %170 unwind label %156

156:                                              ; preds = %152, %168
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %243

158:                                              ; preds = %166
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %243

160:                                              ; preds = %92
  %161 = icmp sgt i32 %95, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = load i64, i64* %11, align 8, !tbaa !12
  %164 = sub i64 4611686018427387903, %163
  %165 = icmp ult i64 %164, 9
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %167 unwind label %158

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %162
  %169 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 9)
          to label %170 unwind label %156

170:                                              ; preds = %168, %152, %160
  %171 = phi i32 [ %95, %160 ], [ %98, %152 ], [ %95, %168 ]
  %172 = add nuw nsw i64 %94, 1
  %173 = icmp eq i64 %172, 9
  br i1 %173, label %88, label %174, !llvm.loop !36

174:                                              ; preds = %170
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !13
  br label %92

177:                                              ; preds = %225, %88
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !30
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %188 unwind label %230

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !33
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !20
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %230

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %230

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %230

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %232 unwind label %230

208:                                              ; preds = %88, %225
  %209 = phi i64 [ %226, %225 ], [ %90, %88 ]
  %210 = phi i64 [ %228, %225 ], [ 0, %88 ]
  %211 = phi i32 [ %227, %225 ], [ 0, %88 ]
  %212 = icmp eq i32 %211, 0
  %213 = load i8*, i8** %89, align 8, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %213, i64 %210
  %215 = load i8, i8* %214, align 1, !tbaa !20
  %216 = icmp eq i8 %215, 48
  %217 = select i1 %212, i1 %216, i1 false
  br i1 %217, label %225, label %220

218:                                              ; preds = %220
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %243

220:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %215, i8* %2, align 1, !tbaa !20
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %222 unwind label %218

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %223 = add nsw i32 %211, 1
  %224 = load i64, i64* %11, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %208, %222
  %226 = phi i64 [ %224, %222 ], [ %209, %208 ]
  %227 = phi i32 [ %223, %222 ], [ 0, %208 ]
  %228 = add nuw i64 %210, 1
  %229 = icmp ugt i64 %226, %228
  br i1 %229, label %208, label %177, !llvm.loop !37

230:                                              ; preds = %206, %203, %197, %196, %187
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %243

232:                                              ; preds = %206, %84
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !5
  %235 = icmp eq i8* %234, %17
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #13
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !5
  %240 = icmp eq i8* %239, %12
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #13
  br label %242

242:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #13
  ret void

243:                                              ; preds = %156, %158, %148, %150, %218, %230, %133, %86
  %244 = phi { i8*, i32 } [ %87, %86 ], [ %134, %133 ], [ %219, %218 ], [ %231, %230 ], [ %149, %148 ], [ %151, %150 ], [ %157, %156 ], [ %159, %158 ]
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !5
  %247 = icmp eq i8* %246, %17
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void @_ZdlPv(i8* %246) #13
  br label %249

249:                                              ; preds = %243, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = icmp eq i8* %251, %12
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #13
  br label %254

254:                                              ; preds = %249, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #13
  resume { i8*, i32 } %244

255:                                              ; preds = %32
  %256 = add nsw i32 %38, -1000000000
  %257 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 6
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !13
  br label %263

260:                                              ; preds = %32
  %261 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 6
  %262 = load i32, i32* %261, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %260, %255
  %264 = phi i32 [ %262, %260 ], [ %259, %255 ]
  %265 = phi i32 [ %38, %260 ], [ %256, %255 ]
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 7
  store i32 %265, i32* %266, align 4
  %267 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 6
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = add nsw i32 %268, %264
  %270 = icmp slt i32 %269, 1000000000
  br i1 %270, label %276, label %271

271:                                              ; preds = %263
  %272 = add nsw i32 %269, -1000000000
  %273 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 5
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !13
  br label %279

276:                                              ; preds = %263
  %277 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 5
  %278 = load i32, i32* %277, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %276, %271
  %280 = phi i32 [ %278, %276 ], [ %275, %271 ]
  %281 = phi i32 [ %269, %276 ], [ %272, %271 ]
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 6
  store i32 %281, i32* %282, align 8
  %283 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 5
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = add nsw i32 %284, %280
  %286 = icmp slt i32 %285, 1000000000
  br i1 %286, label %292, label %287

287:                                              ; preds = %279
  %288 = add nsw i32 %285, -1000000000
  %289 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 4
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !13
  br label %295

292:                                              ; preds = %279
  %293 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 4
  %294 = load i32, i32* %293, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi i32 [ %294, %292 ], [ %291, %287 ]
  %297 = phi i32 [ %285, %292 ], [ %288, %287 ]
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 5
  store i32 %297, i32* %298, align 4
  %299 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 4
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = add nsw i32 %300, %296
  %302 = icmp slt i32 %301, 1000000000
  br i1 %302, label %308, label %303

303:                                              ; preds = %295
  %304 = add nsw i32 %301, -1000000000
  %305 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 3
  %306 = load i32, i32* %305, align 4, !tbaa !13
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !13
  br label %311

308:                                              ; preds = %295
  %309 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 3
  %310 = load i32, i32* %309, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %308, %303
  %312 = phi i32 [ %310, %308 ], [ %307, %303 ]
  %313 = phi i32 [ %301, %308 ], [ %304, %303 ]
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 4
  store i32 %313, i32* %314, align 16
  %315 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 3
  %316 = load i32, i32* %315, align 4, !tbaa !13
  %317 = add nsw i32 %316, %312
  %318 = icmp slt i32 %317, 1000000000
  br i1 %318, label %324, label %319

319:                                              ; preds = %311
  %320 = add nsw i32 %317, -1000000000
  %321 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 2
  %322 = load i32, i32* %321, align 4, !tbaa !13
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4, !tbaa !13
  br label %327

324:                                              ; preds = %311
  %325 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 2
  %326 = load i32, i32* %325, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi i32 [ %326, %324 ], [ %323, %319 ]
  %329 = phi i32 [ %317, %324 ], [ %320, %319 ]
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 3
  store i32 %329, i32* %330, align 4
  %331 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 2
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = add nsw i32 %332, %328
  %334 = icmp slt i32 %333, 1000000000
  br i1 %334, label %340, label %335

335:                                              ; preds = %327
  %336 = add nsw i32 %333, -1000000000
  %337 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4, !tbaa !13
  br label %343

340:                                              ; preds = %327
  %341 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi i32 [ %342, %340 ], [ %339, %335 ]
  %345 = phi i32 [ %333, %340 ], [ %336, %335 ]
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 2
  store i32 %345, i32* %346, align 8
  %347 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 1
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = add nsw i32 %348, %344
  %350 = icmp slt i32 %349, 1000000000
  br i1 %350, label %356, label %351

351:                                              ; preds = %343
  %352 = add nsw i32 %349, -1000000000
  %353 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 0
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !13
  br label %359

356:                                              ; preds = %343
  %357 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 0, i64 0
  %358 = load i32, i32* %357, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi i32 [ %358, %356 ], [ %355, %351 ]
  %361 = phi i32 [ %349, %356 ], [ %352, %351 ]
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 1
  store i32 %361, i32* %362, align 4
  %363 = getelementptr inbounds %class.OverDigit, %class.OverDigit* %0, i64 0, i32 1, i64 0
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = add nsw i32 %364, %360
  %366 = icmp sgt i32 %365, 99999999
  br i1 %366, label %53, label %40
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.OverDigit, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !20
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !12
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !20
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %53

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %24 unwind label %53

24:                                               ; preds = %22
  %25 = bitcast %class.OverDigit* %7 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = bitcast i64* %2 to i8*
  %30 = bitcast %union.anon* %26 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %42 = load i32, i32* %4, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %256, %24
  %45 = load i8*, i8** %36, align 8, !tbaa !5
  %46 = icmp eq i8* %45, %20
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(i8* %45) #13
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  %49 = load i8*, i8** %28, align 8, !tbaa !5
  %50 = icmp eq i8* %49, %15
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(i8* %49) #13
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

53:                                               ; preds = %22, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %260

55:                                               ; preds = %24, %256
  %56 = phi i32 [ %257, %256 ], [ 0, %24 ]
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !30
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %67 unwind label %157

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %55
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !33
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !20
  br label %82

75:                                               ; preds = %68
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
          to label %76 unwind label %155

76:                                               ; preds = %75
  %77 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = invoke signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
          to label %82 unwind label %155

82:                                               ; preds = %76, %72
  %83 = phi i8 [ %74, %72 ], [ %81, %76 ]
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %83)
          to label %85 unwind label %155

85:                                               ; preds = %82
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !30
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %96 unwind label %157

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !33
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !20
  br label %111

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %155

105:                                              ; preds = %104
  %106 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !15
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = invoke signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
          to label %111 unwind label %155

111:                                              ; preds = %105, %101
  %112 = phi i8 [ %103, %101 ], [ %110, %105 ]
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %112)
          to label %114 unwind label %155

114:                                              ; preds = %111
  %115 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %114
  %118 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 48, i8* %3, align 1, !tbaa !20
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %122 unwind label %155

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !30
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %135 unwind label %157

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !33
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !20
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %155

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !15
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %155

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %155

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %256 unwind label %155

155:                                              ; preds = %75, %76, %82, %104, %105, %111, %120, %165, %143, %144, %150, %153, %186, %187, %193, %196
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %260

157:                                              ; preds = %66, %95, %134, %177
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %260

159:                                              ; preds = %117, %114
  %160 = load i64, i64* %14, align 8, !tbaa !12
  %161 = icmp ugt i64 %160, 80
  %162 = load i64, i64* %19, align 8
  %163 = icmp ugt i64 %162, 80
  %164 = select i1 %161, i1 true, i1 %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %167 unwind label %155

167:                                              ; preds = %165
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !30
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %178 unwind label %157

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !33
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !20
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %155

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %155

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %194)
          to label %196 unwind label %155

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %256 unwind label %155

198:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %25) #13
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !19
  %199 = load i8*, i8** %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  store i64 %160, i64* %2, align 8, !tbaa !21
  %200 = icmp ugt i64 %160, 15
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %203 unwind label %240

203:                                              ; preds = %201
  store i8* %202, i8** %31, align 8, !tbaa !5
  %204 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %204, i64* %32, align 8, !tbaa !20
  br label %205

205:                                              ; preds = %198, %203
  %206 = phi i8* [ %202, %203 ], [ %30, %198 ]
  switch i64 %160, label %209 [
    i64 1, label %207
    i64 0, label %210
  ]

207:                                              ; preds = %205
  %208 = load i8, i8* %199, align 1, !tbaa !20
  store i8 %208, i8* %206, align 1, !tbaa !20
  br label %210

209:                                              ; preds = %205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %206, i8* align 1 %199, i64 %160, i1 false) #13
  br label %210

210:                                              ; preds = %209, %207, %205
  %211 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %211, i64* %33, align 8, !tbaa !12
  %212 = load i8*, i8** %31, align 8, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  store i8 0, i8* %213, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !19
  %214 = load i8*, i8** %36, align 8, !tbaa !5
  %215 = load i64, i64* %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #13
  store i64 %215, i64* %1, align 8, !tbaa !21
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %219 unwind label %242

219:                                              ; preds = %217
  store i8* %218, i8** %39, align 8, !tbaa !5
  %220 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %220, i64* %40, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %210, %219
  %222 = phi i8* [ %218, %219 ], [ %38, %210 ]
  switch i64 %215, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %221
  %224 = load i8, i8* %214, align 1, !tbaa !20
  store i8 %224, i8* %222, align 1, !tbaa !20
  br label %226

225:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %222, i8* align 1 %214, i64 %215, i1 false) #13
  br label %226

226:                                              ; preds = %225, %223, %221
  %227 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %227, i64* %41, align 8, !tbaa !12
  %228 = load i8*, i8** %39, align 8, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %228, i64 %227
  store i8 0, i8* %229, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #13
  invoke void @_ZN9OverDigitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%class.OverDigit* nonnull align 4 dereferenceable(72) %7, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %230 unwind label %244

230:                                              ; preds = %226
  %231 = load i8*, i8** %39, align 8, !tbaa !5
  %232 = icmp eq i8* %231, %38
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* %231) #13
  br label %234

234:                                              ; preds = %230, %233
  %235 = load i8*, i8** %31, align 8, !tbaa !5
  %236 = icmp eq i8* %235, %30
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(i8* %235) #13
  br label %238

238:                                              ; preds = %234, %237
  invoke void @_ZN9OverDigit3AddEv(%class.OverDigit* nonnull align 4 dereferenceable(72) %7)
          to label %239 unwind label %240

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %25) #13
  br label %256

240:                                              ; preds = %201, %238
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %254

242:                                              ; preds = %217
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %249

244:                                              ; preds = %226
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = load i8*, i8** %39, align 8, !tbaa !5
  %247 = icmp eq i8* %246, %38
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(i8* %246) #13
  br label %249

249:                                              ; preds = %248, %244, %242
  %250 = phi { i8*, i32 } [ %243, %242 ], [ %245, %244 ], [ %245, %248 ]
  %251 = load i8*, i8** %31, align 8, !tbaa !5
  %252 = icmp eq i8* %251, %30
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #13
  br label %254

254:                                              ; preds = %253, %249, %240
  %255 = phi { i8*, i32 } [ %241, %240 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %25) #13
  br label %260

256:                                              ; preds = %196, %153, %239
  %257 = add nuw nsw i32 %56, 1
  %258 = load i32, i32* %4, align 4, !tbaa !13
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %55, label %44, !llvm.loop !38

260:                                              ; preds = %155, %157, %254, %53
  %261 = phi { i8*, i32 } [ %54, %53 ], [ %255, %254 ], [ %156, %155 ], [ %158, %157 ]
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !5
  %264 = icmp eq i8* %263, %20
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void @_ZdlPv(i8* %263) #13
  br label %266

266:                                              ; preds = %260, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !5
  %269 = icmp eq i8* %268, %15
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #13
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %261
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919088409.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSSi", !11, i64 8}
!19 = !{!7, !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31, !8, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !32, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !32, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
