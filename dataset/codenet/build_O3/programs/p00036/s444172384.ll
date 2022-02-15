; ModuleID = 'Project_CodeNet_C++1400/p00036/s444172384.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s444172384.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444172384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [4 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #8
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %7 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 16, !tbaa !13
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 16, !tbaa !13
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #8
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !13
  %50 = bitcast [4 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  %51 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %53 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %55 = bitcast [4 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  %56 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %59 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  %61 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %64 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  %66 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %69 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  %71 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  %72 = bitcast %union.anon* %69 to i8*
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %80 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %81 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %84 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %87 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %90 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  br label %92

92:                                               ; preds = %611, %0
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = bitcast %"class.std::basic_istream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !14
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %93 to i8*
  %101 = add nsw i64 %99, 32
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !16
  %105 = and i32 %104, 5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %434

107:                                              ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %111

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %50) #8
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !5
  store i64 0, i64* %56, align 8, !tbaa !10
  store i8 0, i8* %57, align 16, !tbaa !13
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !5
  store i64 0, i64* %61, align 8, !tbaa !10
  store i8 0, i8* %62, align 16, !tbaa !13
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  store i64 0, i64* %66, align 8, !tbaa !10
  store i8 0, i8* %67, align 16, !tbaa !13
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  store i64 0, i64* %71, align 8, !tbaa !10
  store i8 0, i8* %72, align 16, !tbaa !13
  %109 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %117

111:                                              ; preds = %107, %92
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %452

113:                                              ; preds = %117, %141, %174, %162, %163, %169, %172, %195, %196, %202, %205
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %420

115:                                              ; preds = %153, %186
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %420

117:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %113

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 0, %108 ], [ 1, %117 ]
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %73)
          to label %129 unwind label %136

121:                                              ; preds = %528
  %122 = load i8*, i8** %52, align 16, !tbaa !23
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %207, label %213

125:                                              ; preds = %528
  %126 = load i8*, i8** %53, align 16, !tbaa !23
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %291, label %287

129:                                              ; preds = %118
  %130 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = add nuw nsw i32 %119, 1
  %134 = zext i32 %119 to i64
  %135 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %73)
          to label %138 unwind label %136

136:                                              ; preds = %524, %518, %514, %508, %504, %498, %494, %488, %484, %478, %474, %138, %132, %118
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %420

138:                                              ; preds = %132, %129
  %139 = phi i32 [ %119, %129 ], [ %133, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74)
          to label %471 unwind label %136

141:                                              ; preds = %528
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %143 unwind label %113

143:                                              ; preds = %141
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !24
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %154 unwind label %115

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !27
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !13
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %113

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !14
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %113

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %113

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %413 unwind label %113

174:                                              ; preds = %528
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %176 unwind label %113

176:                                              ; preds = %174
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !24
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %187 unwind label %115

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !13
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %113

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !14
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %113

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
          to label %205 unwind label %113

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %413 unwind label %113

207:                                              ; preds = %550, %546, %542, %538, %534, %530, %213, %121
  %208 = phi i64 [ 0, %121 ], [ 1, %213 ], [ 2, %530 ], [ 3, %534 ], [ 4, %538 ], [ 5, %542 ], [ 6, %546 ], [ 7, %550 ]
  %209 = load i8*, i8** %53, align 16, !tbaa !23
  %210 = getelementptr inbounds i8, i8* %209, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %254, label %217

213:                                              ; preds = %121
  %214 = getelementptr inbounds i8, i8* %122, i64 1
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %207, label %530

217:                                              ; preds = %550, %207
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %219 unwind label %250

219:                                              ; preds = %217
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !24
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %230 unwind label %252

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !27
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !13
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %250

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !14
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %250

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
          to label %248 unwind label %250

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %413 unwind label %250

250:                                              ; preds = %217, %254, %238, %239, %245, %248, %275, %276, %282, %285
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %420

252:                                              ; preds = %229, %266
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %420

254:                                              ; preds = %207
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %256 unwind label %250

256:                                              ; preds = %254
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !24
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %267 unwind label %252

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !27
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !13
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %250

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %250

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %250

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %413 unwind label %250

287:                                              ; preds = %125
  %288 = getelementptr inbounds i8, i8* %126, i64 1
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %291, label %554

