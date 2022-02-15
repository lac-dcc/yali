; ModuleID = 'Project_CodeNet_C++1400/p00036/s773385247.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [12 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %3) #8
  %4 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %6 = bitcast [12 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !13
  %9 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %30 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %35 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %40 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %45 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 1
  store i64 0, i64* %47, align 8, !tbaa !10
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  %50 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 16, !tbaa !13
  %54 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  %55 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 1
  store i64 0, i64* %57, align 8, !tbaa !10
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11
  %60 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 16, !tbaa !13
  %64 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !10
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %71 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %72 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %73 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %74 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %75 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %76 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  br label %77

77:                                               ; preds = %256, %0
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 32
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %84, align 8, !tbaa !16
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %258

88:                                               ; preds = %77
  %89 = load i64, i64* %67, align 8, !tbaa !10
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %91 unwind label %93

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %97 unwind label %99

93:                                               ; preds = %88, %111, %246, %247, %253, %256
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %268

95:                                               ; preds = %237
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %268

97:                                               ; preds = %91
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70)
          to label %293 unwind label %99

99:                                               ; preds = %303, %301, %299, %297, %295, %293, %97, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %268

101:                                              ; preds = %305, %223
  %102 = phi i64 [ %105, %223 ], [ 0, %305 ]
  %103 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 16, !tbaa !23
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %105, i32 0, i32 0
  %107 = add nuw nsw i64 %102, 2
  %108 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %107, i32 0, i32 0
  %109 = add nuw nsw i64 %102, 3
  %110 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %109, i32 0, i32 0
  br label %115

111:                                              ; preds = %223
  %112 = load i8*, i8** %69, align 8, !tbaa !23
  %113 = load i64, i64* %67, align 8, !tbaa !10
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %112, i64 %113)
          to label %225 unwind label %93

115:                                              ; preds = %101, %221
  %116 = phi i64 [ 0, %101 ], [ %120, %221 ]
  %117 = getelementptr inbounds i8, i8* %104, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 49
  %120 = add nuw nsw i64 %116, 1
  br i1 %119, label %121, label %221

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, i8* %104, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %106, align 16, !tbaa !23
  br label %154

127:                                              ; preds = %121
  %128 = add nuw nsw i64 %116, 2
  %129 = getelementptr inbounds i8, i8* %104, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %116, 3
  %134 = getelementptr inbounds i8, i8* %104, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i64, i64* %67, align 8, !tbaa !10
  %139 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

140:                                              ; preds = %218, %204, %198, %182, %169, %151, %137
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %268

142:                                              ; preds = %132, %127
  %143 = load i8*, i8** %106, align 16, !tbaa !23
  %144 = getelementptr inbounds i8, i8* %143, i64 %120
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %143, i64 %116
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, i64* %67, align 8, !tbaa !10
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

154:                                              ; preds = %125, %147, %142
  %155 = phi i8* [ %126, %125 ], [ %143, %147 ], [ %143, %142 ]
  %156 = add nsw i64 %116, -1
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, i8* %155, i64 %116
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 49
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load i8*, i8** %108, align 16, !tbaa !23
  %166 = getelementptr inbounds i8, i8* %165, i64 %156
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 49
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i64, i64* %67, align 8, !tbaa !10
  %171 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

172:                                              ; preds = %164, %160, %154
  br i1 %124, label %173, label %185

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, i8* %155, i64 %120
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %116, 2
  %179 = getelementptr inbounds i8, i8* %155, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i64, i64* %67, align 8, !tbaa !10
  %184 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

185:                                              ; preds = %177, %173, %172
  %186 = getelementptr inbounds i8, i8* %155, i64 %116
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %189, label %221

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, i8* %155, i64 %120
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 49
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load i8*, i8** %108, align 16, !tbaa !23
  %195 = getelementptr inbounds i8, i8* %194, i64 %120
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i64, i64* %67, align 8, !tbaa !10
  %200 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

201:                                              ; preds = %193, %189
  %202 = select i1 %124, i1 %159, i1 false
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  br i1 %188, label %204, label %221

204:                                              ; preds = %203
  %205 = load i64, i64* %67, align 8, !tbaa !10
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

207:                                              ; preds = %201
  br i1 %188, label %208, label %221

208:                                              ; preds = %207
  %209 = load i8*, i8** %108, align 16, !tbaa !23
  %210 = getelementptr inbounds i8, i8* %209, i64 %116
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load i8*, i8** %110, align 16, !tbaa !23
  %215 = getelementptr inbounds i8, i8* %214, i64 %116
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i64, i64* %67, align 8, !tbaa !10
  %220 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %223 unwind label %140

