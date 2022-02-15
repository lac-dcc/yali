; ModuleID = 'Project_CodeNet_C++1400/p00036/s401829881.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s401829881.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401829881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %12 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 1
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 1
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 0, i32 0
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 0, i32 0
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 0, i32 0
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 0, i32 0
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  br label %81

81:                                               ; preds = %360, %0
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %101

83:                                               ; preds = %81
  %84 = bitcast %"class.std::basic_istream"* %82 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !14
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_istream"* %82 to i8*
  %90 = add nsw i64 %88, 32
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !16
  %94 = and i32 %93, 5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %312

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %14, align 16, !tbaa !13
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %19, align 16, !tbaa !13
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %24, align 16, !tbaa !13
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %29, align 16, !tbaa !13
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  store i64 0, i64* %33, align 8, !tbaa !10
  store i8 0, i8* %34, align 16, !tbaa !13
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %39, align 16, !tbaa !13
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %44, align 16, !tbaa !13
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %49, align 16, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %97 unwind label %103

97:                                               ; preds = %96
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %325 unwind label %105

101:                                              ; preds = %81
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %318

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %298

105:                                              ; preds = %333, %331, %329, %327, %325, %99, %97
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %298

107:                                              ; preds = %333, %253
  %108 = phi i64 [ %116, %253 ], [ 0, %333 ]
  %109 = phi i8 [ %254, %253 ], [ 48, %333 ]
  %110 = add nuw nsw i64 %108, 3
  %111 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %110, i32 0, i32 0
  %112 = add nuw nsw i64 %108, 2
  %113 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %108, i32 0, i32 0
  %115 = icmp ult i64 %108, 7
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %116, i32 0, i32 0
  %118 = icmp ult i64 %108, 5
  %119 = icmp ult i64 %108, 6
  %120 = load i8*, i8** %114, align 16, !tbaa !23
  br label %121

121:                                              ; preds = %107, %250
  %122 = phi i64 [ 0, %107 ], [ %251, %250 ]
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %122, 1
  br label %250

128:                                              ; preds = %121
  %129 = icmp ult i64 %122, 7
  %130 = select i1 %129, i1 %115, i1 false
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i8*, i8** %117, align 16, !tbaa !23
  %133 = getelementptr inbounds i8, i8* %132, i64 %122
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %122, 1
  %138 = getelementptr inbounds i8, i8* %120, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, i8* %132, i64 %137
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %253, label %149

145:                                              ; preds = %256, %279, %280, %286, %289
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %298

147:                                              ; preds = %270
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %298

149:                                              ; preds = %131, %136, %141, %128
  br i1 %118, label %150, label %165

150:                                              ; preds = %149
  %151 = load i8*, i8** %117, align 16, !tbaa !23
  %152 = getelementptr inbounds i8, i8* %151, i64 %122
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load i8*, i8** %113, align 16, !tbaa !23
  %157 = getelementptr inbounds i8, i8* %156, i64 %122
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load i8*, i8** %111, align 16, !tbaa !23
  %162 = getelementptr inbounds i8, i8* %161, i64 %122
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %253, label %165

165:                                              ; preds = %150, %155, %160, %149
  %166 = icmp ult i64 %122, 5
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %122, 1
  %169 = getelementptr inbounds i8, i8* %120, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %122, 2
  %174 = getelementptr inbounds i8, i8* %120, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = add nuw nsw i64 %122, 3
  %179 = getelementptr inbounds i8, i8* %120, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %253, label %182

182:                                              ; preds = %167, %172, %177, %165
  %183 = icmp ne i64 %122, 0
  %184 = select i1 %183, i1 %119, i1 false
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load i8*, i8** %117, align 16, !tbaa !23
  %187 = getelementptr inbounds i8, i8* %186, i64 %122
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = add i64 %122, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds i8, i8* %186, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 49
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load i8*, i8** %113, align 16, !tbaa !23
  %198 = getelementptr inbounds i8, i8* %197, i64 %192
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %253, label %201

201:                                              ; preds = %185, %190, %196, %182
  %202 = icmp ult i64 %122, 6
  %203 = select i1 %202, i1 %115, i1 false
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %122, 1
  %206 = getelementptr inbounds i8, i8* %120, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load i8*, i8** %117, align 16, !tbaa !23
  %211 = getelementptr inbounds i8, i8* %210, i64 %205
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %122, 2
  %216 = getelementptr inbounds i8, i8* %210, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %253, label %219

219:                                              ; preds = %204, %209, %214, %201
  br i1 %119, label %220, label %235

220:                                              ; preds = %219
  %221 = load i8*, i8** %117, align 16, !tbaa !23
  %222 = getelementptr inbounds i8, i8* %221, i64 %122
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = add nuw nsw i64 %122, 1
  %227 = getelementptr inbounds i8, i8* %221, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = icmp eq i8 %228, 49
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load i8*, i8** %113, align 16, !tbaa !23
  %232 = getelementptr inbounds i8, i8* %231, i64 %226
  %233 = load i8, i8* %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %253, label %235

235:                                              ; preds = %220, %225, %230, %219
  %236 = add nuw nsw i64 %122, 1
  %237 = getelementptr inbounds i8, i8* %120, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %240, label %250

240:                                              ; preds = %235
  %241 = load i8*, i8** %117, align 16, !tbaa !23
  %242 = getelementptr inbounds i8, i8* %241, i64 %122
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = add nsw i64 %122, -1
  %247 = getelementptr inbounds i8, i8* %241, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %253, label %250

