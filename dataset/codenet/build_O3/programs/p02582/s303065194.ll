; ModuleID = 'Project_CodeNet_C++1400/p02582/s303065194.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s303065194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rang = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"%.3lf seconds\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303065194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z9printTimel(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @clock() #14
  %3 = sub nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), double %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5tointRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1
  %6 = bitcast %"class.std::basic_ostream.base"* %5 to %"class.std::basic_ostream"*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* %8, i64 %10)
          to label %12 unwind label %46

12:                                               ; preds = %1
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to %"class.std::basic_istream"*
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %48

16:                                               ; preds = %12
  %17 = load i64, i64* %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %18 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %18, i32 (...)*** %19, align 8, !tbaa !15
  %20 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %21 = getelementptr i32 (...)*, i32 (...)** %18, i64 -3
  %22 = bitcast i32 (...)** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* %4, i64 %23
  %25 = bitcast i8* %24 to i32 (...)***
  store i32 (...)** %20, i32 (...)*** %25, align 8, !tbaa !15
  %26 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %26, i32 (...)*** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %16
  call void @_ZdlPv(i8* %30) #14
  br label %35

35:                                               ; preds = %16, %34
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %36) #14
  %37 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %37, i32 (...)*** %19, align 8, !tbaa !15
  %38 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %39 = getelementptr i32 (...)*, i32 (...)** %37, i64 -3
  %40 = bitcast i32 (...)** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* %4, i64 %41
  %43 = bitcast i8* %42 to i32 (...)***
  store i32 (...)** %38, i32 (...)*** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %45) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #14
  ret i64 %17

46:                                               ; preds = %1
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %12
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { i8*, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #14
  resume { i8*, i32 } %51
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8tostringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %6 = bitcast %"class.std::basic_ostream.base"* %5 to %"class.std::basic_ostream"*
  %7 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i64 %1)
          to label %8 unwind label %66

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25, !alias.scope !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !12, !alias.scope !26
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !27, !alias.scope !26
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !28, !noalias !26
  %15 = icmp eq i8* %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !tbaa !31, !noalias !26
  %19 = icmp eq i8* %18, null
  %20 = icmp ugt i8* %14, %18
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, i8* %14, i8* %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8, !tbaa !32, !noalias !26
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %24, i64 %27)
          to label %37 unwind label %29

29:                                               ; preds = %35, %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !5, !alias.scope !26
  %33 = icmp eq i8* %32, %12
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(i8* %32) #14
  br label %68

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %29

37:                                               ; preds = %35, %16
  %38 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %38, i32 (...)*** %39, align 8, !tbaa !15
  %40 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %41 = getelementptr i32 (...)*, i32 (...)** %38, i64 -3
  %42 = bitcast i32 (...)** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = bitcast i8* %44 to i32 (...)***
  store i32 (...)** %40, i32 (...)*** %45, align 8, !tbaa !15
  %46 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %46, i32 (...)*** %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %37
  call void @_ZdlPv(i8* %50) #14
  br label %55

55:                                               ; preds = %37, %54
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #14
  %57 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %57, i32 (...)*** %39, align 8, !tbaa !15
  %58 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %59 = getelementptr i32 (...)*, i32 (...)** %57, i64 -3
  %60 = bitcast i32 (...)** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %4, i64 %61
  %63 = bitcast i8* %62 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %65) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #14
  ret void

