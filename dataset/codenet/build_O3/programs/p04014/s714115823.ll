; ModuleID = 'Project_CodeNet_C++1400/p04014/s714115823.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s714115823.cpp"
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

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714115823.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #13
  call void @_ZNSo6sentryC1ERSo(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0)
  %11 = load i8, i8* %10, align 8, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %3
  %14 = icmp slt i128 %9, 0
  %15 = sub nsw i128 0, %9
  %16 = select i1 %14, i128 %15, i128 %9
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #13
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
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #13
  call void @_ZNSo6sentryD2Ev(%"class.std::basic_ostream<char>::sentry"* nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13
  resume { i8*, i32 } %69

70:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #13
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
  %87 = call zeroext i1 @_ZSt18uncaught_exceptionv() #14
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
  call void @__clang_call_terminate(i8* %117) #15
  unreachable

118:                                              ; preds = %71, %86, %88, %99, %101
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #13
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
define dso_local zeroext i1 @_Z3hasRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKc(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i8* nocapture nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %6 = bitcast %"class.std::basic_ostream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !15
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_ostream"* %5 to i8*
  %12 = add nsw i64 %10, 240
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !34
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !35
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !12
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8 signext %32)
  br label %209

34:                                               ; preds = %2
  %35 = icmp eq i64 %0, %1
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = icmp slt i64 %0, 4
  br i1 %37, label %118, label %69

38:                                               ; preds = %34
  %39 = add nsw i64 %0, 1
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !15
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !34
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !35
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !12
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  br label %209

69:                                               ; preds = %36, %114
  %70 = phi i64 [ %115, %114 ], [ 2, %36 ]
  %71 = icmp sgt i64 %70, %0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %75, %72 ], [ %0, %69 ]
  %74 = phi i64 [ %77, %72 ], [ 0, %69 ]
  %75 = sdiv i64 %73, %70
  %76 = srem i64 %73, %70
  %77 = add nsw i64 %76, %74
  %78 = icmp slt i64 %75, %70
  br i1 %78, label %79, label %72

79:                                               ; preds = %72, %69
  %80 = phi i64 [ 0, %69 ], [ %77, %72 ]
  %81 = phi i64 [ %0, %69 ], [ %75, %72 ]
  %82 = add nsw i64 %81, %80
  %83 = icmp eq i64 %82, %1
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !15
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !34
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !35
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !12
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !15
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  br label %209

114:                                              ; preds = %79
  %115 = add nuw nsw i64 %70, 1
  %116 = mul nsw i64 %115, %115
  %117 = icmp sgt i64 %116, %0
  br i1 %117, label %118, label %69, !llvm.loop !37

118:                                              ; preds = %114, %36
  br label %119

119:                                              ; preds = %118, %119
  %120 = phi i64 [ %123, %119 ], [ 1, %118 ]
  %121 = mul nsw i64 %120, %120
  %122 = icmp sgt i64 %121, %0
  %123 = add nuw nsw i64 %120, 1
  br i1 %122, label %124, label %119, !llvm.loop !38

124:                                              ; preds = %119
  %125 = sub nsw i64 %0, %1
  %126 = icmp ugt i64 %120, 1
  br i1 %126, label %127, label %179

127:                                              ; preds = %124, %177
  %128 = phi i64 [ %129, %177 ], [ %120, %124 ]
  %129 = add nsw i64 %128, -1
  %130 = sdiv i64 %125, %129
  %131 = add nsw i64 %130, 1
  %132 = icmp slt i64 %130, 1
  br i1 %132, label %177, label %133

133:                                              ; preds = %127
  %134 = icmp slt i64 %130, %0
  br i1 %134, label %135, label %142

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %138, %135 ], [ %0, %133 ]
  %137 = phi i64 [ %140, %135 ], [ 0, %133 ]
  %138 = sdiv i64 %136, %131
  %139 = srem i64 %136, %131
  %140 = add nsw i64 %139, %137
  %141 = icmp sgt i64 %138, %130
  br i1 %141, label %135, label %142

142:                                              ; preds = %135, %133
  %143 = phi i64 [ 0, %133 ], [ %140, %135 ]
  %144 = phi i64 [ %0, %133 ], [ %138, %135 ]
  %145 = add nsw i64 %144, %143
  %146 = icmp eq i64 %145, %1
  br i1 %146, label %147, label %177

147:                                              ; preds = %142
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !15
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !34
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !35
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !12
  br label %174

168:                                              ; preds = %161
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !15
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = tail call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %168, %165
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  br label %209

177:                                              ; preds = %127, %142
  %178 = icmp sgt i64 %128, 2
  br i1 %178, label %127, label %179, !llvm.loop !39

179:                                              ; preds = %177, %124
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !15
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !34
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !35
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !12
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !15
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  br label %209

209:                                              ; preds = %174, %111, %206, %66, %31
  %210 = phi %"class.std::basic_ostream"* [ %176, %174 ], [ %113, %111 ], [ %208, %206 ], [ %68, %66 ], [ %33, %31 ]
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
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
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !28
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !41
  %25 = load i64, i64* %13, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 15, i64* %28, align 8, !tbaa !42
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = load i64, i64* %1, align 8, !tbaa !43
  %34 = load i64, i64* %2, align 8, !tbaa !43
  call void @_Z5solvexx(i64 %33, i64 %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714115823.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!34 = !{!18, !10, i64 240}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!18, !10, i64 216}
!41 = !{!22, !22, i64 0}
!42 = !{!20, !21, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !8, i64 0}