291:                                              ; preds = %125, %287, %554, %558, %562, %566, %570, %574
  %292 = phi i64 [ 0, %125 ], [ 1, %287 ], [ 2, %554 ], [ 3, %558 ], [ 4, %562 ], [ 5, %566 ], [ 6, %570 ], [ 7, %574 ]
  %293 = load i8*, i8** %52, align 16, !tbaa !23
  %294 = getelementptr inbounds i8, i8* %293, i64 %292
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = icmp eq i8 %295, 48
  br i1 %296, label %380, label %297

297:                                              ; preds = %574, %291
  %298 = load i8*, i8** %52, align 16, !tbaa !23
  %299 = load i8, i8* %298, align 1, !tbaa !13
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, i8* %298, i64 1
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %305, label %578

305:                                              ; preds = %297, %301, %578, %582, %586, %590, %594, %598
  %306 = phi i64 [ 0, %297 ], [ 1, %301 ], [ 2, %578 ], [ 3, %582 ], [ 4, %586 ], [ 5, %590 ], [ 6, %594 ], [ 7, %598 ]
  %307 = getelementptr inbounds i8, i8* %126, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !13
  %309 = icmp eq i8 %308, 48
  br i1 %309, label %347, label %310

310:                                              ; preds = %598, %305
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %312 unwind label %343

312:                                              ; preds = %310
  %313 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 240
  %318 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !24
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %323 unwind label %345

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !27
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !13
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %343

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !14
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %343

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
          to label %341 unwind label %343

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %413 unwind label %343

343:                                              ; preds = %310, %347, %380, %331, %332, %338, %341, %368, %369, %375, %378, %401, %402, %408, %411
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %420

345:                                              ; preds = %322, %359, %392
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %420

347:                                              ; preds = %305
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %349 unwind label %343

349:                                              ; preds = %347
  %350 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 240
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !24
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %360 unwind label %345

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !27
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !13
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %343

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !14
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %343

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %376)
          to label %378 unwind label %343

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %413 unwind label %343

380:                                              ; preds = %291
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %382 unwind label %343

382:                                              ; preds = %380
  %383 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, 240
  %388 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !24
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %393 unwind label %345

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %382
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !27
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !13
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %343

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !14
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %343

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %409)
          to label %411 unwind label %343

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %343

413:                                              ; preds = %411, %378, %341, %285, %248, %205, %172
  %414 = load i8*, i8** %80, align 16, !tbaa !23
  %415 = icmp eq i8* %414, %82
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdlPv(i8* %414) #8
  br label %417

417:                                              ; preds = %413, %416
  %418 = load i8*, i8** %83, align 16, !tbaa !23
  %419 = icmp eq i8* %418, %85
  br i1 %419, label %603, label %602

420:                                              ; preds = %343, %345, %250, %252, %113, %115, %136
  %421 = phi { i8*, i32 } [ %137, %136 ], [ %114, %113 ], [ %116, %115 ], [ %251, %250 ], [ %253, %252 ], [ %344, %343 ], [ %346, %345 ]
  %422 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %423 = load i8*, i8** %422, align 16, !tbaa !23
  %424 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %425 = bitcast %union.anon* %424 to i8*
  %426 = icmp eq i8* %423, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %420
  call void @_ZdlPv(i8* %423) #8
  br label %428

428:                                              ; preds = %420, %427
  %429 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %430 = load i8*, i8** %429, align 16, !tbaa !23
  %431 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %432 = bitcast %union.anon* %431 to i8*
  %433 = icmp eq i8* %430, %432
  br i1 %433, label %657, label %656

434:                                              ; preds = %94
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !23
  %437 = icmp eq i8* %436, %49
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @_ZdlPv(i8* %436) #8
  br label %439

439:                                              ; preds = %434, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #8
  %440 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %441 = load i8*, i8** %440, align 16, !tbaa !23
  %442 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %443 = bitcast %union.anon* %442 to i8*
  %444 = icmp eq i8* %441, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  call void @_ZdlPv(i8* %441) #8
  br label %446

