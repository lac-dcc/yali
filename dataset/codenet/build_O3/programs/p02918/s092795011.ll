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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092795011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca [128 x i8], align 16
  %6 = zext i64 %2 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %1 to i128
  %9 = or i128 %7, %8
  %10 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", %"class.std::basic_ostream<char>::sentry"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #15
  call void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0)
  %11 = load i8, i8* %10, align 8, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %3
  %14 = icmp slt i128 %9, 0
  %15 = sub nsw i128 0, %9
  %16 = select i1 %14, i128 %15, i128 %9
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #15
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
  %54 = invoke i64 %53(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %49, i8* nonnull %36, i64 %39)
          to label %55 unwind label %68

55:                                               ; preds = %35
  %56 = icmp eq i64 %54, %39
  br i1 %56, label %70, label %57

57:                                               ; preds = %55
  %58 = load i8*, i8** %40, align 8, !tbaa !15
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %45, i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = getelementptr inbounds i8, i8* %62, i64 32
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !19
  %67 = or i32 %66, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %63, i32 %67)
          to label %70 unwind label %68

68:                                               ; preds = %57, %35
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #15
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  resume { i8*, i32 } %69

70:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #15
  br label %71

71:                                               ; preds = %70, %3
  %72 = getelementptr inbounds %"class.std::basic_ostream<char>::sentry", %"class.std::basic_ostream<char>::sentry"* %4, i64 0, i32 1
  %73 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %72, align 8, !tbaa !27
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !15
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  %81 = getelementptr inbounds i8, i8* %80, i64 24
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 8, !tbaa !28
  %84 = and i32 %83, 8192
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %71
  %87 = call zeroext i1 @_ZSt18uncaught_exceptionv() #16
  br i1 %87, label %118, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, i8* %80, i64 232
  %90 = bitcast i8* %89 to %"class.std::basic_streambuf"**
  %91 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %90, align 8, !tbaa !17
  %92 = icmp eq %"class.std::basic_streambuf"* %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %88
  %94 = bitcast %"class.std::basic_streambuf"* %91 to i32 (%"class.std::basic_streambuf"*)***
  %95 = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %95, i64 6
  %97 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %96, align 8
  %98 = invoke i32 %97(%"class.std::basic_streambuf"* nonnull align 8 dereferenceable(64) %91)
          to label %99 unwind label %115

99:                                               ; preds = %93
  %100 = icmp eq i32 %98, -1
  br i1 %100, label %101, label %118

101:                                              ; preds = %99
  %102 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %72, align 8, !tbaa !27
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !15
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = getelementptr inbounds i8, i8* %109, i64 32
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 8, !tbaa !19
  %114 = or i32 %113, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %110, i32 %114)
          to label %118 unwind label %115

115:                                              ; preds = %101, %93
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #17
  unreachable

