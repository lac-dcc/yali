; ModuleID = 'Project_CodeNet_C++1400/p03707/s695137458.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s695137458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local local_unnamed_addr global %struct.init zeroinitializer, align 1
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@el = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@eu = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695137458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %0
  %34 = bitcast i64* %28 to <2 x i64>*
  %35 = bitcast i64* %20 to <2 x i64>*
  br label %44

36:                                               ; preds = %102, %0
  %37 = bitcast i64* %7 to i8*
  %38 = bitcast i64* %8 to i8*
  %39 = bitcast i64* %9 to i8*
  %40 = bitcast i64* %10 to i8*
  %41 = load i64, i64* %4, align 8, !tbaa !5
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %4, align 8, !tbaa !5
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %205, label %154

44:                                               ; preds = %33, %102
  %45 = phi i64 [ %103, %102 ], [ 1, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %106

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %108

48:                                               ; preds = %47
  %49 = load i8*, i8** %24, align 8, !tbaa !16
  %50 = icmp eq i8* %49, %26
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i64, i64* %28, align 8, !tbaa !12
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %23, align 8, !tbaa !16
  %56 = icmp eq i64 %52, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i8, i8* %26, align 8, !tbaa !15
  store i8 %58, i8* %55, align 1, !tbaa !15
  br label %60

59:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* nonnull align 8 %26, i64 %52, i1 false) #10
  br label %60

60:                                               ; preds = %59, %57, %51
  %61 = load i64, i64* %28, align 8, !tbaa !12
  store i64 %61, i64* %20, align 8, !tbaa !12
  %62 = load i8*, i8** %23, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 0, i8* %63, align 1, !tbaa !15
  %64 = load i8*, i8** %24, align 8, !tbaa !16
  br label %74

65:                                               ; preds = %48
  %66 = load i8*, i8** %23, align 8, !tbaa !16
  %67 = icmp eq i8* %66, %21
  %68 = load i64, i64* %27, align 8
  store i8* %49, i8** %23, align 8, !tbaa !16
  %69 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !15
  store <2 x i64> %69, <2 x i64>* %35, align 8, !tbaa !15
  %70 = icmp eq i8* %66, null
  %71 = or i1 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i8* %66, i8** %24, align 8, !tbaa !16
  store i64 %68, i64* %29, align 8, !tbaa !15
  br label %74

73:                                               ; preds = %65
  store %union.anon* %25, %union.anon** %30, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %60, %72, %73
  %75 = phi i8* [ %64, %60 ], [ %66, %72 ], [ %26, %73 ]
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = load i8*, i8** %24, align 8, !tbaa !16
  %77 = icmp eq i8* %76, %26
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #10
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %80 = load i64, i64* %3, align 8, !tbaa !5
  %81 = load i8*, i8** %23, align 8
  %82 = add nsw i64 %45, -1
  %83 = icmp slt i64 %80, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %45, i64 0
  %86 = load i64, i64* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %45, i64 0
  %88 = load i64, i64* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %82, i64 0
  %90 = load i64, i64* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %45, i64 0
  %92 = load i64, i64* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %82, i64 0
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %45, i64 0
  %96 = load i64, i64* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %82, i64 0
  %98 = load i64, i64* %97, align 16, !tbaa !5
  br label %110

99:                                               ; preds = %110, %79
  %100 = icmp eq i8* %81, %21
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(i8* %81) #10
  br label %102

102:                                              ; preds = %99, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %103 = add nuw nsw i64 %45, 1
  %104 = load i64, i64* %2, align 8, !tbaa !5
  %105 = icmp slt i64 %45, %104
  br i1 %105, label %44, label %36, !llvm.loop !17

106:                                              ; preds = %44
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %148

108:                                              ; preds = %47
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %148

