; ModuleID = 'Project_CodeNet_C++1400/p00036/s793644023.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s793644023.cpp"
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
@xb = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@yb = dso_local local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793644023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !13
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %51

51:                                               ; preds = %0, %265
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !16
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %62 unwind label %111

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !13
  br label %77

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %109

71:                                               ; preds = %70
  %72 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = invoke signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
          to label %77 unwind label %109

77:                                               ; preds = %71, %67
  %78 = phi i8 [ %69, %67 ], [ %76, %71 ]
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %78)
          to label %80 unwind label %109

80:                                               ; preds = %77
  %81 = bitcast %"class.std::basic_istream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %79 to i8*
  %87 = add nsw i64 %85, 32
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !tbaa !21
  %91 = and i32 %90, 5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %80
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !16
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %113, label %115

103:                                              ; preds = %80
  %104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %105 = load i8*, i8** %104, align 16, !tbaa !28
  %106 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %273, label %272

109:                                              ; preds = %70, %71, %77
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %279

111:                                              ; preds = %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %279

113:                                              ; preds = %418, %391, %364, %337, %310, %132, %93
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %114 unwind label %144

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %93
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !13
  br label %129

122:                                              ; preds = %115
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %123 unwind label %142

123:                                              ; preds = %122
  %124 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !14
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = invoke signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %129 unwind label %142

129:                                              ; preds = %123, %119
  %130 = phi i8 [ %121, %119 ], [ %128, %123 ]
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i8 signext %130)
          to label %132 unwind label %142

132:                                              ; preds = %129
  %133 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %113, label %293

142:                                              ; preds = %442, %436, %435, %415, %409, %408, %388, %382, %381, %361, %355, %354, %334, %328, %327, %307, %301, %300, %122, %123, %129
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %279

144:                                              ; preds = %113
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %279

146:                                              ; preds = %442, %197
  %147 = phi i64 [ %198, %197 ], [ 0, %442 ]
  %148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %147, i32 0, i32 0
  %149 = load i8*, i8** %148, align 16, !tbaa !28
  %150 = trunc i64 %147 to i32
  br label %151

151:                                              ; preds = %146, %194
  %152 = phi i64 [ 0, %146 ], [ %195, %194 ]
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = trunc i64 %152 to i32
  br label %158

158:                                              ; preds = %156, %191
  %159 = phi i64 [ 0, %156 ], [ %192, %191 ]
  %160 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !29
  %162 = add nsw i32 %161, %157
  %163 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %159, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !29
  %165 = add nsw i32 %164, %150
  %166 = icmp ult i32 %162, 8
  %167 = icmp sgt i32 %165, -1
  %168 = select i1 %166, i1 %167, i1 false
  %169 = icmp slt i32 %165, 8
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %183, label %191

171:                                              ; preds = %183
  %172 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %159, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !29
  %174 = add nsw i32 %173, %157
  %175 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %159, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !29
  %177 = add nsw i32 %176, %150
  %178 = icmp ult i32 %174, 8
  %179 = icmp sgt i32 %177, -1
  %180 = select i1 %178, i1 %179, i1 false
  %181 = icmp slt i32 %177, 8
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %445, label %191

183:                                              ; preds = %158
  %184 = zext i32 %165 to i64
  %185 = zext i32 %162 to i64
  %186 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %184, i32 0, i32 0
  %187 = load i8*, i8** %186, align 16, !tbaa !28
  %188 = getelementptr inbounds i8, i8* %187, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %171, label %191

191:                                              ; preds = %465, %445, %183, %158, %171, %453
  %192 = add nuw nsw i64 %159, 1
  %193 = icmp eq i64 %192, 8
  br i1 %193, label %194, label %158, !llvm.loop !30

194:                                              ; preds = %191, %151
  %195 = add nuw nsw i64 %152, 1
  %196 = icmp eq i64 %195, 8
  br i1 %196, label %197, label %151, !llvm.loop !32

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %147, 1
  %199 = icmp eq i64 %198, 8
  br i1 %199, label %203, label %146, !llvm.loop !33

200:                                              ; preds = %465
  %201 = trunc i64 %159 to i8
  %202 = add i8 %201, 65
  br label %203

