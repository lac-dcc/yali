; ModuleID = 'Project_CodeNet_C++1400/p02918/s092795011.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s092795011.cpp"
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
%"class.std::basic_ostream<char>::sentry" = type { i8, %"class.std::basic_ostream"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_Z4COUTIxEvRKT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092795011.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca [128 x i8], align 16
  %6 = zext i64 %2 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %1 to i128
  %9 = or i128 %7, %8
  %10 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", %"class.std::basic_ostream<char>::sentry"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #12
  call void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #13
  %11 = load i8, i8* %10, align 8, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %3
  %14 = icmp slt i128 %9, 0
  %15 = sub nsw i128 0, %9
  %16 = select i1 %14, i128 %15, i128 %9
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #12
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 128
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i8* [ %18, %13 ], [ %22, %19 ]
  %21 = phi i128 [ %16, %13 ], [ %24, %19 ]
  %22 = getelementptr inbounds i8, i8* %20, i64 -1
  %23 = freeze i128 %21
  %24 = sdiv i128 %23, 10
  %25 = mul i128 %24, 10
  %26 = sub i128 %23, %25
  %27 = trunc i128 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* @.str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  store i8 %29, i8* %22, align 1, !tbaa !12
  %30 = add i128 %21, 9
  %31 = icmp ult i128 %30, 19
  br i1 %31, label %32, label %19, !llvm.loop !13

32:                                               ; preds = %19
  br i1 %14, label %33, label %35

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, i8* %20, i64 -2
  store i8 45, i8* %34, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i8* [ %34, %33 ], [ %22, %32 ]
  %37 = ptrtoint i8* %18 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !15
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %46 = add nsw i64 %44, 232
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_streambuf"**
  %49 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %48, align 8, !tbaa !17
  %50 = bitcast %"class.std::basic_streambuf"* %49 to i64 (%"class.std::basic_streambuf"*, i8*, i64)***
  %51 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::basic_streambuf"*, i8*, i64)*** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %51, i64 12
  %53 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %52, align 8
  %54 = invoke i64 %53(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %49, i8* nonnull %36, i64 %39) #13
          to label %55 unwind label %64

55:                                               ; preds = %35
  %56 = icmp eq i64 %54, %39
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = load i8*, i8** %40, align 8, !tbaa !15
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %45, i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %63, i32 1) #13
          to label %66 unwind label %64

64:                                               ; preds = %35, %57
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #12
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  resume { i8*, i32 } %65

66:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #12
  br label %67

67:                                               ; preds = %66, %3
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16), %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3hasRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKc(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = tail call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEET_SE_SE_T0_St26random_access_iterator_tag(i8* %4, i8* %7, i8* nonnull %1) #13
  %9 = load i8*, i8** %3, align 8, !tbaa !19
  %10 = load i64, i64* %5, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = icmp ne i8* %8, %11
  ret i1 %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvexxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %10 unwind label %32

10:                                               ; preds = %3
  %11 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %13 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %14 = add nuw i64 %13, 1
  br label %15

15:                                               ; preds = %34, %10
  %16 = phi i64 [ %40, %34 ], [ 1, %10 ]
  %17 = phi i64 [ %49, %34 ], [ 0, %10 ]
  %18 = phi i32 [ %41, %34 ], [ 1, %10 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = lshr i64 %17, 1
  %22 = icmp sgt i64 %21, %1
  %23 = select i1 %22, i64 %1, i64 %21
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = add nsw i64 %0, -1
  store i64 %25, i64* %6, align 8, !tbaa !24
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %27 = shl i64 %23, 1
  %28 = sub i64 %0, %17
  %29 = add i64 %28, %27
  store i64 %29, i64* %7, align 8, !tbaa !24
  %30 = icmp slt i64 %29, %25
  %31 = select i1 %30, i64* %7, i64* %6
  call void @_Z4COUTIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  resume { i8*, i32 } %33

34:                                               ; preds = %15
  %35 = load i8*, i8** %12, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %35, i64 %16
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 76
  %39 = add nsw i32 %18, -1
  %40 = add nuw i64 %16, 1
  %41 = add nuw nsw i32 %18, 1
  %42 = trunc i64 %40 to i32
  %43 = select i1 %38, i32 %39, i32 %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %35, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp ne i8 %37, %46
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %17, %48
  br label %15, !llvm.loop !26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) local_unnamed_addr #7 comdat {
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %2) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !23
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #13
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #13
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #14
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4COUTIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !24
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #13
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !28
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !28
  %20 = load i64, i64* %15, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !29
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !36
  %27 = load i64, i64* %15, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 15, i64* %30, align 8, !tbaa !37
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %33 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #13
  %35 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !23
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !12
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
          to label %41 unwind label %46

41:                                               ; preds = %0
  %42 = load i64, i64* %1, align 8, !tbaa !24
  %43 = load i64, i64* %2, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
          to label %44 unwind label %46

44:                                               ; preds = %41
  invoke void @_Z5solvexxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %42, i64 %43, %"class.std::__cxx11::basic_string"* nonnull %4) #13
          to label %45 unwind label %48

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  ret i32 0

46:                                               ; preds = %41, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { i8*, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  resume { i8*, i32 } %51
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEET_SE_SE_T0_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i8* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i8, i8* %9, align 1, !tbaa !12
  %14 = load i8, i8* %2, align 1, !tbaa !12
  %15 = icmp eq i8 %13, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %9, i64 2
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, %14
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %9, i64 3
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, %14
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !38

31:                                               ; preds = %8
  %32 = ptrtoint i8* %9 to i64
  %33 = sub i64 %4, %32
  switch i64 %33, label %56 [
    i64 3, label %38
    i64 2, label %36
    i64 1, label %34
  ]

34:                                               ; preds = %31
  %35 = load i8, i8* %2, align 1, !tbaa !12
  br label %51

36:                                               ; preds = %31
  %37 = load i8, i8* %2, align 1, !tbaa !12
  br label %44

38:                                               ; preds = %31
  %39 = load i8, i8* %9, align 1, !tbaa !12
  %40 = load i8, i8* %2, align 1, !tbaa !12
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %9, i64 1
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i8 [ %37, %36 ], [ %40, %42 ]
  %46 = phi i8* [ %9, %36 ], [ %43, %42 ]
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  br label %51

51:                                               ; preds = %34, %49
  %52 = phi i8 [ %35, %34 ], [ %45, %49 ]
  %53 = phi i8* [ %9, %34 ], [ %50, %49 ]
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %31
  br label %63

57:                                               ; preds = %16
  %58 = getelementptr inbounds i8, i8* %9, i64 1
  br label %63

59:                                               ; preds = %20
  %60 = getelementptr inbounds i8, i8* %9, i64 2
  br label %63

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, i8* %9, i64 3
  br label %63

63:                                               ; preds = %12, %57, %59, %61, %51, %44, %38, %56
  %64 = phi i8* [ %1, %56 ], [ %9, %38 ], [ %46, %44 ], [ %53, %51 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %9, %12 ]
  ret i8* %64
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092795011.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSo6sentryE", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !10, i64 232}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !8, i64 224, !7, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!21, !10, i64 0}
!28 = !{!18, !10, i64 216}
!29 = !{!30, !31, i64 24}
!30 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !10, i64 40, !33, i64 48, !8, i64 64, !34, i64 192, !10, i64 200, !35, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!"_ZTSSt6locale", !10, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!30, !22, i64 8}
!38 = distinct !{!38, !14}