118:                                              ; preds = %71, %86, %88, %99, %101
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #15
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16), %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z3hasRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKc(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i8* nocapture nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = ptrtoint i8* %7 to i64
  %9 = icmp sgt i64 %6, 3
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = lshr i64 %6, 2
  %12 = load i8, i8* %1, align 1, !tbaa !12
  br label %13

13:                                               ; preds = %30, %10
  %14 = phi i64 [ %11, %10 ], [ %32, %30 ]
  %15 = phi i8* [ %4, %10 ], [ %31, %30 ]
  %16 = load i8, i8* %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, %12
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %15, i64 2
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, %12
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %15, i64 3
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, %12
  br i1 %29, label %65, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !33

34:                                               ; preds = %30, %2
  %35 = phi i8* [ %4, %2 ], [ %31, %30 ]
  %36 = ptrtoint i8* %35 to i64
  %37 = sub i64 %8, %36
  switch i64 %37, label %60 [
    i64 3, label %42
    i64 2, label %40
    i64 1, label %38
  ]

38:                                               ; preds = %34
  %39 = load i8, i8* %1, align 1, !tbaa !12
  br label %55

40:                                               ; preds = %34
  %41 = load i8, i8* %1, align 1, !tbaa !12
  br label %48

42:                                               ; preds = %34
  %43 = load i8, i8* %35, align 1, !tbaa !12
  %44 = load i8, i8* %1, align 1, !tbaa !12
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %35, i64 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i8 [ %41, %40 ], [ %44, %46 ]
  %50 = phi i8* [ %35, %40 ], [ %47, %46 ]
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, %49
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %50, i64 1
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i8 [ %39, %38 ], [ %49, %53 ]
  %57 = phi i8* [ %35, %38 ], [ %54, %53 ]
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, %56
  br i1 %59, label %67, label %60

60:                                               ; preds = %55, %34
  br label %67

61:                                               ; preds = %18
  %62 = getelementptr inbounds i8, i8* %15, i64 1
  br label %67

63:                                               ; preds = %22
  %64 = getelementptr inbounds i8, i8* %15, i64 2
  br label %67

65:                                               ; preds = %26
  %66 = getelementptr inbounds i8, i8* %15, i64 3
  br label %67

67:                                               ; preds = %13, %61, %63, %65, %42, %48, %55, %60
  %68 = phi i8* [ %7, %60 ], [ %35, %42 ], [ %50, %48 ], [ %57, %55 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %15, %13 ]
  %69 = icmp ne i8* %68, %7
  ret i1 %69
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !32, !noalias !34
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %12 unwind label %155

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %3
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %15 unwind label %155

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !37, !alias.scope !34
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = icmp eq i8* %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = bitcast %union.anon* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15
  br label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %19, i8** %26, align 8, !tbaa !29, !alias.scope !34
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %28, i64* %29, align 8, !tbaa !12, !alias.scope !34
  br label %30

30:                                               ; preds = %25, %23
  %31 = bitcast %union.anon* %16 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !32, !alias.scope !34
  %35 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %20, %union.anon** %35, align 8, !tbaa !29
  store i64 0, i64* %32, align 8, !tbaa !32
  store i8 0, i8* %21, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !29
  %39 = icmp eq i8* %38, %31
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %4, %2
  br i1 %41, label %73, label %42, !prof !38

42:                                               ; preds = %40
  %43 = load i64, i64* %34, align 8, !tbaa !32
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %36, align 8, !tbaa !29
  %47 = icmp eq i64 %43, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %31, align 8, !tbaa !12
  store i8 %49, i8* %46, align 1, !tbaa !12
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* nonnull align 8 %31, i64 %43, i1 false) #15
  br label %51

51:                                               ; preds = %50, %48, %42
  %52 = load i64, i64* %34, align 8, !tbaa !32
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !32
  %54 = load i8*, i8** %36, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !12
  %56 = load i8*, i8** %37, align 8, !tbaa !29
  br label %73

57:                                               ; preds = %30
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = load i8*, i8** %36, align 8, !tbaa !29
  %61 = icmp eq i8* %60, %59
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8
  store i8* %38, i8** %36, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %65 = bitcast i64* %34 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !12
  %67 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 8, !tbaa !12
  %68 = icmp eq i8* %60, null
  %69 = or i1 %61, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  store i8* %60, i8** %37, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %63, i64* %71, align 8, !tbaa !12
  br label %73

72:                                               ; preds = %57
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %40, %51, %70, %72
  %74 = phi i8* [ %56, %51 ], [ %60, %70 ], [ %31, %72 ], [ %31, %40 ]
  store i64 0, i64* %34, align 8, !tbaa !32
  store i8 0, i8* %74, align 1, !tbaa !12
  %75 = load i8*, i8** %37, align 8, !tbaa !29
  %76 = icmp eq i8* %75, %31
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #15
  br label %78

78:                                               ; preds = %73, %77
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !29
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #15
  br label %85

85:                                               ; preds = %78, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  %86 = icmp slt i64 %0, 1
  br i1 %86, label %114, label %87

87:                                               ; preds = %85
  %88 = load i8*, i8** %36, align 8, !tbaa !29
  %89 = and i64 %0, 1
  %90 = icmp eq i64 %0, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = and i64 %0, -2
  br label %164

93:                                               ; preds = %164
  %94 = add nuw i32 %166, 3
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i64 [ undef, %87 ], [ %196, %93 ]
  %97 = phi i64 [ 1, %87 ], [ %186, %93 ]
  %98 = phi i32 [ 2, %87 ], [ %94, %93 ]
  %99 = phi i64 [ 0, %87 ], [ %196, %93 ]
  %100 = icmp eq i64 %89, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, i8* %88, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 76
  %105 = trunc i64 %97 to i32
  %106 = add i32 %105, -1
  %107 = select i1 %104, i32 %106, i32 %98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %88, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = icmp ne i8 %103, %110
  %112 = zext i1 %111 to i64
  %113 = add nuw nsw i64 %99, %112
  br label %114