203:                                              ; preds = %197, %200
  %204 = phi i8 [ %202, %200 ], [ 0, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %204, i8* %1, align 1, !tbaa !13
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %206 unwind label %268

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !14
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !16
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %219 unwind label %270

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !19
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !13
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %268

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !14
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %268

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %235)
          to label %237 unwind label %268

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %268

239:                                              ; preds = %237
  %240 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 240
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !16
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %250 unwind label %270

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %239
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !19
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !13
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %268

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !14
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %268

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %266)
          to label %51 unwind label %268

268:                                              ; preds = %203, %258, %259, %265, %227, %228, %234, %237
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %279

270:                                              ; preds = %249, %218
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %279

272:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #8
  br label %273

273:                                              ; preds = %103, %272
  %274 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %275 = load i8*, i8** %274, align 16, !tbaa !28
  %276 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %277 = bitcast %union.anon* %276 to i8*
  %278 = icmp eq i8* %275, %277
  br i1 %278, label %474, label %473

279:                                              ; preds = %268, %270, %142, %144, %109, %111
  %280 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ], [ %143, %142 ], [ %145, %144 ], [ %269, %268 ], [ %271, %270 ]
  %281 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %282 = load i8*, i8** %281, align 16, !tbaa !28
  %283 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #8
  br label %287

287:                                              ; preds = %279, %286
  %288 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %289 = load i8*, i8** %288, align 16, !tbaa !28
  %290 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %291 = bitcast %union.anon* %290 to i8*
  %292 = icmp eq i8* %289, %291
  br i1 %292, label %518, label %517

293:                                              ; preds = %132
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !19
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !13
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %301 unwind label %142

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !14
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %307 unwind label %142

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i8 signext %308)
          to label %310 unwind label %142

310:                                              ; preds = %307
  %311 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !16
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %113, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !19
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !13
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %328 unwind label %142

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !14
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %334 unwind label %142

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i8 signext %335)
          to label %337 unwind label %142

337:                                              ; preds = %334
  %338 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %341, 240
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !16
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %113, label %347

347:                                              ; preds = %337
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !19
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !13
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %355 unwind label %142

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !14
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %361 unwind label %142

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47, i8 signext %362)
          to label %364 unwind label %142

364:                                              ; preds = %361
  %365 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = add nsw i64 %368, 240
  %370 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !16
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %113, label %374

374:                                              ; preds = %364
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !19
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !13
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %382 unwind label %142

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !14
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %388 unwind label %142

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i8 signext %389)
          to label %391 unwind label %142

391:                                              ; preds = %388
  %392 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !16
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %113, label %401

401:                                              ; preds = %391
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !19
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !13
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %409 unwind label %142

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !14
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %415 unwind label %142

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i8 signext %416)
          to label %418 unwind label %142

418:                                              ; preds = %415
  %419 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !16
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %113, label %428

428:                                              ; preds = %418
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !19
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !13
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %436 unwind label %142

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !14
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %442 unwind label %142

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i8 signext %443)
          to label %146 unwind label %142

445:                                              ; preds = %171
  %446 = zext i32 %177 to i64
  %447 = zext i32 %174 to i64
  %448 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %446, i32 0, i32 0
  %449 = load i8*, i8** %448, align 16, !tbaa !28
  %450 = getelementptr inbounds i8, i8* %449, i64 %447
  %451 = load i8, i8* %450, align 1, !tbaa !13
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %453, label %191

453:                                              ; preds = %445
  %454 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %159, i64 2
  %455 = load i32, i32* %454, align 4, !tbaa !29
  %456 = add nsw i32 %455, %157
  %457 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %159, i64 2
  %458 = load i32, i32* %457, align 4, !tbaa !29
  %459 = add nsw i32 %458, %150
  %460 = icmp ult i32 %456, 8
  %461 = icmp sgt i32 %459, -1
  %462 = select i1 %460, i1 %461, i1 false
  %463 = icmp slt i32 %459, 8
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %465, label %191

465:                                              ; preds = %453
  %466 = zext i32 %459 to i64
  %467 = zext i32 %456 to i64
  %468 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %466, i32 0, i32 0
  %469 = load i8*, i8** %468, align 16, !tbaa !28
  %470 = getelementptr inbounds i8, i8* %469, i64 %467
  %471 = load i8, i8* %470, align 1, !tbaa !13
  %472 = icmp eq i8 %471, 49
  br i1 %472, label %200, label %191

473:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #8
  br label %474

474:                                              ; preds = %473, %273
  %475 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %476 = load i8*, i8** %475, align 16, !tbaa !28
  %477 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %478 = bitcast %union.anon* %477 to i8*
  %479 = icmp eq i8* %476, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  call void @_ZdlPv(i8* %476) #8
  br label %481

481:                                              ; preds = %480, %474
  %482 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %483 = load i8*, i8** %482, align 16, !tbaa !28
  %484 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %485 = bitcast %union.anon* %484 to i8*
  %486 = icmp eq i8* %483, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  call void @_ZdlPv(i8* %483) #8
  br label %488

488:                                              ; preds = %487, %481
  %489 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %490 = load i8*, i8** %489, align 16, !tbaa !28
  %491 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %492 = bitcast %union.anon* %491 to i8*
  %493 = icmp eq i8* %490, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  call void @_ZdlPv(i8* %490) #8
  br label %495

495:                                              ; preds = %494, %488
  %496 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %497 = load i8*, i8** %496, align 16, !tbaa !28
  %498 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %499 = bitcast %union.anon* %498 to i8*
  %500 = icmp eq i8* %497, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %495
  call void @_ZdlPv(i8* %497) #8
  br label %502

502:                                              ; preds = %501, %495
  %503 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %504 = load i8*, i8** %503, align 16, !tbaa !28
  %505 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %506 = bitcast %union.anon* %505 to i8*
  %507 = icmp eq i8* %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  call void @_ZdlPv(i8* %504) #8
  br label %509

509:                                              ; preds = %508, %502
  %510 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %511 = load i8*, i8** %510, align 16, !tbaa !28
  %512 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %513 = bitcast %union.anon* %512 to i8*
  %514 = icmp eq i8* %511, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  call void @_ZdlPv(i8* %511) #8
  br label %516

516:                                              ; preds = %515, %509
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  ret i32 0

517:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #8
  br label %518

518:                                              ; preds = %517, %287
  %519 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %520 = load i8*, i8** %519, align 16, !tbaa !28
  %521 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %522 = bitcast %union.anon* %521 to i8*
  %523 = icmp eq i8* %520, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %518
  call void @_ZdlPv(i8* %520) #8
  br label %525

525:                                              ; preds = %524, %518
  %526 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %527 = load i8*, i8** %526, align 16, !tbaa !28
  %528 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %529 = bitcast %union.anon* %528 to i8*
  %530 = icmp eq i8* %527, %529
  br i1 %530, label %532, label %531

531:                                              ; preds = %525
  call void @_ZdlPv(i8* %527) #8
  br label %532

532:                                              ; preds = %531, %525
  %533 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %534 = load i8*, i8** %533, align 16, !tbaa !28
  %535 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %536 = bitcast %union.anon* %535 to i8*
  %537 = icmp eq i8* %534, %536
  br i1 %537, label %539, label %538

538:                                              ; preds = %532
  call void @_ZdlPv(i8* %534) #8
  br label %539

539:                                              ; preds = %538, %532
  %540 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %541 = load i8*, i8** %540, align 16, !tbaa !28
  %542 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %543 = bitcast %union.anon* %542 to i8*
  %544 = icmp eq i8* %541, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %539
  call void @_ZdlPv(i8* %541) #8
  br label %546

546:                                              ; preds = %545, %539
  %547 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %548 = load i8*, i8** %547, align 16, !tbaa !28
  %549 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %550 = bitcast %union.anon* %549 to i8*
  %551 = icmp eq i8* %548, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %546
  call void @_ZdlPv(i8* %548) #8
  br label %553

553:                                              ; preds = %552, %546
  %554 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %555 = load i8*, i8** %554, align 16, !tbaa !28
  %556 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %557 = bitcast %union.anon* %556 to i8*
  %558 = icmp eq i8* %555, %557
  br i1 %558, label %560, label %559

559:                                              ; preds = %553
  call void @_ZdlPv(i8* %555) #8
  br label %560

560:                                              ; preds = %559, %553
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793644023.cpp() #7 section ".text.startup" {
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
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!11, !7, i64 0}
!29 = !{!26, !26, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
