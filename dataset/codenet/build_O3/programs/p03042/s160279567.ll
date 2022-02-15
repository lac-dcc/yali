; ModuleID = 'Project_CodeNet_C++1400/p03042/s160279567.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s160279567.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160279567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5toIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i32 24)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to %"class.std::basic_istream"*
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %38

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %10 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %10, i32 (...)*** %11, align 8, !tbaa !9
  %12 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %13 = getelementptr i32 (...)*, i32 (...)** %10, i64 -3
  %14 = bitcast i32 (...)** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** %12, i32 (...)*** %17, align 8, !tbaa !9
  %18 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %18, i32 (...)*** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  call void @_ZdlPv(i8* %22) #9
  br label %27

27:                                               ; preds = %8, %26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %28) #9
  %29 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %29, i32 (...)*** %11, align 8, !tbaa !9
  %30 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %31 = getelementptr i32 (...)*, i32 (...)** %29, i64 -3
  %32 = bitcast i32 (...)** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  %35 = bitcast i8* %34 to i32 (...)***
  store i32 (...)** %30, i32 (...)*** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %37) #9
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #9
  ret i32 %9

38:                                               ; preds = %1
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #9
  resume { i8*, i32 } %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !18
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !22
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !23
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %109

28:                                               ; preds = %0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !21
  %32 = bitcast %union.anon* %30 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !22
  store i8 0, i8* %32, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !11
  %37 = load i8, i8* %36, align 1, !tbaa !23
  store i8 %37, i8* %32, align 8, !tbaa !23
  store i64 1, i64* %34, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 0, i8* %38, align 1, !tbaa !23
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !23
  store i8 %40, i8* %38, align 1, !tbaa !23
  store i64 2, i64* %34, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %32, i64 2
  store i8 0, i8* %41, align 2, !tbaa !23
  %42 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !21
  %45 = bitcast %union.anon* %43 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !22
  store i8 0, i8* %45, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %36, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !23
  store i8 %49, i8* %45, align 8, !tbaa !23
  store i64 1, i64* %47, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 0, i8* %50, align 1, !tbaa !23
  %51 = getelementptr inbounds i8, i8* %36, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !23
  store i8 %52, i8* %50, align 1, !tbaa !23
  store i64 2, i64* %47, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 0, i8* %53, align 2, !tbaa !23
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !21
  %56 = bitcast %union.anon* %54 to i8*
  %57 = bitcast %union.anon* %30 to i16*
  %58 = bitcast %union.anon* %54 to i16*
  %59 = load i16, i16* %57, align 8
  store i16 %59, i16* %58, align 8
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %61, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, i8* %56, i64 2
  store i8 0, i8* %62, align 2, !tbaa !23
  %63 = invoke i32 @_Z5toIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %5)
          to label %64 unwind label %111

64:                                               ; preds = %28
  %65 = load i8*, i8** %60, align 8, !tbaa !11
  %66 = icmp eq i8* %65, %56
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(i8* %65) #9
  br label %68

68:                                               ; preds = %64, %67
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !21
  %71 = load i8*, i8** %46, align 8, !tbaa !11
  %72 = load i64, i64* %47, align 8, !tbaa !22
  %73 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #9
  store i64 %72, i64* %1, align 8, !tbaa !24
  %74 = icmp ugt i64 %72, 15
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = bitcast %union.anon* %69 to i8*
  br label %83

77:                                               ; preds = %68
  %78 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %79 unwind label %116

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %78, i8** %80, align 8, !tbaa !11
  %81 = load i64, i64* %1, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i8* [ %76, %75 ], [ %78, %79 ]
  switch i64 %72, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, i8* %71, align 1, !tbaa !23
  store i8 %86, i8* %84, align 1, !tbaa !23
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %71, i64 %72, i1 false) #9
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %90 = load i64, i64* %1, align 8, !tbaa !24
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !22
  %92 = load i8*, i8** %89, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #9
  %94 = invoke i32 @_Z5toIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %6)
          to label %95 unwind label %118

95:                                               ; preds = %88
  %96 = load i8*, i8** %89, align 8, !tbaa !11
  %97 = bitcast %union.anon* %69 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #9
  br label %100

100:                                              ; preds = %95, %99
  %101 = add i32 %63, -1
  %102 = icmp ult i32 %101, 12
  %103 = icmp sgt i32 %94, 0
  %104 = select i1 %102, i1 %103, i1 false
  %105 = icmp slt i32 %94, 13
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
          to label %134 unwind label %116

109:                                              ; preds = %0
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %157

111:                                              ; preds = %28
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = load i8*, i8** %60, align 8, !tbaa !11
  %114 = icmp eq i8* %113, %56
  br i1 %114, label %147, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #9
  br label %147

116:                                              ; preds = %132, %130, %125, %107, %77
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %147

118:                                              ; preds = %88
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load i8*, i8** %89, align 8, !tbaa !11
  %121 = bitcast %union.anon* %69 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %147, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #9
  br label %147

124:                                              ; preds = %100
  br i1 %102, label %125, label %127

125:                                              ; preds = %124
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %134 unwind label %116

127:                                              ; preds = %124
  %128 = add i32 %94, -1
  %129 = icmp ult i32 %128, 12
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %134 unwind label %116

132:                                              ; preds = %127
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %134 unwind label %116

134:                                              ; preds = %132, %130, %125, %107
  %135 = load i8*, i8** %46, align 8, !tbaa !11
  %136 = icmp eq i8* %135, %45
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #9
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #9
  %139 = load i8*, i8** %33, align 8, !tbaa !11
  %140 = icmp eq i8* %139, %32
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #9
  br label %142

142:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #9
  %143 = load i8*, i8** %35, align 8, !tbaa !11
  %144 = icmp eq i8* %143, %26
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #9
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  ret i32 0

147:                                              ; preds = %123, %118, %115, %111, %116
  %148 = phi { i8*, i32 } [ %117, %116 ], [ %112, %111 ], [ %112, %115 ], [ %119, %118 ], [ %119, %123 ]
  %149 = load i8*, i8** %46, align 8, !tbaa !11
  %150 = icmp eq i8* %149, %45
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #9
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #9
  %153 = load i8*, i8** %33, align 8, !tbaa !11
  %154 = icmp eq i8* %153, %32
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(i8* %153) #9
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #9
  br label %157

157:                                              ; preds = %156, %109
  %158 = phi { i8*, i32 } [ %148, %156 ], [ %110, %109 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !11
  %161 = icmp eq i8* %160, %26
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #9
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  resume { i8*, i32 } %158
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160279567.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSSi", !15, i64 8}
!18 = !{!19, !14, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!12, !15, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!15, !15, i64 0}