114:                                              ; preds = %101, %95, %85
  %115 = phi i64 [ 0, %85 ], [ %96, %95 ], [ %113, %101 ]
  %116 = lshr i64 %115, 1
  %117 = icmp sgt i64 %116, %1
  %118 = select i1 %117, i64 %1, i64 %116
  %119 = add nsw i64 %0, -1
  %120 = shl i64 %118, 1
  %121 = sub i64 %0, %115
  %122 = add i64 %121, %120
  %123 = icmp slt i64 %122, %119
  %124 = select i1 %123, i64 %122, i64 %119
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !15
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !39
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

138:                                              ; preds = %114
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !40
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !12
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  ret void

155:                                              ; preds = %13, %11
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !29
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #15
  br label %163

163:                                              ; preds = %155, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  resume { i8*, i32 } %156

164:                                              ; preds = %164, %91
  %165 = phi i64 [ 1, %91 ], [ %186, %164 ]
  %166 = phi i32 [ 1, %91 ], [ %187, %164 ]
  %167 = phi i64 [ 0, %91 ], [ %196, %164 ]
  %168 = phi i64 [ %92, %91 ], [ %197, %164 ]
  %169 = getelementptr inbounds i8, i8* %88, i64 %165
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 76
  %172 = add nuw nsw i64 %165, 1
  %173 = add nuw nsw i32 %166, 1
  %174 = trunc i64 %165 to i32
  %175 = add nsw i32 %174, -1
  %176 = select i1 %171, i32 %175, i32 %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %88, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !12
  %180 = icmp ne i8 %170, %179
  %181 = zext i1 %180 to i64
  %182 = add nuw nsw i64 %167, %181
  %183 = getelementptr inbounds i8, i8* %88, i64 %172
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 76
  %186 = add nuw nsw i64 %165, 2
  %187 = add nuw nsw i32 %166, 2
  %188 = trunc i64 %172 to i32
  %189 = add i32 %188, -1
  %190 = select i1 %185, i32 %189, i32 %187
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %88, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !12
  %194 = icmp ne i8 %184, %193
  %195 = zext i1 %194 to i64
  %196 = add nuw nsw i64 %182, %195
  %197 = add i64 %168, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %93, label %164, !llvm.loop !42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !32
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !32
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !32
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !29
  %23 = load i64, i64* %9, align 8, !tbaa !32
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !29
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #15
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !43
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !43
  %21 = load i64, i64* %16, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !28
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !44
  %28 = load i64, i64* %16, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 15, i64* %31, align 8, !tbaa !45
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !32
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !12
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %81

42:                                               ; preds = %0
  %43 = load i64, i64* %2, align 8, !tbaa !46
  %44 = load i64, i64* %3, align 8, !tbaa !46
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !29
  %49 = load i64, i64* %39, align 8, !tbaa !32
  %50 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #15
  store i64 %49, i64* %1, align 8, !tbaa !48
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = bitcast %union.anon* %45 to i8*
  br label %60

54:                                               ; preds = %42
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %56 unwind label %81

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !29
  %58 = load i64, i64* %1, align 8, !tbaa !48
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %48, align 1, !tbaa !12
  store i8 %63, i8* %61, align 1, !tbaa !12
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %48, i64 %49, i1 false) #15
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %67 = load i64, i64* %1, align 8, !tbaa !48
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !32
  %69 = load i8*, i8** %66, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #15
  invoke void @_Z5solvexxNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %43, i64 %44, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %71 unwind label %83

71:                                               ; preds = %65
  %72 = load i8*, i8** %66, align 8, !tbaa !29
  %73 = bitcast %union.anon* %45 to i8*
  %74 = icmp eq i8* %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #15
  br label %76

76:                                               ; preds = %71, %75
  %77 = load i8*, i8** %47, align 8, !tbaa !29
  %78 = icmp eq i8* %77, %40
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #15
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  ret i32 0

81:                                               ; preds = %54, %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %89

83:                                               ; preds = %65
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %66, align 8, !tbaa !29
  %86 = bitcast %union.anon* %45 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #15
  br label %89

89:                                               ; preds = %88, %83, %81
  %90 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %88 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !29
  %93 = icmp eq i8* %92, %40
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #15
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  resume { i8*, i32 } %90
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092795011.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !10, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !10, i64 200, !26, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !21, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !10, i64 0}
!27 = !{!6, !10, i64 8}
!28 = !{!20, !22, i64 24}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !21, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!32 = !{!30, !21, i64 8}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!31, !10, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!18, !10, i64 240}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !14}
!43 = !{!18, !10, i64 216}
!44 = !{!22, !22, i64 0}
!45 = !{!20, !21, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !8, i64 0}
!48 = !{!21, !21, i64 0}