66:                                               ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %29, %34, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %30, %34 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #14
  resume { i8*, i32 } %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  %10 = mul nsw i32 %9, %9
  %11 = icmp sgt i32 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !33

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(36) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !35
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10fast_powerxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  switch i64 %1, label %6 [
    i64 0, label %4
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %6
  %5 = phi i64 [ %13, %6 ], [ %0, %3 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = ashr i64 %1, 1
  %8 = tail call i64 @_Z10fast_powerxx(i64 %0, i64 %7)
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %0
  %12 = mul nsw i64 %8, %11
  %13 = mul nsw i64 %12, %8
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nc2x(i64 %0) local_unnamed_addr #8 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !27
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %42

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = load i64, i64* %5, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %44

19:                                               ; preds = %44, %13
  %20 = phi i32 [ undef, %13 ], [ %75, %44 ]
  %21 = phi i32 [ -1, %13 ], [ %75, %44 ]
  %22 = phi i8* [ %10, %13 ], [ %76, %44 ]
  %23 = phi i32 [ 0, %13 ], [ %73, %44 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %35, %25 ], [ %21, %19 ]
  %27 = phi i8* [ %36, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %33, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %15, %19 ]
  %30 = load i8, i8* %27, align 1, !tbaa !27
  %31 = icmp eq i8 %30, 82
  %32 = add nsw i32 %28, 1
  %33 = select i1 %31, i32 %32, i32 0
  %34 = icmp slt i32 %26, %33
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = getelementptr inbounds i8, i8* %27, i64 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !38

39:                                               ; preds = %19, %25, %8
  %40 = phi i32 [ -1, %8 ], [ %20, %19 ], [ %35, %25 ]
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
          to label %79 unwind label %84

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %86

44:                                               ; preds = %44, %17
  %45 = phi i32 [ -1, %17 ], [ %75, %44 ]
  %46 = phi i8* [ %10, %17 ], [ %76, %44 ]
  %47 = phi i32 [ 0, %17 ], [ %73, %44 ]
  %48 = phi i64 [ %18, %17 ], [ %77, %44 ]
  %49 = load i8, i8* %46, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 82
  %51 = add nsw i32 %47, 1
  %52 = select i1 %50, i32 %51, i32 0
  %53 = icmp slt i32 %45, %52
  %54 = select i1 %53, i32 %52, i32 %45
  %55 = getelementptr inbounds i8, i8* %46, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !27
  %57 = icmp eq i8 %56, 82
  %58 = add nsw i32 %52, 1
  %59 = select i1 %57, i32 %58, i32 0
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = getelementptr inbounds i8, i8* %46, i64 2
  %63 = load i8, i8* %62, align 1, !tbaa !27
  %64 = icmp eq i8 %63, 82
  %65 = add nsw i32 %59, 1
  %66 = select i1 %64, i32 %65, i32 0
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = getelementptr inbounds i8, i8* %46, i64 3
  %70 = load i8, i8* %69, align 1, !tbaa !27
  %71 = icmp eq i8 %70, 82
  %72 = add nsw i32 %66, 1
  %73 = select i1 %71, i32 %72, i32 0
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = getelementptr inbounds i8, i8* %46, i64 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %19, label %44

79:                                               ; preds = %39
  %80 = load i8*, i8** %9, align 8, !tbaa !5
  %81 = icmp eq i8* %80, %6
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #14
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret void

84:                                               ; preds = %39
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %42
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %43, %42 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !5
  %90 = icmp eq i8* %89, %6
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %89) #14
  br label %92

92:                                               ; preds = %86, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %87
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !40
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !40
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %19 = trunc i64 %18 to i32
  tail call void @srand(i32 %19) #14
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !25
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !27
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %60

27:                                               ; preds = %0
  %28 = load i8*, i8** %25, align 8, !tbaa !5
  %29 = load i64, i64* %23, align 8, !tbaa !12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = add i64 %29, -1
  %33 = and i64 %29, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, -4
  br label %62

37:                                               ; preds = %62, %31
  %38 = phi i32 [ undef, %31 ], [ %93, %62 ]
  %39 = phi i32 [ -1, %31 ], [ %93, %62 ]
  %40 = phi i8* [ %28, %31 ], [ %94, %62 ]
  %41 = phi i32 [ 0, %31 ], [ %91, %62 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %53, %43 ], [ %39, %37 ]
  %45 = phi i8* [ %54, %43 ], [ %40, %37 ]
  %46 = phi i32 [ %51, %43 ], [ %41, %37 ]
  %47 = phi i64 [ %55, %43 ], [ %33, %37 ]
  %48 = load i8, i8* %45, align 1, !tbaa !27
  %49 = icmp eq i8 %48, 82
  %50 = add nsw i32 %46, 1
  %51 = select i1 %49, i32 %50, i32 0
  %52 = icmp slt i32 %44, %51
  %53 = select i1 %52, i32 %51, i32 %44
  %54 = getelementptr inbounds i8, i8* %45, i64 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !43

57:                                               ; preds = %37, %43, %27
  %58 = phi i32 [ -1, %27 ], [ %38, %37 ], [ %53, %43 ]
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
          to label %97 unwind label %101

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %103

62:                                               ; preds = %62, %35
  %63 = phi i32 [ -1, %35 ], [ %93, %62 ]
  %64 = phi i8* [ %28, %35 ], [ %94, %62 ]
  %65 = phi i32 [ 0, %35 ], [ %91, %62 ]
  %66 = phi i64 [ %36, %35 ], [ %95, %62 ]
  %67 = load i8, i8* %64, align 1, !tbaa !27
  %68 = icmp eq i8 %67, 82
  %69 = add nsw i32 %65, 1
  %70 = select i1 %68, i32 %69, i32 0
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 %70, i32 %63
  %73 = getelementptr inbounds i8, i8* %64, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !27
  %75 = icmp eq i8 %74, 82
  %76 = add nsw i32 %70, 1
  %77 = select i1 %75, i32 %76, i32 0
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 %77, i32 %72
  %80 = getelementptr inbounds i8, i8* %64, i64 2
  %81 = load i8, i8* %80, align 1, !tbaa !27
  %82 = icmp eq i8 %81, 82
  %83 = add nsw i32 %77, 1
  %84 = select i1 %82, i32 %83, i32 0
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 %84, i32 %79
  %87 = getelementptr inbounds i8, i8* %64, i64 3
  %88 = load i8, i8* %87, align 1, !tbaa !27
  %89 = icmp eq i8 %88, 82
  %90 = add nsw i32 %84, 1
  %91 = select i1 %89, i32 %90, i32 0
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = getelementptr inbounds i8, i8* %64, i64 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %37, label %62

97:                                               ; preds = %57
  %98 = load i8*, i8** %25, align 8, !tbaa !5
  %99 = icmp eq i8* %98, %24
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #14
  br label %109

101:                                              ; preds = %57
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %60
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %61, %60 ]
  %105 = load i8*, i8** %25, align 8, !tbaa !5
  %106 = icmp eq i8* %105, %24
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #14
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  resume { i8*, i32 } %104

109:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303065194.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 0), align 8, !tbaa !44
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %2, %0 ], [ %24, %17 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %17 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !44
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %17, !llvm.loop !45

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 1), align 8, !tbaa !46
  ret void

17:                                               ; preds = %3
  %18 = lshr i64 %12, 62
  %19 = xor i64 %18, %12
  %20 = mul i64 %19, 6364136223846793005
  %21 = trunc i64 %14 to i16
  %22 = urem i16 %21, 312
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rang, i64 0, i32 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !44
  %26 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }

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
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSSi", !11, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!7, !8, i64 0}
!26 = !{!23, !20}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !8, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !8, i64 0}
!31 = !{!29, !8, i64 24}
!32 = !{!29, !8, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 32}
!36 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !6, i64 0, !37, i64 32}
!37 = !{!"int", !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!41, !8, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !42, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!42 = !{!"bool", !9, i64 0}
!43 = distinct !{!43, !39}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !34}
!46 = !{!47, !11, i64 2496}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !9, i64 0, !11, i64 2496}