446:                                              ; preds = %439, %445
  %447 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %448 = load i8*, i8** %447, align 16, !tbaa !23
  %449 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %450 = bitcast %union.anon* %449 to i8*
  %451 = icmp eq i8* %448, %450
  br i1 %451, label %613, label %612

452:                                              ; preds = %671, %111
  %453 = phi { i8*, i32 } [ %421, %671 ], [ %112, %111 ]
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !23
  %456 = icmp eq i8* %455, %49
  br i1 %456, label %458, label %457

457:                                              ; preds = %452
  call void @_ZdlPv(i8* %455) #8
  br label %458

458:                                              ; preds = %452, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #8
  %459 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %460 = load i8*, i8** %459, align 16, !tbaa !23
  %461 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %462 = bitcast %union.anon* %461 to i8*
  %463 = icmp eq i8* %460, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  call void @_ZdlPv(i8* %460) #8
  br label %465

465:                                              ; preds = %458, %464
  %466 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %467 = load i8*, i8** %466, align 16, !tbaa !23
  %468 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %469 = bitcast %union.anon* %468 to i8*
  %470 = icmp eq i8* %467, %469
  br i1 %470, label %673, label %672

471:                                              ; preds = %138
  %472 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = add nuw nsw i32 %139, 1
  %476 = zext i32 %139 to i64
  %477 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %477, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74)
          to label %478 unwind label %136

478:                                              ; preds = %474, %471
  %479 = phi i32 [ %139, %471 ], [ %475, %474 ]
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75)
          to label %481 unwind label %136

481:                                              ; preds = %478
  %482 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  %485 = add nuw nsw i32 %479, 1
  %486 = zext i32 %479 to i64
  %487 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %487, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75)
          to label %488 unwind label %136

488:                                              ; preds = %484, %481
  %489 = phi i32 [ %479, %481 ], [ %485, %484 ]
  %490 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76)
          to label %491 unwind label %136

491:                                              ; preds = %488
  %492 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = add nuw nsw i32 %489, 1
  %496 = zext i32 %489 to i64
  %497 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %497, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76)
          to label %498 unwind label %136

498:                                              ; preds = %494, %491
  %499 = phi i32 [ %489, %491 ], [ %495, %494 ]
  %500 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77)
          to label %501 unwind label %136

501:                                              ; preds = %498
  %502 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %501
  %505 = add nuw nsw i32 %499, 1
  %506 = zext i32 %499 to i64
  %507 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %507, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77)
          to label %508 unwind label %136

508:                                              ; preds = %504, %501
  %509 = phi i32 [ %499, %501 ], [ %505, %504 ]
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %511 unwind label %136

511:                                              ; preds = %508
  %512 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = add nuw nsw i32 %509, 1
  %516 = zext i32 %509 to i64
  %517 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %517, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78)
          to label %518 unwind label %136

518:                                              ; preds = %514, %511
  %519 = phi i32 [ %509, %511 ], [ %515, %514 ]
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %79)
          to label %521 unwind label %136

521:                                              ; preds = %518
  %522 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = add nuw nsw i32 %519, 1
  %526 = zext i32 %519 to i64
  %527 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %527, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %79)
          to label %528 unwind label %136

528:                                              ; preds = %524, %521
  %529 = phi i32 [ %519, %521 ], [ %525, %524 ]
  switch i32 %529, label %125 [
    i32 4, label %141
    i32 1, label %174
    i32 3, label %121
  ]

530:                                              ; preds = %213
  %531 = getelementptr inbounds i8, i8* %122, i64 2
  %532 = load i8, i8* %531, align 1, !tbaa !13
  %533 = icmp eq i8 %532, 49
  br i1 %533, label %207, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, i8* %122, i64 3
  %536 = load i8, i8* %535, align 1, !tbaa !13
  %537 = icmp eq i8 %536, 49
  br i1 %537, label %207, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, i8* %122, i64 4
  %540 = load i8, i8* %539, align 1, !tbaa !13
  %541 = icmp eq i8 %540, 49
  br i1 %541, label %207, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, i8* %122, i64 5
  %544 = load i8, i8* %543, align 1, !tbaa !13
  %545 = icmp eq i8 %544, 49
  br i1 %545, label %207, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, i8* %122, i64 6
  %548 = load i8, i8* %547, align 1, !tbaa !13
  %549 = icmp eq i8 %548, 49
  br i1 %549, label %207, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, i8* %122, i64 7
  %552 = load i8, i8* %551, align 1, !tbaa !13
  %553 = icmp eq i8 %552, 49
  br i1 %553, label %207, label %217