221:                                              ; preds = %185, %115, %203, %213, %208, %207
  %222 = icmp eq i64 %120, 8
  br i1 %222, label %223, label %115, !llvm.loop !24

223:                                              ; preds = %221, %218, %204, %198, %182, %169, %151, %137
  %224 = icmp eq i64 %105, 8
  br i1 %224, label %111, label %101, !llvm.loop !26

225:                                              ; preds = %111
  %226 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !14
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !27
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %238 unwind label %95

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !30
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !13
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %93

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !14
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %93

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %254)
          to label %256 unwind label %93

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %77 unwind label %93

258:                                              ; preds = %305, %77
  %259 = load i8*, i8** %69, align 8, !tbaa !23
  %260 = icmp eq i8* %259, %68
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #8
  br label %262

262:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #8
  %263 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 0, i32 0
  %264 = load i8*, i8** %263, align 16, !tbaa !23
  %265 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %266 = bitcast %union.anon* %265 to i8*
  %267 = icmp eq i8* %264, %266
  br i1 %267, label %280, label %279

268:                                              ; preds = %93, %95, %140, %99
  %269 = phi { i8*, i32 } [ %100, %99 ], [ %141, %140 ], [ %94, %93 ], [ %96, %95 ]
  %270 = load i8*, i8** %69, align 8, !tbaa !23
  %271 = icmp eq i8* %270, %68
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(i8* %270) #8
  br label %273

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #8
  %274 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 0, i32 0
  %275 = load i8*, i8** %274, align 16, !tbaa !23
  %276 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %277 = bitcast %union.anon* %276 to i8*
  %278 = icmp eq i8* %275, %277
  br i1 %278, label %287, label %286

279:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #8
  br label %280

280:                                              ; preds = %262, %279
  %281 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 0, i32 0
  %282 = load i8*, i8** %281, align 16, !tbaa !23
  %283 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %317, label %316

286:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #8
  br label %287

287:                                              ; preds = %273, %286
  %288 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 0, i32 0
  %289 = load i8*, i8** %288, align 16, !tbaa !23
  %290 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %291 = bitcast %union.anon* %290 to i8*
  %292 = icmp eq i8* %289, %291
  br i1 %292, label %389, label %388

293:                                              ; preds = %97
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71)
          to label %295 unwind label %99

295:                                              ; preds = %293
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %72)
          to label %297 unwind label %99

297:                                              ; preds = %295
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %73)
          to label %299 unwind label %99

299:                                              ; preds = %297
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %74)
          to label %301 unwind label %99

301:                                              ; preds = %299
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75)
          to label %303 unwind label %99

303:                                              ; preds = %301
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76)
          to label %305 unwind label %99

305:                                              ; preds = %303
  %306 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 32
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %310
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 8, !tbaa !16
  %314 = and i32 %313, 2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %101, label %258

316:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #8
  br label %317

317:                                              ; preds = %316, %280
  %318 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 0, i32 0
  %319 = load i8*, i8** %318, align 16, !tbaa !23
  %320 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %321 = bitcast %union.anon* %320 to i8*
  %322 = icmp eq i8* %319, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #8
  br label %324

324:                                              ; preds = %323, %317
  %325 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 0, i32 0
  %326 = load i8*, i8** %325, align 16, !tbaa !23
  %327 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %328 = bitcast %union.anon* %327 to i8*
  %329 = icmp eq i8* %326, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  call void @_ZdlPv(i8* %326) #8
  br label %331

331:                                              ; preds = %330, %324
  %332 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %333 = load i8*, i8** %332, align 16, !tbaa !23
  %334 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %335 = bitcast %union.anon* %334 to i8*
  %336 = icmp eq i8* %333, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @_ZdlPv(i8* %333) #8
  br label %338

338:                                              ; preds = %337, %331
  %339 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %340 = load i8*, i8** %339, align 16, !tbaa !23
  %341 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %342 = bitcast %union.anon* %341 to i8*
  %343 = icmp eq i8* %340, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #8
  br label %345

345:                                              ; preds = %344, %338
  %346 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %347 = load i8*, i8** %346, align 16, !tbaa !23
  %348 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %349 = bitcast %union.anon* %348 to i8*
  %350 = icmp eq i8* %347, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  call void @_ZdlPv(i8* %347) #8
  br label %352