110:                                              ; preds = %84, %110
  %111 = phi i64 [ %141, %110 ], [ %98, %84 ]
  %112 = phi i64 [ %144, %110 ], [ %96, %84 ]
  %113 = phi i64 [ %135, %110 ], [ %94, %84 ]
  %114 = phi i64 [ %138, %110 ], [ %92, %84 ]
  %115 = phi i64 [ %129, %110 ], [ %90, %84 ]
  %116 = phi i64 [ %132, %110 ], [ %88, %84 ]
  %117 = phi i64 [ %122, %110 ], [ %86, %84 ]
  %118 = phi i64 [ %146, %110 ], [ 1, %84 ]
  %119 = getelementptr inbounds i8, i8* %81, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i64
  %122 = add nsw i64 %121, -48
  %123 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %45, i64 %118
  store i64 %122, i64* %123, align 8, !tbaa !5
  %124 = and i64 %122, %117
  %125 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %82, i64 %118
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = and i64 %126, %122
  %128 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %82, i64 %118
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add i64 %129, %122
  %131 = add i64 %130, %116
  %132 = sub i64 %131, %115
  %133 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %45, i64 %118
  store i64 %132, i64* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %82, i64 %118
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add i64 %135, %124
  %137 = add i64 %136, %114
  %138 = sub i64 %137, %113
  %139 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %45, i64 %118
  store i64 %138, i64* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %82, i64 %118
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add i64 %141, %127
  %143 = add i64 %142, %112
  %144 = sub i64 %143, %111
  %145 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %45, i64 %118
  store i64 %144, i64* %145, align 8, !tbaa !5
  %146 = add nuw i64 %118, 1
  %147 = icmp eq i64 %118, %80
  br i1 %147, label %99, label %110, !llvm.loop !19

148:                                              ; preds = %108, %106
  %149 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  %150 = load i8*, i8** %23, align 8, !tbaa !16
  %151 = icmp eq i8* %150, %21
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #10
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  resume { i8*, i32 } %149

154:                                              ; preds = %36, %154
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %8)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %9)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i64* nonnull align 8 dereferenceable(8) %10)
  %159 = load i64, i64* %9, align 8, !tbaa !5
  %160 = load i64, i64* %10, align 8, !tbaa !5
  %161 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %159, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = load i64, i64* %8, align 8, !tbaa !5
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %159, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = load i64, i64* %7, align 8, !tbaa !5
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %168, i64 %160
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %168, i64 %164
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %159, i64 %160
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %159, i64 %163
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %168, i64 %160
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %168, i64 %163
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %159, i64 %160
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %159, i64 %164
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %167, i64 %160
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %167, i64 %164
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add i64 %166, %170
  %190 = add i64 %162, %172
  %191 = add i64 %189, %174
  %192 = sub i64 %190, %191
  %193 = add i64 %192, %176
  %194 = add i64 %193, %178
  %195 = add i64 %180, %182
  %196 = sub i64 %194, %195
  %197 = add i64 %196, %184
  %198 = add i64 %197, %186
  %199 = sub i64 %198, %188
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  %202 = load i64, i64* %4, align 8, !tbaa !5
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* %4, align 8, !tbaa !5
  %204 = icmp eq i64 %202, 0
  br i1 %204, label %205, label %154, !llvm.loop !20

205:                                              ; preds = %154, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #10
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695137458.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !26
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !33
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !34
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !21
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !26
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !33
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !34
  %38 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %39 = and i64 %38, 4294967295
  store i64 %39, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !35
  br label %40

40:                                               ; preds = %40, %0
  %41 = phi i64 [ %39, %0 ], [ %50, %40 ]
  %42 = phi i64 [ 1, %0 ], [ %52, %40 ]
  %43 = lshr i64 %41, 30
  %44 = xor i64 %43, %41
  %45 = mul nuw nsw i64 %44, 1812433253
  %46 = trunc i64 %42 to i16
  %47 = urem i16 %46, 624
  %48 = zext i16 %47 to i64
  %49 = add nuw i64 %45, %48
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %42
  store i64 %50, i64* %51, align 8, !tbaa !35
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, 624
  br i1 %53, label %54, label %40, !llvm.loop !36

54:                                               ; preds = %40
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !37
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !28, i64 24}
!27 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !11, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !11, i64 200, !32, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !11, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!27, !14, i64 8}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !14, i64 4992}
!38 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !14, i64 4992}