554:                                              ; preds = %287
  %555 = getelementptr inbounds i8, i8* %126, i64 2
  %556 = load i8, i8* %555, align 1, !tbaa !13
  %557 = icmp eq i8 %556, 49
  br i1 %557, label %291, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, i8* %126, i64 3
  %560 = load i8, i8* %559, align 1, !tbaa !13
  %561 = icmp eq i8 %560, 49
  br i1 %561, label %291, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, i8* %126, i64 4
  %564 = load i8, i8* %563, align 1, !tbaa !13
  %565 = icmp eq i8 %564, 49
  br i1 %565, label %291, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, i8* %126, i64 5
  %568 = load i8, i8* %567, align 1, !tbaa !13
  %569 = icmp eq i8 %568, 49
  br i1 %569, label %291, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, i8* %126, i64 6
  %572 = load i8, i8* %571, align 1, !tbaa !13
  %573 = icmp eq i8 %572, 49
  br i1 %573, label %291, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, i8* %126, i64 7
  %576 = load i8, i8* %575, align 1, !tbaa !13
  %577 = icmp eq i8 %576, 49
  br i1 %577, label %291, label %297

578:                                              ; preds = %301
  %579 = getelementptr inbounds i8, i8* %298, i64 2
  %580 = load i8, i8* %579, align 1, !tbaa !13
  %581 = icmp eq i8 %580, 49
  br i1 %581, label %305, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, i8* %298, i64 3
  %584 = load i8, i8* %583, align 1, !tbaa !13
  %585 = icmp eq i8 %584, 49
  br i1 %585, label %305, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, i8* %298, i64 4
  %588 = load i8, i8* %587, align 1, !tbaa !13
  %589 = icmp eq i8 %588, 49
  br i1 %589, label %305, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, i8* %298, i64 5
  %592 = load i8, i8* %591, align 1, !tbaa !13
  %593 = icmp eq i8 %592, 49
  br i1 %593, label %305, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, i8* %298, i64 6
  %596 = load i8, i8* %595, align 1, !tbaa !13
  %597 = icmp eq i8 %596, 49
  br i1 %597, label %305, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, i8* %298, i64 7
  %600 = load i8, i8* %599, align 1, !tbaa !13
  %601 = icmp eq i8 %600, 49
  br i1 %601, label %305, label %310

602:                                              ; preds = %417
  call void @_ZdlPv(i8* %418) #8
  br label %603

603:                                              ; preds = %602, %417
  %604 = load i8*, i8** %86, align 16, !tbaa !23
  %605 = icmp eq i8* %604, %88
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @_ZdlPv(i8* %604) #8
  br label %607

607:                                              ; preds = %606, %603
  %608 = load i8*, i8** %89, align 16, !tbaa !23
  %609 = icmp eq i8* %608, %91
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  call void @_ZdlPv(i8* %608) #8
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %50) #8
  br label %92, !llvm.loop !29

612:                                              ; preds = %446
  call void @_ZdlPv(i8* %448) #8
  br label %613

613:                                              ; preds = %612, %446
  %614 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %615 = load i8*, i8** %614, align 16, !tbaa !23
  %616 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %617 = bitcast %union.anon* %616 to i8*
  %618 = icmp eq i8* %615, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %613
  call void @_ZdlPv(i8* %615) #8
  br label %620

620:                                              ; preds = %619, %613
  %621 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %622 = load i8*, i8** %621, align 16, !tbaa !23
  %623 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %624 = bitcast %union.anon* %623 to i8*
  %625 = icmp eq i8* %622, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %620
  call void @_ZdlPv(i8* %622) #8
  br label %627

627:                                              ; preds = %626, %620
  %628 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %629 = load i8*, i8** %628, align 16, !tbaa !23
  %630 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %631 = bitcast %union.anon* %630 to i8*
  %632 = icmp eq i8* %629, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %627
  call void @_ZdlPv(i8* %629) #8
  br label %634