250:                                              ; preds = %126, %235, %240, %245
  %251 = phi i64 [ %127, %126 ], [ %236, %235 ], [ %236, %240 ], [ %236, %245 ]
  %252 = icmp eq i64 %251, 8
  br i1 %252, label %253, label %121, !llvm.loop !24

253:                                              ; preds = %245, %230, %214, %196, %177, %160, %141, %250
  %254 = phi i8 [ %109, %250 ], [ 65, %141 ], [ 66, %160 ], [ 67, %177 ], [ 68, %196 ], [ 69, %214 ], [ 70, %230 ], [ 71, %245 ]
  %255 = icmp eq i64 %116, 8
  br i1 %255, label %256, label %107, !llvm.loop !26

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %254, i8* %1, align 1, !tbaa !13
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %258 unwind label %145

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !14
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !27
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %271 unwind label %147

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !30
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !13
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %145

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !14
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %145

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %145

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %145

291:                                              ; preds = %289
  %292 = load i8*, i8** %57, align 16, !tbaa !23
  %293 = icmp eq i8* %292, %59
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #8
  br label %295

295:                                              ; preds = %291, %294
  %296 = load i8*, i8** %60, align 16, !tbaa !23
  %297 = icmp eq i8* %296, %62
  br i1 %297, label %336, label %335

298:                                              ; preds = %145, %147, %105, %103
  %299 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ], [ %146, %145 ], [ %148, %147 ]
  %300 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 0, i32 0
  %301 = load i8*, i8** %300, align 16, !tbaa !23
  %302 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %303 = bitcast %union.anon* %302 to i8*
  %304 = icmp eq i8* %301, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %298
  call void @_ZdlPv(i8* %301) #8
  br label %306

306:                                              ; preds = %298, %305
  %307 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 0, i32 0
  %308 = load i8*, i8** %307, align 16, !tbaa !23
  %309 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %362, label %361

312:                                              ; preds = %83
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !23
  %315 = icmp eq i8* %314, %8
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(i8* %314) #8
  br label %317

317:                                              ; preds = %312, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

318:                                              ; preds = %404, %101
  %319 = phi { i8*, i32 } [ %299, %404 ], [ %102, %101 ]
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !23
  %322 = icmp eq i8* %321, %8
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(i8* %321) #8
  br label %324

324:                                              ; preds = %318, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %319

325:                                              ; preds = %99
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52)
          to label %327 unwind label %105

327:                                              ; preds = %325
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %329 unwind label %105

329:                                              ; preds = %327
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %331 unwind label %105

331:                                              ; preds = %329
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %333 unwind label %105

333:                                              ; preds = %331
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %107 unwind label %105

335:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #8
  br label %336

336:                                              ; preds = %335, %295
  %337 = load i8*, i8** %63, align 16, !tbaa !23
  %338 = icmp eq i8* %337, %65
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #8
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i8*, i8** %66, align 16, !tbaa !23
  %342 = icmp eq i8* %341, %68
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #8
  br label %344

344:                                              ; preds = %343, %340
  %345 = load i8*, i8** %69, align 16, !tbaa !23
  %346 = icmp eq i8* %345, %71
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(i8* %345) #8
  br label %348

348:                                              ; preds = %347, %344
  %349 = load i8*, i8** %72, align 16, !tbaa !23
  %350 = icmp eq i8* %349, %74
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #8
  br label %352

352:                                              ; preds = %351, %348
  %353 = load i8*, i8** %75, align 16, !tbaa !23
  %354 = icmp eq i8* %353, %77
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #8
  br label %356

356:                                              ; preds = %355, %352
  %357 = load i8*, i8** %78, align 16, !tbaa !23
  %358 = icmp eq i8* %357, %80
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #8
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  br label %81, !llvm.loop !32

361:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #8
  br label %362

362:                                              ; preds = %361, %306
  %363 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 0, i32 0
  %364 = load i8*, i8** %363, align 16, !tbaa !23
  %365 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %366 = bitcast %union.anon* %365 to i8*
  %367 = icmp eq i8* %364, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  call void @_ZdlPv(i8* %364) #8
  br label %369

369:                                              ; preds = %368, %362
  %370 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 0, i32 0
  %371 = load i8*, i8** %370, align 16, !tbaa !23
  %372 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %373 = bitcast %union.anon* %372 to i8*
  %374 = icmp eq i8* %371, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  call void @_ZdlPv(i8* %371) #8
  br label %376

376:                                              ; preds = %375, %369
  %377 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %378 = load i8*, i8** %377, align 16, !tbaa !23
  %379 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %380 = bitcast %union.anon* %379 to i8*
  %381 = icmp eq i8* %378, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  call void @_ZdlPv(i8* %378) #8
  br label %383

383:                                              ; preds = %382, %376
  %384 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %385 = load i8*, i8** %384, align 16, !tbaa !23
  %386 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %387 = bitcast %union.anon* %386 to i8*
  %388 = icmp eq i8* %385, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %383
  call void @_ZdlPv(i8* %385) #8
  br label %390

390:                                              ; preds = %389, %383
  %391 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %392 = load i8*, i8** %391, align 16, !tbaa !23
  %393 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %394 = bitcast %union.anon* %393 to i8*
  %395 = icmp eq i8* %392, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %390
  call void @_ZdlPv(i8* %392) #8
  br label %397

397:                                              ; preds = %396, %390
  %398 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %399 = load i8*, i8** %398, align 16, !tbaa !23
  %400 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %401 = bitcast %union.anon* %400 to i8*
  %402 = icmp eq i8* %399, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %397
  call void @_ZdlPv(i8* %399) #8
  br label %404

404:                                              ; preds = %403, %397
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  br label %318
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401829881.cpp() #7 section ".text.startup" {
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
!32 = distinct !{!32, !25}