352:                                              ; preds = %351, %345
  %353 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %354 = load i8*, i8** %353, align 16, !tbaa !23
  %355 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %356 = bitcast %union.anon* %355 to i8*
  %357 = icmp eq i8* %354, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @_ZdlPv(i8* %354) #8
  br label %359

359:                                              ; preds = %358, %352
  %360 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %361 = load i8*, i8** %360, align 16, !tbaa !23
  %362 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %363 = bitcast %union.anon* %362 to i8*
  %364 = icmp eq i8* %361, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call void @_ZdlPv(i8* %361) #8
  br label %366

366:                                              ; preds = %365, %359
  %367 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %368 = load i8*, i8** %367, align 16, !tbaa !23
  %369 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %370 = bitcast %union.anon* %369 to i8*
  %371 = icmp eq i8* %368, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  call void @_ZdlPv(i8* %368) #8
  br label %373

373:                                              ; preds = %372, %366
  %374 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %375 = load i8*, i8** %374, align 16, !tbaa !23
  %376 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %377 = bitcast %union.anon* %376 to i8*
  %378 = icmp eq i8* %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #8
  br label %380

380:                                              ; preds = %379, %373
  %381 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %382 = load i8*, i8** %381, align 16, !tbaa !23
  %383 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %384 = bitcast %union.anon* %383 to i8*
  %385 = icmp eq i8* %382, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  call void @_ZdlPv(i8* %382) #8
  br label %387

387:                                              ; preds = %386, %380
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %3) #8
  ret i32 0

388:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #8
  br label %389

389:                                              ; preds = %388, %287
  %390 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 0, i32 0
  %391 = load i8*, i8** %390, align 16, !tbaa !23
  %392 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %393 = bitcast %union.anon* %392 to i8*
  %394 = icmp eq i8* %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  call void @_ZdlPv(i8* %391) #8
  br label %396

396:                                              ; preds = %395, %389
  %397 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 0, i32 0
  %398 = load i8*, i8** %397, align 16, !tbaa !23
  %399 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %400 = bitcast %union.anon* %399 to i8*
  %401 = icmp eq i8* %398, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %396
  call void @_ZdlPv(i8* %398) #8
  br label %403

403:                                              ; preds = %402, %396
  %404 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %405 = load i8*, i8** %404, align 16, !tbaa !23
  %406 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %403
  call void @_ZdlPv(i8* %405) #8
  br label %410

410:                                              ; preds = %409, %403
  %411 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %412 = load i8*, i8** %411, align 16, !tbaa !23
  %413 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %414 = bitcast %union.anon* %413 to i8*
  %415 = icmp eq i8* %412, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %410
  call void @_ZdlPv(i8* %412) #8
  br label %417

417:                                              ; preds = %416, %410
  %418 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %419 = load i8*, i8** %418, align 16, !tbaa !23
  %420 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %421 = bitcast %union.anon* %420 to i8*
  %422 = icmp eq i8* %419, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %417
  call void @_ZdlPv(i8* %419) #8
  br label %424

424:                                              ; preds = %423, %417
  %425 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %426 = load i8*, i8** %425, align 16, !tbaa !23
  %427 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %428 = bitcast %union.anon* %427 to i8*
  %429 = icmp eq i8* %426, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  call void @_ZdlPv(i8* %426) #8
  br label %431

431:                                              ; preds = %430, %424
  %432 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %433 = load i8*, i8** %432, align 16, !tbaa !23
  %434 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %435 = bitcast %union.anon* %434 to i8*
  %436 = icmp eq i8* %433, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  call void @_ZdlPv(i8* %433) #8
  br label %438

438:                                              ; preds = %437, %431
  %439 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %440 = load i8*, i8** %439, align 16, !tbaa !23
  %441 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %442 = bitcast %union.anon* %441 to i8*
  %443 = icmp eq i8* %440, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %438
  call void @_ZdlPv(i8* %440) #8
  br label %445

445:                                              ; preds = %444, %438
  %446 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %447 = load i8*, i8** %446, align 16, !tbaa !23
  %448 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %449 = bitcast %union.anon* %448 to i8*
  %450 = icmp eq i8* %447, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  call void @_ZdlPv(i8* %447) #8
  br label %452

452:                                              ; preds = %451, %445
  %453 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %454 = load i8*, i8** %453, align 16, !tbaa !23
  %455 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %456 = bitcast %union.anon* %455 to i8*
  %457 = icmp eq i8* %454, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  call void @_ZdlPv(i8* %454) #8
  br label %459

459:                                              ; preds = %458, %452
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %3) #8
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