634:                                              ; preds = %633, %627
  %635 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %636 = load i8*, i8** %635, align 16, !tbaa !23
  %637 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %638 = bitcast %union.anon* %637 to i8*
  %639 = icmp eq i8* %636, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  call void @_ZdlPv(i8* %636) #8
  br label %641

641:                                              ; preds = %640, %634
  %642 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %643 = load i8*, i8** %642, align 16, !tbaa !23
  %644 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %645 = bitcast %union.anon* %644 to i8*
  %646 = icmp eq i8* %643, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %641
  call void @_ZdlPv(i8* %643) #8
  br label %648

648:                                              ; preds = %647, %641
  %649 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %650 = load i8*, i8** %649, align 16, !tbaa !23
  %651 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %652 = bitcast %union.anon* %651 to i8*
  %653 = icmp eq i8* %650, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %648
  call void @_ZdlPv(i8* %650) #8
  br label %655

655:                                              ; preds = %654, %648
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #8
  ret i32 0

656:                                              ; preds = %428
  call void @_ZdlPv(i8* %430) #8
  br label %657

657:                                              ; preds = %656, %428
  %658 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %659 = load i8*, i8** %658, align 16, !tbaa !23
  %660 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %661 = bitcast %union.anon* %660 to i8*
  %662 = icmp eq i8* %659, %661
  br i1 %662, label %664, label %663

663:                                              ; preds = %657
  call void @_ZdlPv(i8* %659) #8
  br label %664

664:                                              ; preds = %663, %657
  %665 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %666 = load i8*, i8** %665, align 16, !tbaa !23
  %667 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %668 = bitcast %union.anon* %667 to i8*
  %669 = icmp eq i8* %666, %668
  br i1 %669, label %671, label %670

670:                                              ; preds = %664
  call void @_ZdlPv(i8* %666) #8
  br label %671

671:                                              ; preds = %670, %664
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %50) #8
  br label %452

672:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #8
  br label %673

673:                                              ; preds = %672, %465
  %674 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %675 = load i8*, i8** %674, align 16, !tbaa !23
  %676 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %677 = bitcast %union.anon* %676 to i8*
  %678 = icmp eq i8* %675, %677
  br i1 %678, label %680, label %679

679:                                              ; preds = %673
  call void @_ZdlPv(i8* %675) #8
  br label %680

680:                                              ; preds = %679, %673
  %681 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %682 = load i8*, i8** %681, align 16, !tbaa !23
  %683 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %684 = bitcast %union.anon* %683 to i8*
  %685 = icmp eq i8* %682, %684
  br i1 %685, label %687, label %686

686:                                              ; preds = %680
  call void @_ZdlPv(i8* %682) #8
  br label %687

687:                                              ; preds = %686, %680
  %688 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %689 = load i8*, i8** %688, align 16, !tbaa !23
  %690 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %691 = bitcast %union.anon* %690 to i8*
  %692 = icmp eq i8* %689, %691
  br i1 %692, label %694, label %693

693:                                              ; preds = %687
  call void @_ZdlPv(i8* %689) #8
  br label %694

694:                                              ; preds = %693, %687
  %695 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %696 = load i8*, i8** %695, align 16, !tbaa !23
  %697 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %698 = bitcast %union.anon* %697 to i8*
  %699 = icmp eq i8* %696, %698
  br i1 %699, label %701, label %700

700:                                              ; preds = %694
  call void @_ZdlPv(i8* %696) #8
  br label %701

701:                                              ; preds = %700, %694
  %702 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %703 = load i8*, i8** %702, align 16, !tbaa !23
  %704 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %705 = bitcast %union.anon* %704 to i8*
  %706 = icmp eq i8* %703, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %701
  call void @_ZdlPv(i8* %703) #8
  br label %708

708:                                              ; preds = %707, %701
  %709 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %710 = load i8*, i8** %709, align 16, !tbaa !23
  %711 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %712 = bitcast %union.anon* %711 to i8*
  %713 = icmp eq i8* %710, %712
  br i1 %713, label %715, label %714

714:                                              ; preds = %708
  call void @_ZdlPv(i8* %710) #8
  br label %715

715:                                              ; preds = %714, %708
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #8
  resume { i8*, i32 } %453
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444172384.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
