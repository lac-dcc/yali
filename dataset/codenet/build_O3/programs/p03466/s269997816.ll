; ModuleID = 'Project_CodeNet_C++1400/p03466/s269997816.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s269997816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rng_64 = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@_ZL6DIGITSB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZL4ALPHB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269997816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 4, i64* %19, align 8, !tbaa !13
  %20 = load i64, i64* %11, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !21
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !22
  tail call void @_Z5smainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5smainv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %30 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %37 = load i32, i32* %2, align 4, !tbaa !23
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4, !tbaa !23
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %265, label %40

40:                                               ; preds = %0
  %41 = bitcast i64* %27 to <2 x i64>*
  %42 = bitcast i64* %19 to <2 x i64>*
  %43 = bitcast i64* %34 to <2 x i64>*
  %44 = bitcast i64* %19 to <2 x i64>*
  br label %45

45:                                               ; preds = %40, %255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %5)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
  %50 = load i32, i32* %5, align 4, !tbaa !23
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %5, align 4, !tbaa !23
  %52 = load i32, i32* %6, align 4, !tbaa !23
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !24
  store i64 0, i64* %19, align 8, !tbaa !26
  store i8 0, i8* %20, align 8, !tbaa !28
  %54 = load i32, i32* %3, align 4, !tbaa !23
  %55 = load i32, i32* %4, align 4, !tbaa !23
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %92, label %57

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  invoke void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 %54, i32 %55, i32 %51, i32 %53)
          to label %58 unwind label %90

58:                                               ; preds = %57
  %59 = load i8*, i8** %23, align 8, !tbaa !29
  %60 = icmp eq i8* %59, %25
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i64, i64* %27, align 8, !tbaa !26
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i8*, i8** %22, align 8, !tbaa !29
  %66 = icmp eq i64 %62, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i8, i8* %25, align 8, !tbaa !28
  store i8 %68, i8* %65, align 1, !tbaa !28
  br label %70

69:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* nonnull align 8 %25, i64 %62, i1 false) #14
  br label %70

70:                                               ; preds = %69, %67, %61
  %71 = load i64, i64* %27, align 8, !tbaa !26
  store i64 %71, i64* %19, align 8, !tbaa !26
  %72 = load i8*, i8** %22, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  store i8 0, i8* %73, align 1, !tbaa !28
  %74 = load i8*, i8** %23, align 8, !tbaa !29
  br label %84

75:                                               ; preds = %58
  %76 = load i8*, i8** %22, align 8, !tbaa !29
  %77 = icmp eq i8* %76, %20
  %78 = load i64, i64* %26, align 8
  store i8* %59, i8** %22, align 8, !tbaa !29
  %79 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !28
  store <2 x i64> %79, <2 x i64>* %42, align 8, !tbaa !28
  %80 = icmp eq i8* %76, null
  %81 = or i1 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i8* %76, i8** %23, align 8, !tbaa !29
  store i64 %78, i64* %28, align 8, !tbaa !28
  br label %84

83:                                               ; preds = %75
  store %union.anon* %24, %union.anon** %29, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %70, %82, %83
  %85 = phi i8* [ %74, %70 ], [ %76, %82 ], [ %25, %83 ]
  store i64 0, i64* %27, align 8, !tbaa !26
  store i8 0, i8* %85, align 1, !tbaa !28
  %86 = load i8*, i8** %23, align 8, !tbaa !29
  %87 = icmp eq i8* %86, %25
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #14
  br label %89

89:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  br label %245

90:                                               ; preds = %57
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  br label %259

92:                                               ; preds = %45
  store i32 %55, i32* %3, align 4, !tbaa !23
  store i32 %54, i32* %4, align 4, !tbaa !23
  %93 = add nsw i32 %55, %54
  %94 = sub i32 %93, %50
  store i32 %94, i32* %5, align 4, !tbaa !23
  %95 = sub i32 %93, %52
  store i32 %95, i32* %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  invoke void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 %55, i32 %54, i32 %95, i32 %94)
          to label %96 unwind label %234

96:                                               ; preds = %92
  %97 = load i8*, i8** %31, align 8, !tbaa !29
  %98 = icmp eq i8* %97, %33
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i64, i64* %34, align 8, !tbaa !26
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %22, align 8, !tbaa !29
  %104 = icmp eq i64 %100, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i8, i8* %33, align 8, !tbaa !28
  store i8 %106, i8* %103, align 1, !tbaa !28
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* nonnull align 8 %33, i64 %100, i1 false) #14
  br label %108

108:                                              ; preds = %107, %105, %99
  %109 = load i64, i64* %34, align 8, !tbaa !26
  store i64 %109, i64* %19, align 8, !tbaa !26
  %110 = load i8*, i8** %22, align 8, !tbaa !29
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  store i8 0, i8* %111, align 1, !tbaa !28
  %112 = load i8*, i8** %31, align 8, !tbaa !29
  br label %122

113:                                              ; preds = %96
  %114 = load i8*, i8** %22, align 8, !tbaa !29
  %115 = icmp eq i8* %114, %20
  %116 = load i64, i64* %26, align 8
  store i8* %97, i8** %22, align 8, !tbaa !29
  %117 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !28
  store <2 x i64> %117, <2 x i64>* %44, align 8, !tbaa !28
  %118 = icmp eq i8* %114, null
  %119 = or i1 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i8* %114, i8** %31, align 8, !tbaa !29
  store i64 %116, i64* %35, align 8, !tbaa !28
  br label %122

121:                                              ; preds = %113
  store %union.anon* %32, %union.anon** %36, align 8, !tbaa !29
  br label %122

122:                                              ; preds = %108, %120, %121
  %123 = phi i8* [ %112, %108 ], [ %114, %120 ], [ %33, %121 ]
  store i64 0, i64* %34, align 8, !tbaa !26
  store i8 0, i8* %123, align 1, !tbaa !28
  %124 = load i8*, i8** %31, align 8, !tbaa !29
  %125 = icmp eq i8* %124, %33
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #14
  br label %127

127:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  %128 = load i8*, i8** %22, align 8, !tbaa !29
  %129 = load i64, i64* %19, align 8, !tbaa !26
  %130 = icmp sgt i64 %129, 1
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds i8, i8* %128, i64 %132
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i8* [ %140, %134 ], [ %133, %131 ]
  %136 = phi i8* [ %139, %134 ], [ %128, %131 ]
  %137 = load i8, i8* %136, align 1, !tbaa !28
  %138 = load i8, i8* %135, align 1, !tbaa !28
  store i8 %138, i8* %136, align 1, !tbaa !28
  store i8 %137, i8* %135, align 1, !tbaa !28
  %139 = getelementptr inbounds i8, i8* %136, i64 1
  %140 = getelementptr inbounds i8, i8* %135, i64 -1
  %141 = icmp ult i8* %139, %140
  br i1 %141, label %134, label %142, !llvm.loop !30

142:                                              ; preds = %134
  %143 = load i8*, i8** %22, align 8, !tbaa !29
  %144 = load i64, i64* %19, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %142, %127
  %146 = phi i64 [ %144, %142 ], [ %129, %127 ]
  %147 = phi i8* [ %143, %142 ], [ %128, %127 ]
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %245, label %150

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 8
  br i1 %151, label %232, label %152

152:                                              ; preds = %150
  %153 = icmp ult i64 %146, 32
  br i1 %153, label %216, label %154

154:                                              ; preds = %152
  %155 = and i64 %146, -32
  %156 = add i64 %155, -32
  %157 = lshr exact i64 %156, 5
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %194, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 1152921504606846974
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %191, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %192, %163 ]
  %166 = getelementptr i8, i8* %147, i64 %164
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !28
  %169 = getelementptr i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !28
  %172 = icmp eq <16 x i8> %168, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %173 = icmp eq <16 x i8> %171, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %174 = select <16 x i1> %172, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %175 = select <16 x i1> %173, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %176 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %176, align 1, !tbaa !28
  %177 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %177, align 1, !tbaa !28
  %178 = or i64 %164, 32
  %179 = getelementptr i8, i8* %147, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !28
  %182 = getelementptr i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !28
  %185 = icmp eq <16 x i8> %181, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %186 = icmp eq <16 x i8> %184, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %187 = select <16 x i1> %185, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %188 = select <16 x i1> %186, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %189 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %189, align 1, !tbaa !28
  %190 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %190, align 1, !tbaa !28
  %191 = add nuw i64 %164, 64
  %192 = add i64 %165, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %163, !llvm.loop !32

194:                                              ; preds = %163, %154
  %195 = phi i64 [ 0, %154 ], [ %191, %163 ]
  %196 = icmp eq i64 %159, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, i8* %147, i64 %195
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !28
  %201 = getelementptr i8, i8* %198, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !tbaa !28
  %204 = icmp eq <16 x i8> %200, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %205 = icmp eq <16 x i8> %203, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %206 = select <16 x i1> %204, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %207 = select <16 x i1> %205, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %208 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %208, align 1, !tbaa !28
  %209 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %209, align 1, !tbaa !28
  br label %210

210:                                              ; preds = %194, %197
  %211 = icmp eq i64 %146, %155
  br i1 %211, label %245, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, i8* %147, i64 %155
  %214 = and i64 %146, 24
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %232, label %216

216:                                              ; preds = %152, %212
  %217 = phi i64 [ %155, %212 ], [ 0, %152 ]
  %218 = and i64 %146, -8
  %219 = getelementptr i8, i8* %147, i64 %218
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ %217, %216 ], [ %228, %220 ]
  %222 = getelementptr i8, i8* %147, i64 %221
  %223 = bitcast i8* %222 to <8 x i8>*
  %224 = load <8 x i8>, <8 x i8>* %223, align 1, !tbaa !28
  %225 = icmp eq <8 x i8> %224, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %226 = select <8 x i1> %225, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %227 = bitcast i8* %222 to <8 x i8>*
  store <8 x i8> %226, <8 x i8>* %227, align 1, !tbaa !28
  %228 = add nuw i64 %221, 8
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %220, !llvm.loop !34

230:                                              ; preds = %220
  %231 = icmp eq i64 %146, %218
  br i1 %231, label %245, label %232

232:                                              ; preds = %150, %212, %230
  %233 = phi i8* [ %147, %150 ], [ %213, %212 ], [ %219, %230 ]
  br label %238

234:                                              ; preds = %92
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  br label %259

236:                                              ; preds = %249, %245
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %259

238:                                              ; preds = %232, %238
  %239 = phi i8* [ %243, %238 ], [ %233, %232 ]
  %240 = load i8, i8* %239, align 1, !tbaa !28
  %241 = icmp eq i8 %240, 65
  %242 = select i1 %241, i8 66, i8 65
  store i8 %242, i8* %239, align 1, !tbaa !28
  %243 = getelementptr inbounds i8, i8* %239, i64 1
  %244 = icmp eq i8* %243, %148
  br i1 %244, label %245, label %238, !llvm.loop !36

245:                                              ; preds = %238, %210, %230, %145, %89
  %246 = load i8*, i8** %22, align 8, !tbaa !29
  %247 = load i64, i64* %19, align 8, !tbaa !26
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %246, i64 %247)
          to label %249 unwind label %236

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull %1, i64 1)
          to label %251 unwind label %236

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = load i8*, i8** %22, align 8, !tbaa !29
  %253 = icmp eq i8* %252, %20
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #14
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %256 = load i32, i32* %2, align 4, !tbaa !23
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %2, align 4, !tbaa !23
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %265, label %45, !llvm.loop !37

259:                                              ; preds = %236, %234, %90
  %260 = phi { i8*, i32 } [ %237, %236 ], [ %91, %90 ], [ %235, %234 ]
  %261 = load i8*, i8** %22, align 8, !tbaa !29
  %262 = icmp eq i8* %261, %20
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #14
  br label %264

264:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %260

265:                                              ; preds = %255, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = add nsw i32 %2, %1
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %6, %7
  %9 = srem i32 %1, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %5
  %12 = sdiv i32 %1, %8
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %12, %2
  %15 = select i1 %14, i32 %13, i32 %7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %30, %17 ], [ 0, %11 ]
  %19 = phi i32 [ %29, %17 ], [ %15, %11 ]
  %20 = add nsw i32 %18, %19
  %21 = ashr i32 %20, 1
  %22 = mul nsw i32 %21, %8
  %23 = sub nsw i32 %1, %22
  %24 = add i32 %23, 1
  %25 = add i32 %24, %2
  %26 = sub i32 %25, %21
  %27 = sdiv i32 %26, %24
  %28 = icmp sgt i32 %27, %8
  %29 = select i1 %28, i32 %21, i32 %19
  %30 = select i1 %28, i32 %18, i32 %21
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %17, label %33, !llvm.loop !38

33:                                               ; preds = %17, %11
  %34 = phi i32 [ 0, %11 ], [ %30, %17 ]
  %35 = mul nsw i32 %34, %8
  %36 = sub nsw i32 %1, %35
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, i32 %36, i32 %8
  %39 = sub i32 %2, %34
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = add nuw nsw i32 %38, 1
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %55, %43 ], [ 0, %41 ]
  %45 = phi i32 [ %54, %43 ], [ %42, %41 ]
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  %48 = add i32 %35, %47
  %49 = sub i32 %1, %48
  %50 = add nsw i32 %39, %49
  %51 = add nsw i32 %49, 1
  %52 = sdiv i32 %50, %51
  %53 = icmp sgt i32 %52, %8
  %54 = select i1 %53, i32 %47, i32 %45
  %55 = select i1 %53, i32 %44, i32 %47
  %56 = sub nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %43, label %58, !llvm.loop !39

58:                                               ; preds = %43, %33
  %59 = phi i32 [ 0, %33 ], [ %55, %43 ]
  %60 = sub i32 %35, %1
  %61 = add i32 %60, %59
  %62 = mul i32 %61, %8
  %63 = add i32 %39, %62
  br label %64

64:                                               ; preds = %5, %58
  %65 = phi i32 [ %63, %58 ], [ 0, %5 ]
  %66 = phi i32 [ %59, %58 ], [ undef, %5 ]
  %67 = phi i32 [ %34, %58 ], [ %7, %5 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !24
  %70 = bitcast %union.anon* %68 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !26
  store i8 0, i8* %70, align 8, !tbaa !28
  %73 = add nsw i32 %8, 1
  %74 = mul nsw i32 %67, %73
  %75 = icmp sgt i32 %3, %4
  br i1 %75, label %142, label %76

76:                                               ; preds = %64, %139
  %77 = phi i32 [ %140, %139 ], [ %3, %64 ]
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = srem i32 %77, %73
  %81 = icmp eq i32 %80, %8
  %82 = load i64, i64* %72, align 8, !tbaa !26
  %83 = icmp eq i64 %82, 4611686018427387903
  br i1 %81, label %84, label %98

84:                                               ; preds = %79
  br i1 %83, label %85, label %87

85:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #15
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %139 unwind label %89

89:                                               ; preds = %87, %101, %111, %121, %132, %137
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85, %99, %109, %119, %130, %135
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ]
  %95 = load i8*, i8** %71, align 8, !tbaa !29
  %96 = icmp eq i8* %95, %70
  br i1 %96, label %143, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(i8* %95) #14
  br label %143

98:                                               ; preds = %79
  br i1 %83, label %99, label %101

99:                                               ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #15
          to label %100 unwind label %91

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
          to label %139 unwind label %89

103:                                              ; preds = %76
  %104 = sub nsw i32 %77, %74
  %105 = icmp slt i32 %104, %66
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i64, i64* %72, align 8, !tbaa !26
  %108 = icmp eq i64 %107, 4611686018427387903
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #15
          to label %110 unwind label %91

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %106
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
          to label %139 unwind label %89

113:                                              ; preds = %103
  %114 = sub nsw i32 %104, %66
  %115 = icmp slt i32 %114, %65
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i64, i64* %72, align 8, !tbaa !26
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #15
          to label %120 unwind label %91

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %116
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %139 unwind label %89

123:                                              ; preds = %113
  %124 = sub nsw i32 %114, %65
  %125 = srem i32 %124, %73
  %126 = icmp eq i32 %125, 0
  %127 = load i64, i64* %72, align 8, !tbaa !26
  %128 = icmp eq i64 %127, 4611686018427387903
  br i1 %126, label %129, label %134

129:                                              ; preds = %123
  br i1 %128, label %130, label %132

130:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #15
          to label %131 unwind label %91

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
          to label %139 unwind label %89

134:                                              ; preds = %123
  br i1 %128, label %135, label %137

135:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #15
          to label %136 unwind label %91

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %139 unwind label %89

139:                                              ; preds = %137, %132, %121, %111, %101, %87
  %140 = add i32 %77, 1
  %141 = icmp eq i32 %77, %4
  br i1 %141, label %142, label %76, !llvm.loop !40

142:                                              ; preds = %139, %64
  ret void

143:                                              ; preds = %97, %93
  resume { i8*, i32 } %94
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !26
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !29
  %9 = and i64 %3, 4294967295
  %10 = load i8, i8* %8, align 1, !tbaa !28
  %11 = add nsw i64 %9, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = and i64 %11, -2
  br label %34

16:                                               ; preds = %34
  %17 = add i32 %52, 1
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i32 [ undef, %6 ], [ %54, %16 ]
  %20 = phi i8 [ %10, %6 ], [ %49, %16 ]
  %21 = phi i64 [ 1, %6 ], [ %55, %16 ]
  %22 = phi i32 [ 1, %6 ], [ %54, %16 ]
  %23 = phi i32 [ 2, %6 ], [ %17, %16 ]
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, i8* %8, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !28
  %28 = icmp eq i8 %27, %20
  %29 = select i1 %28, i32 %23, i32 1
  %30 = icmp slt i32 %22, %29
  %31 = select i1 %30, i32 %29, i32 %22
  br label %32

32:                                               ; preds = %25, %18, %1
  %33 = phi i32 [ 1, %1 ], [ %19, %18 ], [ %31, %25 ]
  ret i32 %33

34:                                               ; preds = %34, %14
  %35 = phi i8 [ %10, %14 ], [ %49, %34 ]
  %36 = phi i64 [ 1, %14 ], [ %55, %34 ]
  %37 = phi i32 [ 1, %14 ], [ %54, %34 ]
  %38 = phi i32 [ 1, %14 ], [ %52, %34 ]
  %39 = phi i64 [ %15, %14 ], [ %56, %34 ]
  %40 = getelementptr inbounds i8, i8* %8, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !28
  %42 = icmp eq i8 %41, %35
  %43 = add nsw i32 %38, 1
  %44 = select i1 %42, i32 %43, i32 1
  %45 = icmp slt i32 %37, %44
  %46 = select i1 %45, i32 %44, i32 %37
  %47 = add nuw nsw i64 %36, 1
  %48 = getelementptr inbounds i8, i8* %8, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !28
  %50 = icmp eq i8 %49, %41
  %51 = add nsw i32 %44, 1
  %52 = select i1 %50, i32 %51, i32 1
  %53 = icmp slt i32 %46, %52
  %54 = select i1 %53, i32 %52, i32 %46
  %55 = add nuw nsw i64 %36, 2
  %56 = add i64 %39, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %16, label %34, !llvm.loop !41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5naiveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = add nsw i32 %2, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %12, i8 signext 66)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = zext i32 %1 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967292
  br label %50

24:                                               ; preds = %50, %17
  %25 = phi i64 [ 0, %17 ], [ %64, %50 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %33, %27 ], [ %20, %24 ]
  %30 = load i8*, i8** %15, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 65, i8* %31, align 1, !tbaa !28
  %32 = add nuw nsw i64 %28, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !42

35:                                               ; preds = %24, %27, %3
  %36 = load i8*, i8** %15, align 8, !tbaa !29
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !24
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  store i64 0, i64* %6, align 8, !tbaa !44
  br label %74

45:                                               ; preds = %35
  %46 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #14, !range !45
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %36, i8* nonnull %39, i64 %48)
          to label %49 unwind label %289

49:                                               ; preds = %45
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %36, i8* nonnull %39)
          to label %67 unwind label %289

50:                                               ; preds = %50, %22
  %51 = phi i64 [ 0, %22 ], [ %64, %50 ]
  %52 = phi i64 [ %23, %22 ], [ %65, %50 ]
  %53 = load i8*, i8** %15, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  store i8 65, i8* %54, align 1, !tbaa !28
  %55 = or i64 %51, 1
  %56 = load i8*, i8** %15, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  store i8 65, i8* %57, align 1, !tbaa !28
  %58 = or i64 %51, 2
  %59 = load i8*, i8** %15, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 65, i8* %60, align 1, !tbaa !28
  %61 = or i64 %51, 3
  %62 = load i8*, i8** %15, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 65, i8* %63, align 1, !tbaa !28
  %64 = add nuw nsw i64 %51, 4
  %65 = add i64 %52, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %24, label %50, !llvm.loop !46

67:                                               ; preds = %49
  %68 = load i64, i64* %37, align 8, !tbaa !26
  %69 = load i8*, i8** %15, align 8, !tbaa !29
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !24
  %72 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #14
  store i64 %68, i64* %6, align 8, !tbaa !44
  %73 = icmp ugt i64 %68, 15
  br i1 %73, label %79, label %74

74:                                               ; preds = %41, %67
  %75 = phi %union.anon* [ %42, %41 ], [ %70, %67 ]
  %76 = phi i64 [ 0, %41 ], [ %68, %67 ]
  %77 = phi i8* [ %36, %41 ], [ %69, %67 ]
  %78 = bitcast %union.anon* %75 to i8*
  br label %85

79:                                               ; preds = %67
  %80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %81 unwind label %291

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %80, i8** %82, align 8, !tbaa !29
  %83 = load i64, i64* %6, align 8, !tbaa !44
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi %union.anon* [ %75, %74 ], [ %70, %81 ]
  %87 = phi i64 [ %76, %74 ], [ %68, %81 ]
  %88 = phi i8* [ %77, %74 ], [ %69, %81 ]
  %89 = phi i8* [ %78, %74 ], [ %80, %81 ]
  %90 = bitcast i64* %6 to i8*
  switch i64 %87, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %85
  %92 = load i8, i8* %88, align 1, !tbaa !28
  store i8 %92, i8* %89, align 1, !tbaa !28
  br label %94

93:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %88, i64 %87, i1 false) #14
  br label %94

94:                                               ; preds = %93, %91, %85
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %96 = load i64, i64* %6, align 8, !tbaa !44
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !26
  %98 = load i8*, i8** %95, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  store i8 0, i8* %99, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #14
  %100 = load i64, i64* %97, align 8, !tbaa !26
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 1
  %103 = load i8*, i8** %95, align 8, !tbaa !29
  br i1 %102, label %104, label %152

104:                                              ; preds = %94
  %105 = and i64 %100, 4294967295
  %106 = load i8, i8* %103, align 1, !tbaa !28
  %107 = add nsw i64 %105, -1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 2
  br i1 %109, label %138, label %110

110:                                              ; preds = %104
  %111 = and i64 %107, -2
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i8 [ %106, %110 ], [ %127, %112 ]
  %114 = phi i64 [ 1, %110 ], [ %133, %112 ]
  %115 = phi i32 [ 1, %110 ], [ %132, %112 ]
  %116 = phi i32 [ 1, %110 ], [ %130, %112 ]
  %117 = phi i64 [ %111, %110 ], [ %134, %112 ]
  %118 = getelementptr inbounds i8, i8* %103, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !28
  %120 = icmp eq i8 %119, %113
  %121 = add nsw i32 %116, 1
  %122 = select i1 %120, i32 %121, i32 1
  %123 = icmp slt i32 %115, %122
  %124 = select i1 %123, i32 %122, i32 %115
  %125 = add nuw nsw i64 %114, 1
  %126 = getelementptr inbounds i8, i8* %103, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !28
  %128 = icmp eq i8 %127, %119
  %129 = add nsw i32 %122, 1
  %130 = select i1 %128, i32 %129, i32 1
  %131 = icmp slt i32 %124, %130
  %132 = select i1 %131, i32 %130, i32 %124
  %133 = add nuw nsw i64 %114, 2
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %112, !llvm.loop !41

136:                                              ; preds = %112
  %137 = add i32 %130, 1
  br label %138

138:                                              ; preds = %136, %104
  %139 = phi i32 [ undef, %104 ], [ %132, %136 ]
  %140 = phi i8 [ %106, %104 ], [ %127, %136 ]
  %141 = phi i64 [ 1, %104 ], [ %133, %136 ]
  %142 = phi i32 [ 1, %104 ], [ %132, %136 ]
  %143 = phi i32 [ 2, %104 ], [ %137, %136 ]
  %144 = icmp eq i64 %108, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, i8* %103, i64 %141
  %147 = load i8, i8* %146, align 1, !tbaa !28
  %148 = icmp eq i8 %147, %140
  %149 = select i1 %148, i32 %143, i32 1
  %150 = icmp slt i32 %142, %149
  %151 = select i1 %150, i32 %149, i32 %142
  br label %152

152:                                              ; preds = %145, %138, %94
  %153 = phi i32 [ 1, %94 ], [ %139, %138 ], [ %151, %145 ]
  %154 = bitcast %union.anon* %86 to i8*
  %155 = icmp eq i8* %103, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(i8* %103) #14
  br label %157

157:                                              ; preds = %152, %156
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %159 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %158, %union.anon** %159, align 8, !tbaa !24
  %160 = load i8*, i8** %15, align 8, !tbaa !29
  %161 = load i64, i64* %37, align 8, !tbaa !26
  %162 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #14
  store i64 %161, i64* %5, align 8, !tbaa !44
  %163 = icmp ugt i64 %161, 15
  br i1 %163, label %166, label %164

164:                                              ; preds = %157
  %165 = bitcast %union.anon* %158 to i8*
  br label %172

166:                                              ; preds = %157
  %167 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %168 unwind label %291

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %167, i8** %169, align 8, !tbaa !29
  %170 = load i64, i64* %5, align 8, !tbaa !44
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %170, i64* %171, align 8, !tbaa !28
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i8* [ %165, %164 ], [ %167, %168 ]
  switch i64 %161, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %172
  %175 = load i8, i8* %160, align 1, !tbaa !28
  store i8 %175, i8* %173, align 1, !tbaa !28
  br label %177

176:                                              ; preds = %172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %173, i8* align 1 %160, i64 %161, i1 false) #14
  br label %177

177:                                              ; preds = %172, %174, %176
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %179 = load i64, i64* %5, align 8, !tbaa !44
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !26
  %181 = load i8*, i8** %178, align 8, !tbaa !29
  %182 = getelementptr inbounds i8, i8* %181, i64 %179
  store i8 0, i8* %182, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #14
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %185 = bitcast i64* %4 to i8*
  %186 = bitcast %union.anon* %183 to i8*
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  br label %190

190:                                              ; preds = %328, %177
  %191 = phi i32 [ %153, %177 ], [ %299, %328 ]
  store %union.anon* %183, %union.anon** %184, align 8, !tbaa !24
  %192 = load i8*, i8** %15, align 8, !tbaa !29
  %193 = load i64, i64* %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #14
  store i64 %193, i64* %4, align 8, !tbaa !44
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %197 unwind label %293

197:                                              ; preds = %195
  store i8* %196, i8** %187, align 8, !tbaa !29
  %198 = load i64, i64* %4, align 8, !tbaa !44
  store i64 %198, i64* %188, align 8, !tbaa !28
  br label %199

199:                                              ; preds = %190, %197
  %200 = phi i8* [ %196, %197 ], [ %186, %190 ]
  switch i64 %193, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, i8* %192, align 1, !tbaa !28
  store i8 %202, i8* %200, align 1, !tbaa !28
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %192, i64 %193, i1 false) #14
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, i64* %4, align 8, !tbaa !44
  store i64 %205, i64* %189, align 8, !tbaa !26
  %206 = load i8*, i8** %187, align 8, !tbaa !29
  %207 = getelementptr inbounds i8, i8* %206, i64 %205
  store i8 0, i8* %207, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #14
  %208 = load i64, i64* %189, align 8, !tbaa !26
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 1
  %211 = load i8*, i8** %187, align 8, !tbaa !29
  br i1 %210, label %212, label %259

212:                                              ; preds = %204
  %213 = and i64 %208, 4294967295
  %214 = load i8, i8* %211, align 1, !tbaa !28
  %215 = add nsw i64 %213, -1
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %213, 2
  br i1 %217, label %244, label %218

218:                                              ; preds = %212
  %219 = and i64 %215, -2
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i8 [ %214, %218 ], [ %235, %220 ]
  %222 = phi i64 [ 1, %218 ], [ %241, %220 ]
  %223 = phi i32 [ 1, %218 ], [ %240, %220 ]
  %224 = phi i32 [ 1, %218 ], [ %238, %220 ]
  %225 = phi i64 [ %219, %218 ], [ %242, %220 ]
  %226 = getelementptr inbounds i8, i8* %211, i64 %222
  %227 = load i8, i8* %226, align 1, !tbaa !28
  %228 = icmp eq i8 %227, %221
  %229 = add nsw i32 %224, 1
  %230 = select i1 %228, i32 %229, i32 1
  %231 = icmp slt i32 %223, %230
  %232 = select i1 %231, i32 %230, i32 %223
  %233 = add nuw nsw i64 %222, 1
  %234 = getelementptr inbounds i8, i8* %211, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !28
  %236 = icmp eq i8 %235, %227
  %237 = add nsw i32 %230, 1
  %238 = select i1 %236, i32 %237, i32 1
  %239 = icmp slt i32 %232, %238
  %240 = select i1 %239, i32 %238, i32 %232
  %241 = add nuw nsw i64 %222, 2
  %242 = add i64 %225, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %220, !llvm.loop !41

244:                                              ; preds = %220, %212
  %245 = phi i32 [ undef, %212 ], [ %240, %220 ]
  %246 = phi i8 [ %214, %212 ], [ %235, %220 ]
  %247 = phi i64 [ 1, %212 ], [ %241, %220 ]
  %248 = phi i32 [ 1, %212 ], [ %240, %220 ]
  %249 = phi i32 [ 1, %212 ], [ %238, %220 ]
  %250 = icmp eq i64 %216, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, i8* %211, i64 %247
  %253 = load i8, i8* %252, align 1, !tbaa !28
  %254 = icmp eq i8 %253, %246
  %255 = add nsw i32 %249, 1
  %256 = select i1 %254, i32 %255, i32 1
  %257 = icmp slt i32 %248, %256
  %258 = select i1 %257, i32 %256, i32 %248
  br label %259

259:                                              ; preds = %251, %244, %204
  %260 = phi i32 [ 1, %204 ], [ %245, %244 ], [ %258, %251 ]
  %261 = icmp eq i8* %211, %186
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %211) #14
  br label %263

263:                                              ; preds = %259, %262
  %264 = icmp slt i32 %260, %191
  br i1 %264, label %288, label %265

265:                                              ; preds = %263
  %266 = icmp eq i32 %260, %191
  br i1 %266, label %267, label %298

267:                                              ; preds = %265
  %268 = load i64, i64* %37, align 8, !tbaa !26
  %269 = load i64, i64* %180, align 8, !tbaa !26
  %270 = icmp ugt i64 %268, %269
  %271 = select i1 %270, i64 %269, i64 %268
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %267
  %274 = load i8*, i8** %178, align 8, !tbaa !29
  %275 = load i8*, i8** %15, align 8, !tbaa !29
  %276 = call i32 @memcmp(i8* %275, i8* %274, i64 %271) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %273, %267
  %279 = sub i64 %268, %269
  %280 = icmp sgt i64 %279, -2147483648
  %281 = select i1 %280, i64 %279, i64 -2147483648
  %282 = icmp slt i64 %281, 2147483647
  %283 = select i1 %282, i64 %281, i64 2147483647
  %284 = trunc i64 %283 to i32
  br label %285

285:                                              ; preds = %273, %278
  %286 = phi i32 [ %276, %273 ], [ %284, %278 ]
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %285, %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %298 unwind label %293

289:                                              ; preds = %49, %45
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %363

291:                                              ; preds = %166, %79
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %363

293:                                              ; preds = %288, %195
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = load i8*, i8** %178, align 8, !tbaa !29
  %296 = bitcast %union.anon* %158 to i8*
  %297 = icmp eq i8* %295, %296
  br i1 %297, label %363, label %362

298:                                              ; preds = %288, %285, %265
  %299 = phi i32 [ %191, %285 ], [ %191, %265 ], [ %260, %288 ]
  %300 = load i8*, i8** %15, align 8, !tbaa !29
  %301 = load i64, i64* %37, align 8, !tbaa !26
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = icmp ult i64 %301, 2
  br i1 %303, label %356, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, i8* %302, i64 -1
  %306 = load i8, i8* %305, align 1, !tbaa !28
  br label %307

307:                                              ; preds = %337, %304
  %308 = phi i8 [ %306, %304 ], [ %312, %337 ]
  %309 = phi i64 [ -1, %304 ], [ %310, %337 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds i8, i8* %302, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !28
  %313 = icmp slt i8 %312, %308
  br i1 %313, label %314, label %337

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, i8* %302, i64 %309
  %316 = icmp slt i8 %312, %306
  br i1 %316, label %324, label %317, !llvm.loop !47

317:                                              ; preds = %314, %317
  %318 = phi i8* [ %322, %317 ], [ %305, %314 ]
  %319 = phi i8* [ %318, %317 ], [ %302, %314 ]
  %320 = getelementptr inbounds i8, i8* %319, i64 -2
  %321 = load i8, i8* %320, align 1, !tbaa !28
  %322 = getelementptr inbounds i8, i8* %318, i64 -1
  %323 = icmp slt i8 %312, %321
  br i1 %323, label %324, label %317, !llvm.loop !47

324:                                              ; preds = %317, %314
  %325 = phi i8 [ %306, %314 ], [ %321, %317 ]
  %326 = phi i8* [ %305, %314 ], [ %322, %317 ]
  store i8 %325, i8* %311, align 1, !tbaa !28
  store i8 %312, i8* %326, align 1, !tbaa !28
  %327 = icmp eq i64 %309, -1
  br i1 %327, label %328, label %329

328:                                              ; preds = %329, %324
  br label %190, !llvm.loop !48

329:                                              ; preds = %324, %329
  %330 = phi i8* [ %335, %329 ], [ %305, %324 ]
  %331 = phi i8* [ %334, %329 ], [ %315, %324 ]
  %332 = load i8, i8* %331, align 1, !tbaa !28
  %333 = load i8, i8* %330, align 1, !tbaa !28
  store i8 %333, i8* %331, align 1, !tbaa !28
  store i8 %332, i8* %330, align 1, !tbaa !28
  %334 = getelementptr inbounds i8, i8* %331, i64 1
  %335 = getelementptr inbounds i8, i8* %330, i64 -1
  %336 = icmp ult i8* %334, %335
  br i1 %336, label %329, label %328, !llvm.loop !48

337:                                              ; preds = %307
  %338 = icmp eq i8* %311, %300
  br i1 %338, label %339, label %307, !llvm.loop !49

339:                                              ; preds = %337
  %340 = icmp ugt i8* %305, %300
  br i1 %340, label %341, label %356

341:                                              ; preds = %339
  %342 = load i8, i8* %300, align 1, !tbaa !28
  store i8 %306, i8* %300, align 1, !tbaa !28
  store i8 %342, i8* %305, align 1, !tbaa !28
  %343 = icmp sgt i64 %301, 3
  br i1 %343, label %344, label %356, !llvm.loop !30

344:                                              ; preds = %341
  %345 = add nsw i64 %301, -2
  %346 = getelementptr inbounds i8, i8* %300, i64 %345
  %347 = getelementptr inbounds i8, i8* %300, i64 1
  br label %348

348:                                              ; preds = %344, %348
  %349 = phi i8* [ %354, %348 ], [ %346, %344 ]
  %350 = phi i8* [ %353, %348 ], [ %347, %344 ]
  %351 = load i8, i8* %349, align 1, !tbaa !28
  %352 = load i8, i8* %350, align 1, !tbaa !28
  store i8 %351, i8* %350, align 1, !tbaa !28
  store i8 %352, i8* %349, align 1, !tbaa !28
  %353 = getelementptr inbounds i8, i8* %350, i64 1
  %354 = getelementptr inbounds i8, i8* %349, i64 -1
  %355 = icmp ult i8* %353, %354
  br i1 %355, label %348, label %356, !llvm.loop !30

356:                                              ; preds = %298, %348, %339, %341
  %357 = load i8*, i8** %15, align 8, !tbaa !29
  %358 = bitcast %union.anon* %13 to i8*
  %359 = icmp eq i8* %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #14
  br label %361

361:                                              ; preds = %356, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  ret void

362:                                              ; preds = %293
  call void @_ZdlPv(i8* %295) #14
  br label %363

363:                                              ; preds = %362, %293, %291, %289
  %364 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %294, %362 ]
  %365 = load i8*, i8** %15, align 8, !tbaa !29
  %366 = bitcast %union.anon* %13 to i8*
  %367 = icmp eq i8* %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  call void @_ZdlPv(i8* %365) #14
  br label %369

369:                                              ; preds = %368, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  resume { i8*, i32 } %364
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6stressv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  br label %24

16:                                               ; preds = %237, %240
  %17 = icmp eq i8* %239, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(i8* %239) #14
  br label %19

19:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  %20 = load i8*, i8** %11, align 8, !tbaa !29
  %21 = icmp eq i8* %20, %15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(i8* %20) #14
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  br label %24

24:                                               ; preds = %23, %0
  %25 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  %26 = icmp ugt i64 %25, 623
  br i1 %26, label %27, label %108

27:                                               ; preds = %24
  %28 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  %29 = insertelement <2 x i64> poison, i64 %28, i32 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %53, %30 ]
  %32 = phi <2 x i64> [ %29, %27 ], [ %37, %30 ]
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %31
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !44
  %38 = shufflevector <2 x i64> %32, <2 x i64> %37, <2 x i32> <i32 1, i32 2>
  %39 = and <2 x i64> %38, <i64 -2147483648, i64 -2147483648>
  %40 = and <2 x i64> %37, <i64 2147483646, i64 2147483646>
  %41 = or <2 x i64> %40, %39
  %42 = add nuw nsw i64 %31, 397
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !44
  %46 = lshr exact <2 x i64> %41, <i64 1, i64 1>
  %47 = xor <2 x i64> %46, %45
  %48 = and <2 x i64> %37, <i64 1, i64 1>
  %49 = icmp eq <2 x i64> %48, zeroinitializer
  %50 = select <2 x i1> %49, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %51 = xor <2 x i64> %47, %50
  %52 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !44
  %53 = add nuw i64 %31, 2
  %54 = icmp eq i64 %53, 226
  br i1 %54, label %55, label %30, !llvm.loop !52

55:                                               ; preds = %30
  %56 = extractelement <2 x i64> %37, i32 1
  %57 = and i64 %56, -2147483648
  %58 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 227), align 8, !tbaa !44
  %59 = and i64 %58, 2147483646
  %60 = or i64 %59, %57
  %61 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !44
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 2567483615
  %67 = xor i64 %63, %66
  store i64 %67, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 226), align 8, !tbaa !44
  %68 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 227), align 8, !tbaa !44
  %69 = insertelement <2 x i64> poison, i64 %68, i32 1
  br label %70

70:                                               ; preds = %70, %55
  %71 = phi i64 [ 0, %55 ], [ %93, %70 ]
  %72 = phi <2 x i64> [ %69, %55 ], [ %78, %70 ]
  %73 = add i64 %71, 227
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %73
  %75 = add i64 %71, 228
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !44
  %79 = shufflevector <2 x i64> %72, <2 x i64> %78, <2 x i32> <i32 1, i32 2>
  %80 = and <2 x i64> %79, <i64 -2147483648, i64 -2147483648>
  %81 = and <2 x i64> %78, <i64 2147483646, i64 2147483646>
  %82 = or <2 x i64> %81, %80
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %71
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !44
  %86 = lshr exact <2 x i64> %82, <i64 1, i64 1>
  %87 = xor <2 x i64> %86, %85
  %88 = and <2 x i64> %78, <i64 1, i64 1>
  %89 = icmp eq <2 x i64> %88, zeroinitializer
  %90 = select <2 x i1> %89, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %91 = xor <2 x i64> %87, %90
  %92 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !44
  %93 = add nuw i64 %71, 2
  %94 = icmp eq i64 %93, 396
  br i1 %94, label %95, label %70, !llvm.loop !53

95:                                               ; preds = %70
  %96 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !44
  %97 = and i64 %96, -2147483648
  %98 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  %99 = and i64 %98, 2147483646
  %100 = or i64 %99, %97
  %101 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 396), align 8, !tbaa !44
  %102 = lshr exact i64 %100, 1
  %103 = xor i64 %102, %101
  %104 = and i64 %98, 1
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 2567483615
  %107 = xor i64 %103, %106
  store i64 %107, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !44
  br label %108

108:                                              ; preds = %24, %95
  %109 = phi i64 [ 0, %95 ], [ %25, %24 ]
  %110 = add nuw nsw i64 %109, 1
  store i64 %110, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !44
  %113 = lshr i64 %112, 11
  %114 = and i64 %113, 4294967295
  %115 = xor i64 %114, %112
  %116 = shl i64 %115, 7
  %117 = and i64 %116, 2636928640
  %118 = xor i64 %117, %115
  %119 = shl i64 %118, 15
  %120 = and i64 %119, 4022730752
  %121 = xor i64 %120, %118
  %122 = lshr i64 %121, 18
  %123 = xor i64 %122, %121
  %124 = urem i64 %123, 10
  %125 = trunc i64 %124 to i32
  %126 = add nuw nsw i32 %125, 1
  %127 = icmp ugt i64 %109, 622
  br i1 %127, label %128, label %209

128:                                              ; preds = %108
  %129 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  %130 = insertelement <2 x i64> poison, i64 %129, i32 1
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %154, %131 ]
  %133 = phi <2 x i64> [ %130, %128 ], [ %138, %131 ]
  %134 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %132
  %135 = or i64 %132, 1
  %136 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !44
  %139 = shufflevector <2 x i64> %133, <2 x i64> %138, <2 x i32> <i32 1, i32 2>
  %140 = and <2 x i64> %139, <i64 -2147483648, i64 -2147483648>
  %141 = and <2 x i64> %138, <i64 2147483646, i64 2147483646>
  %142 = or <2 x i64> %141, %140
  %143 = add nuw nsw i64 %132, 397
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !44
  %147 = lshr exact <2 x i64> %142, <i64 1, i64 1>
  %148 = xor <2 x i64> %147, %146
  %149 = and <2 x i64> %138, <i64 1, i64 1>
  %150 = icmp eq <2 x i64> %149, zeroinitializer
  %151 = select <2 x i1> %150, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %152 = xor <2 x i64> %148, %151
  %153 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !44
  %154 = add nuw i64 %132, 2
  %155 = icmp eq i64 %154, 226
  br i1 %155, label %156, label %131, !llvm.loop !54

156:                                              ; preds = %131
  %157 = extractelement <2 x i64> %138, i32 1
  %158 = and i64 %157, -2147483648
  %159 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 227), align 8, !tbaa !44
  %160 = and i64 %159, 2147483646
  %161 = or i64 %160, %158
  %162 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !44
  %163 = lshr exact i64 %161, 1
  %164 = xor i64 %163, %162
  %165 = and i64 %159, 1
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i64 0, i64 2567483615
  %168 = xor i64 %164, %167
  store i64 %168, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 226), align 8, !tbaa !44
  %169 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 227), align 8, !tbaa !44
  %170 = insertelement <2 x i64> poison, i64 %169, i32 1
  br label %171

171:                                              ; preds = %171, %156
  %172 = phi i64 [ 0, %156 ], [ %194, %171 ]
  %173 = phi <2 x i64> [ %170, %156 ], [ %179, %171 ]
  %174 = add i64 %172, 227
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %174
  %176 = add i64 %172, 228
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8, !tbaa !44
  %180 = shufflevector <2 x i64> %173, <2 x i64> %179, <2 x i32> <i32 1, i32 2>
  %181 = and <2 x i64> %180, <i64 -2147483648, i64 -2147483648>
  %182 = and <2 x i64> %179, <i64 2147483646, i64 2147483646>
  %183 = or <2 x i64> %182, %181
  %184 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %172
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !44
  %187 = lshr exact <2 x i64> %183, <i64 1, i64 1>
  %188 = xor <2 x i64> %187, %186
  %189 = and <2 x i64> %179, <i64 1, i64 1>
  %190 = icmp eq <2 x i64> %189, zeroinitializer
  %191 = select <2 x i1> %190, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %192 = xor <2 x i64> %188, %191
  %193 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %193, align 8, !tbaa !44
  %194 = add nuw i64 %172, 2
  %195 = icmp eq i64 %194, 396
  br i1 %195, label %196, label %171, !llvm.loop !55

196:                                              ; preds = %171
  %197 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !44
  %198 = and i64 %197, -2147483648
  %199 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  %200 = and i64 %199, 2147483646
  %201 = or i64 %200, %198
  %202 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 396), align 8, !tbaa !44
  %203 = lshr exact i64 %201, 1
  %204 = xor i64 %203, %202
  %205 = and i64 %199, 1
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i64 0, i64 2567483615
  %208 = xor i64 %204, %207
  store i64 %208, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !44
  br label %209

209:                                              ; preds = %108, %196
  %210 = phi i64 [ 0, %196 ], [ %110, %108 ]
  %211 = add nuw nsw i64 %210, 1
  store i64 %211, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  %212 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %210
  %213 = load i64, i64* %212, align 8, !tbaa !44
  %214 = lshr i64 %213, 11
  %215 = and i64 %214, 4294967295
  %216 = xor i64 %215, %213
  %217 = shl i64 %216, 7
  %218 = and i64 %217, 2636928640
  %219 = xor i64 %218, %216
  %220 = shl i64 %219, 15
  %221 = and i64 %220, 4022730752
  %222 = xor i64 %221, %219
  %223 = lshr i64 %222, 18
  %224 = xor i64 %223, %222
  %225 = urem i64 %224, 10
  %226 = trunc i64 %225 to i32
  %227 = add nuw nsw i32 %226, 1
  %228 = icmp ult i32 %125, %226
  %229 = select i1 %228, i32 %227, i32 %126
  %230 = select i1 %228, i32 %126, i32 %227
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  call void @_Z5naiveB5cxx11ii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %229, i32 %230)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  %231 = add nuw nsw i32 %229, %230
  %232 = add nsw i32 %231, -1
  invoke void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %229, i32 %230, i32 0, i32 %232)
          to label %233 unwind label %291

233:                                              ; preds = %209
  %234 = load i64, i64* %8, align 8, !tbaa !26
  %235 = load i64, i64* %9, align 8, !tbaa !26
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = icmp eq i64 %234, 0
  %239 = load i8*, i8** %10, align 8, !tbaa !29
  br i1 %238, label %16, label %240

240:                                              ; preds = %237
  %241 = load i8*, i8** %11, align 8, !tbaa !29
  %242 = call i32 @bcmp(i8* %241, i8* %239, i64 %234) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %16, label %244

244:                                              ; preds = %233, %240
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
          to label %246 unwind label %293

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !28
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull %3, i64 1)
          to label %248 unwind label %293

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %230)
          to label %250 unwind label %293

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull %2, i64 1)
          to label %252 unwind label %293

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 1)
          to label %254 unwind label %293

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
          to label %256 unwind label %293

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %231)
          to label %258 unwind label %293

258:                                              ; preds = %256
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !56
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %271 unwind label %293

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !57
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !28
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %293

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %293

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %293

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %298 unwind label %293

291:                                              ; preds = %209
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %306

293:                                              ; preds = %289, %286, %280, %279, %270, %254, %250, %246, %256, %252, %248, %244
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = load i8*, i8** %10, align 8, !tbaa !29
  %296 = icmp eq i8* %295, %13
  br i1 %296, label %306, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(i8* %295) #14
  br label %306

298:                                              ; preds = %289
  %299 = load i8*, i8** %10, align 8, !tbaa !29
  %300 = icmp eq i8* %299, %13
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(i8* %299) #14
  br label %302

302:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  %303 = load i8*, i8** %11, align 8, !tbaa !29
  %304 = icmp eq i8* %303, %15
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #14
  br label %312

306:                                              ; preds = %297, %293, %291
  %307 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ], [ %294, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  %308 = load i8*, i8** %11, align 8, !tbaa !29
  %309 = icmp eq i8* %308, %15
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #14
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  resume { i8*, i32 } %307

312:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %122

10:                                               ; preds = %3, %118
  %11 = phi i64 [ %120, %118 ], [ %8, %3 ]
  %12 = phi i64 [ %74, %118 ], [ %2, %3 ]
  %13 = phi i8* [ %106, %118 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i8* [ %19, %69 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !28
  %21 = load i8, i8* %0, align 1, !tbaa !28
  store i8 %21, i8* %19, align 1, !tbaa !28
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %22, %5
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %17 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %31, align 1, !tbaa !28
  %35 = load i8, i8* %33, align 1, !tbaa !28
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !28
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !28
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !59

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %37, %27 ]
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = add nsw i64 %23, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !28
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !28
  br label %56

56:                                               ; preds = %50, %46, %42
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !28
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !28
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !60

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !28
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !61

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !28
  %79 = load i8, i8* %76, align 1, !tbaa !28
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !28
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !28
  store i8 %79, i8* %0, align 1, !tbaa !28
  store i8 %85, i8* %76, align 1, !tbaa !28
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !28
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !28
  store i8 %88, i8* %77, align 1, !tbaa !28
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !28
  store i8 %88, i8* %6, align 1, !tbaa !28
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !28
  store i8 %78, i8* %0, align 1, !tbaa !28
  store i8 %94, i8* %6, align 1, !tbaa !28
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !28
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !28
  store i8 %97, i8* %77, align 1, !tbaa !28
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !28
  store i8 %97, i8* %76, align 1, !tbaa !28
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !28
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !28
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !62

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !28
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !63

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !28
  store i8 %107, i8* %112, align 1, !tbaa !28
  br label %101, !llvm.loop !64

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !65

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !28
  %10 = load i8, i8* %0, align 1, !tbaa !28
  %11 = icmp slt i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, i8* %0, align 1
  store i8 %13, i8* %8, align 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8* [ %0, %12 ], [ %8, %7 ]
  store i8 %9, i8* %15, align 1, !tbaa !28
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !28
  %18 = load i8, i8* %0, align 1, !tbaa !28
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %80, label %70

20:                                               ; preds = %335, %345
  %21 = phi i8* [ %347, %345 ], [ %336, %335 ]
  %22 = load i8, i8* %21, align 1, !tbaa !28
  %23 = getelementptr inbounds i8, i8* %21, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !28
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %26
  %27 = phi i8 [ %31, %26 ], [ %24, %20 ]
  %28 = phi i8* [ %30, %26 ], [ %23, %20 ]
  %29 = phi i8* [ %28, %26 ], [ %21, %20 ]
  store i8 %27, i8* %29, align 1, !tbaa !28
  %30 = getelementptr inbounds i8, i8* %28, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !28
  %32 = icmp slt i8 %22, %31
  br i1 %32, label %26, label %33, !llvm.loop !66

33:                                               ; preds = %26, %20
  %34 = phi i8* [ %21, %20 ], [ %28, %26 ]
  store i8 %22, i8* %34, align 1, !tbaa !28
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !28
  %37 = load i8, i8* %21, align 1, !tbaa !28
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %338, label %345

39:                                               ; preds = %2
  %40 = icmp eq i8* %0, %1
  br i1 %40, label %69, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %0, i64 1
  %43 = icmp eq i8* %42, %1
  br i1 %43, label %69, label %44

44:                                               ; preds = %41, %65
  %45 = phi i8* [ %67, %65 ], [ %42, %41 ]
  %46 = phi i8* [ %45, %65 ], [ %0, %41 ]
  %47 = load i8, i8* %45, align 1, !tbaa !28
  %48 = load i8, i8* %0, align 1, !tbaa !28
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = ptrtoint i8* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 1 %0, i64 %52, i1 false) #14
  br label %65

55:                                               ; preds = %44
  %56 = load i8, i8* %46, align 1, !tbaa !28
  %57 = icmp slt i8 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i8 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i8* [ %62, %58 ], [ %46, %55 ]
  %61 = phi i8* [ %60, %58 ], [ %45, %55 ]
  store i8 %59, i8* %61, align 1, !tbaa !28
  %62 = getelementptr inbounds i8, i8* %60, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !28
  %64 = icmp slt i8 %47, %63
  br i1 %64, label %58, label %65, !llvm.loop !66

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !67

69:                                               ; preds = %65, %335, %345, %41, %39, %311
  ret void

70:                                               ; preds = %14
  %71 = load i8, i8* %8, align 1, !tbaa !28
  %72 = icmp slt i8 %17, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %8, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %16, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !28
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !28
  %79 = icmp slt i8 %17, %78
  br i1 %79, label %73, label %84, !llvm.loop !66

80:                                               ; preds = %14
  %81 = bitcast i8* %0 to i16*
  %82 = bitcast i8* %8 to i16*
  %83 = load i16, i16* %81, align 1
  store i16 %83, i16* %82, align 1
  br label %84

84:                                               ; preds = %73, %80, %70
  %85 = phi i8* [ %0, %80 ], [ %16, %70 ], [ %75, %73 ]
  store i8 %17, i8* %85, align 1, !tbaa !28
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !28
  %88 = load i8, i8* %0, align 1, !tbaa !28
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %16, align 1, !tbaa !28
  %92 = icmp slt i8 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i8* [ %97, %93 ], [ %16, %90 ]
  %96 = phi i8* [ %95, %93 ], [ %86, %90 ]
  store i8 %94, i8* %96, align 1, !tbaa !28
  %97 = getelementptr inbounds i8, i8* %95, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !28
  %99 = icmp slt i8 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !66

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false) #14
  br label %101

101:                                              ; preds = %93, %100, %90
  %102 = phi i8* [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i8 %87, i8* %102, align 1, !tbaa !28
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !28
  %105 = load i8, i8* %0, align 1, !tbaa !28
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i8, i8* %86, align 1, !tbaa !28
  %109 = icmp slt i8 %104, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %115, %110 ], [ %108, %107 ]
  %112 = phi i8* [ %114, %110 ], [ %86, %107 ]
  %113 = phi i8* [ %112, %110 ], [ %103, %107 ]
  store i8 %111, i8* %113, align 1, !tbaa !28
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !28
  %116 = icmp slt i8 %104, %115
  br i1 %116, label %110, label %121, !llvm.loop !66

117:                                              ; preds = %101
  %118 = bitcast i8* %0 to i32*
  %119 = bitcast i8* %8 to i32*
  %120 = load i32, i32* %118, align 1
  store i32 %120, i32* %119, align 1
  br label %121

121:                                              ; preds = %110, %117, %107
  %122 = phi i8* [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i8 %104, i8* %122, align 1, !tbaa !28
  %123 = getelementptr inbounds i8, i8* %0, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !28
  %125 = load i8, i8* %0, align 1, !tbaa !28
  %126 = icmp slt i8 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, i8* %103, align 1, !tbaa !28
  %129 = icmp slt i8 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %103, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %123, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !28
  %136 = icmp slt i8 %124, %135
  br i1 %136, label %130, label %138, !llvm.loop !66

137:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) %0, i64 5, i1 false) #14
  br label %138

138:                                              ; preds = %130, %137, %127
  %139 = phi i8* [ %0, %137 ], [ %123, %127 ], [ %132, %130 ]
  store i8 %124, i8* %139, align 1, !tbaa !28
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  %141 = load i8, i8* %140, align 1, !tbaa !28
  %142 = load i8, i8* %0, align 1, !tbaa !28
  %143 = icmp slt i8 %141, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load i8, i8* %123, align 1, !tbaa !28
  %146 = icmp slt i8 %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %147
  %148 = phi i8 [ %152, %147 ], [ %145, %144 ]
  %149 = phi i8* [ %151, %147 ], [ %123, %144 ]
  %150 = phi i8* [ %149, %147 ], [ %140, %144 ]
  store i8 %148, i8* %150, align 1, !tbaa !28
  %151 = getelementptr inbounds i8, i8* %149, i64 -1
  %152 = load i8, i8* %151, align 1, !tbaa !28
  %153 = icmp slt i8 %141, %152
  br i1 %153, label %147, label %155, !llvm.loop !66

154:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8* noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false) #14
  br label %155

155:                                              ; preds = %147, %154, %144
  %156 = phi i8* [ %0, %154 ], [ %140, %144 ], [ %149, %147 ]
  store i8 %141, i8* %156, align 1, !tbaa !28
  %157 = getelementptr inbounds i8, i8* %0, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !28
  %159 = load i8, i8* %0, align 1, !tbaa !28
  %160 = icmp slt i8 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load i8, i8* %140, align 1, !tbaa !28
  %163 = icmp slt i8 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %164
  %165 = phi i8 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i8* [ %168, %164 ], [ %140, %161 ]
  %167 = phi i8* [ %166, %164 ], [ %157, %161 ]
  store i8 %165, i8* %167, align 1, !tbaa !28
  %168 = getelementptr inbounds i8, i8* %166, i64 -1
  %169 = load i8, i8* %168, align 1, !tbaa !28
  %170 = icmp slt i8 %158, %169
  br i1 %170, label %164, label %172, !llvm.loop !66

171:                                              ; preds = %155
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false) #14
  br label %172

172:                                              ; preds = %164, %171, %161
  %173 = phi i8* [ %0, %171 ], [ %157, %161 ], [ %166, %164 ]
  store i8 %158, i8* %173, align 1, !tbaa !28
  %174 = getelementptr inbounds i8, i8* %0, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !28
  %176 = load i8, i8* %0, align 1, !tbaa !28
  %177 = icmp slt i8 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = load i8, i8* %157, align 1, !tbaa !28
  %180 = icmp slt i8 %175, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %181
  %182 = phi i8 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i8* [ %185, %181 ], [ %157, %178 ]
  %184 = phi i8* [ %183, %181 ], [ %174, %178 ]
  store i8 %182, i8* %184, align 1, !tbaa !28
  %185 = getelementptr inbounds i8, i8* %183, i64 -1
  %186 = load i8, i8* %185, align 1, !tbaa !28
  %187 = icmp slt i8 %175, %186
  br i1 %187, label %181, label %192, !llvm.loop !66

188:                                              ; preds = %172
  %189 = bitcast i8* %0 to i64*
  %190 = bitcast i8* %8 to i64*
  %191 = load i64, i64* %189, align 1
  store i64 %191, i64* %190, align 1
  br label %192

192:                                              ; preds = %181, %188, %178
  %193 = phi i8* [ %0, %188 ], [ %174, %178 ], [ %183, %181 ]
  store i8 %175, i8* %193, align 1, !tbaa !28
  %194 = getelementptr inbounds i8, i8* %0, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !28
  %196 = load i8, i8* %0, align 1, !tbaa !28
  %197 = icmp slt i8 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %192
  %199 = load i8, i8* %174, align 1, !tbaa !28
  %200 = icmp slt i8 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %201
  %202 = phi i8 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i8* [ %205, %201 ], [ %174, %198 ]
  %204 = phi i8* [ %203, %201 ], [ %194, %198 ]
  store i8 %202, i8* %204, align 1, !tbaa !28
  %205 = getelementptr inbounds i8, i8* %203, i64 -1
  %206 = load i8, i8* %205, align 1, !tbaa !28
  %207 = icmp slt i8 %195, %206
  br i1 %207, label %201, label %209, !llvm.loop !66

208:                                              ; preds = %192
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %8, i8* noundef nonnull align 1 dereferenceable(9) %0, i64 9, i1 false) #14
  br label %209

209:                                              ; preds = %201, %208, %198
  %210 = phi i8* [ %0, %208 ], [ %194, %198 ], [ %203, %201 ]
  store i8 %195, i8* %210, align 1, !tbaa !28
  %211 = getelementptr inbounds i8, i8* %0, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !28
  %213 = load i8, i8* %0, align 1, !tbaa !28
  %214 = icmp slt i8 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load i8, i8* %194, align 1, !tbaa !28
  %217 = icmp slt i8 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %218
  %219 = phi i8 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i8* [ %222, %218 ], [ %194, %215 ]
  %221 = phi i8* [ %220, %218 ], [ %211, %215 ]
  store i8 %219, i8* %221, align 1, !tbaa !28
  %222 = getelementptr inbounds i8, i8* %220, i64 -1
  %223 = load i8, i8* %222, align 1, !tbaa !28
  %224 = icmp slt i8 %212, %223
  br i1 %224, label %218, label %226, !llvm.loop !66

225:                                              ; preds = %209
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8* noundef nonnull align 1 dereferenceable(10) %0, i64 10, i1 false) #14
  br label %226

226:                                              ; preds = %218, %225, %215
  %227 = phi i8* [ %0, %225 ], [ %211, %215 ], [ %220, %218 ]
  store i8 %212, i8* %227, align 1, !tbaa !28
  %228 = getelementptr inbounds i8, i8* %0, i64 11
  %229 = load i8, i8* %228, align 1, !tbaa !28
  %230 = load i8, i8* %0, align 1, !tbaa !28
  %231 = icmp slt i8 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i8, i8* %211, align 1, !tbaa !28
  %234 = icmp slt i8 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %235
  %236 = phi i8 [ %240, %235 ], [ %233, %232 ]
  %237 = phi i8* [ %239, %235 ], [ %211, %232 ]
  %238 = phi i8* [ %237, %235 ], [ %228, %232 ]
  store i8 %236, i8* %238, align 1, !tbaa !28
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1, !tbaa !28
  %241 = icmp slt i8 %229, %240
  br i1 %241, label %235, label %243, !llvm.loop !66

242:                                              ; preds = %226
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8* noundef nonnull align 1 dereferenceable(11) %0, i64 11, i1 false) #14
  br label %243

243:                                              ; preds = %235, %242, %232
  %244 = phi i8* [ %0, %242 ], [ %228, %232 ], [ %237, %235 ]
  store i8 %229, i8* %244, align 1, !tbaa !28
  %245 = getelementptr inbounds i8, i8* %0, i64 12
  %246 = load i8, i8* %245, align 1, !tbaa !28
  %247 = load i8, i8* %0, align 1, !tbaa !28
  %248 = icmp slt i8 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, i8* %228, align 1, !tbaa !28
  %251 = icmp slt i8 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i8 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %256, %252 ], [ %228, %249 ]
  %255 = phi i8* [ %254, %252 ], [ %245, %249 ]
  store i8 %253, i8* %255, align 1, !tbaa !28
  %256 = getelementptr inbounds i8, i8* %254, i64 -1
  %257 = load i8, i8* %256, align 1, !tbaa !28
  %258 = icmp slt i8 %246, %257
  br i1 %258, label %252, label %260, !llvm.loop !66

259:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %8, i8* noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false) #14
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i8* [ %0, %259 ], [ %245, %249 ], [ %254, %252 ]
  store i8 %246, i8* %261, align 1, !tbaa !28
  %262 = getelementptr inbounds i8, i8* %0, i64 13
  %263 = load i8, i8* %262, align 1, !tbaa !28
  %264 = load i8, i8* %0, align 1, !tbaa !28
  %265 = icmp slt i8 %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = load i8, i8* %245, align 1, !tbaa !28
  %268 = icmp slt i8 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %245, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %262, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !28
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !28
  %275 = icmp slt i8 %263, %274
  br i1 %275, label %269, label %277, !llvm.loop !66

276:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8* noundef nonnull align 1 dereferenceable(13) %0, i64 13, i1 false) #14
  br label %277

277:                                              ; preds = %269, %276, %266
  %278 = phi i8* [ %0, %276 ], [ %262, %266 ], [ %271, %269 ]
  store i8 %263, i8* %278, align 1, !tbaa !28
  %279 = getelementptr inbounds i8, i8* %0, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !28
  %281 = load i8, i8* %0, align 1, !tbaa !28
  %282 = icmp slt i8 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !28
  %285 = icmp slt i8 %280, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283, %286
  %287 = phi i8 [ %291, %286 ], [ %284, %283 ]
  %288 = phi i8* [ %290, %286 ], [ %262, %283 ]
  %289 = phi i8* [ %288, %286 ], [ %279, %283 ]
  store i8 %287, i8* %289, align 1, !tbaa !28
  %290 = getelementptr inbounds i8, i8* %288, i64 -1
  %291 = load i8, i8* %290, align 1, !tbaa !28
  %292 = icmp slt i8 %280, %291
  br i1 %292, label %286, label %294, !llvm.loop !66

293:                                              ; preds = %277
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) %0, i64 14, i1 false) #14
  br label %294

294:                                              ; preds = %286, %293, %283
  %295 = phi i8* [ %0, %293 ], [ %279, %283 ], [ %288, %286 ]
  store i8 %280, i8* %295, align 1, !tbaa !28
  %296 = getelementptr inbounds i8, i8* %0, i64 15
  %297 = load i8, i8* %296, align 1, !tbaa !28
  %298 = load i8, i8* %0, align 1, !tbaa !28
  %299 = icmp slt i8 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load i8, i8* %279, align 1, !tbaa !28
  %302 = icmp slt i8 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i8* [ %307, %303 ], [ %279, %300 ]
  %306 = phi i8* [ %305, %303 ], [ %296, %300 ]
  store i8 %304, i8* %306, align 1, !tbaa !28
  %307 = getelementptr inbounds i8, i8* %305, i64 -1
  %308 = load i8, i8* %307, align 1, !tbaa !28
  %309 = icmp slt i8 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !66

310:                                              ; preds = %294
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8* noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false) #14
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i8* [ %0, %310 ], [ %296, %300 ], [ %305, %303 ]
  store i8 %297, i8* %312, align 1, !tbaa !28
  %313 = getelementptr inbounds i8, i8* %0, i64 16
  %314 = icmp eq i8* %313, %1
  br i1 %314, label %69, label %315

315:                                              ; preds = %311
  %316 = sub i64 %3, %4
  %317 = add i64 %3, -17
  %318 = and i64 %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %315
  %321 = load i8, i8* %313, align 1, !tbaa !28
  %322 = getelementptr inbounds i8, i8* %0, i64 15
  %323 = load i8, i8* %322, align 1, !tbaa !28
  %324 = icmp slt i8 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320, %325
  %326 = phi i8 [ %330, %325 ], [ %323, %320 ]
  %327 = phi i8* [ %329, %325 ], [ %322, %320 ]
  %328 = phi i8* [ %327, %325 ], [ %313, %320 ]
  store i8 %326, i8* %328, align 1, !tbaa !28
  %329 = getelementptr inbounds i8, i8* %327, i64 -1
  %330 = load i8, i8* %329, align 1, !tbaa !28
  %331 = icmp slt i8 %321, %330
  br i1 %331, label %325, label %332, !llvm.loop !66

332:                                              ; preds = %325, %320
  %333 = phi i8* [ %313, %320 ], [ %327, %325 ]
  store i8 %321, i8* %333, align 1, !tbaa !28
  %334 = getelementptr inbounds i8, i8* %0, i64 17
  br label %335

335:                                              ; preds = %332, %315
  %336 = phi i8* [ %313, %315 ], [ %334, %332 ]
  %337 = icmp eq i64 %317, %4
  br i1 %337, label %69, label %20

338:                                              ; preds = %33, %338
  %339 = phi i8 [ %343, %338 ], [ %37, %33 ]
  %340 = phi i8* [ %342, %338 ], [ %21, %33 ]
  %341 = phi i8* [ %340, %338 ], [ %35, %33 ]
  store i8 %339, i8* %341, align 1, !tbaa !28
  %342 = getelementptr inbounds i8, i8* %340, i64 -1
  %343 = load i8, i8* %342, align 1, !tbaa !28
  %344 = icmp slt i8 %36, %343
  br i1 %344, label %338, label %345, !llvm.loop !66

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !28
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = or i64 %9, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %56

19:                                               ; preds = %8, %51
  %20 = phi i64 [ %55, %51 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !28
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !28
  %32 = load i8, i8* %30, align 1, !tbaa !28
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !28
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !28
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !59

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !28
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !28
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !60

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !28
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !69

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !28
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !28
  %69 = load i8, i8* %67, align 1, !tbaa !28
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !28
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !28
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !59

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !28
  store i8 %80, i8* %18, align 1, !tbaa !28
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %16, %79 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %57
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %87, %91 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !28
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !28
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !60

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !28
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !69

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269997816.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !70
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %5 = and i64 %4, 4294967295
  store i64 %5, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %5, %0 ], [ %16, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %18, %6 ]
  %9 = lshr i64 %7, 30
  %10 = xor i64 %9, %7
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = trunc i64 %8 to i16
  %13 = urem i16 %12, 624
  %14 = zext i16 %13 to i64
  %15 = add nuw i64 %11, %14
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %8
  store i64 %16, i64* %17, align 8, !tbaa !44
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, 624
  br i1 %19, label %20, label %6, !llvm.loop !72

20:                                               ; preds = %6
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !50
  %21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %21, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rng_64, i64 0, i32 0, i64 0), align 8, !tbaa !44
  br label %22

22:                                               ; preds = %43, %20
  %23 = phi i64 [ %21, %20 ], [ %50, %43 ]
  %24 = phi i64 [ 1, %20 ], [ %52, %43 ]
  %25 = lshr i64 %23, 62
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, 6364136223846793005
  %28 = trunc i64 %24 to i16
  %29 = urem i16 %28, 312
  %30 = zext i16 %29 to i64
  %31 = add i64 %27, %30
  %32 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rng_64, i64 0, i32 0, i64 %24
  store i64 %31, i64* %32, align 8, !tbaa !44
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 312
  br i1 %34, label %35, label %43, !llvm.loop !73

35:                                               ; preds = %22
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rng_64, i64 0, i32 1), align 8, !tbaa !74
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL6DIGITSB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL6DIGITSB5cxx11 to %union.anon**), align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(10) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL6DIGITSB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 10, i1 false) #14
  store i64 10, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL6DIGITSB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL6DIGITSB5cxx11, i64 0, i32 2, i32 1, i64 2), align 2, !tbaa !28
  %36 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL6DIGITSB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11 to %union.anon**), align 8, !tbaa !24
  %37 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i64 26, i64* %1, align 8, !tbaa !44
  %38 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL4ALPHB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %38, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %39 = load i64, i64* %1, align 8, !tbaa !44
  store i64 %39, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %38, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i64 26, i1 false) #14
  store i64 %39, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  %40 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8 0, i8* %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL4ALPHB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void

43:                                               ; preds = %22
  %44 = lshr i64 %31, 62
  %45 = xor i64 %44, %31
  %46 = mul i64 %45, 6364136223846793005
  %47 = trunc i64 %33 to i16
  %48 = urem i16 %47, 312
  %49 = zext i16 %48 to i64
  %50 = add i64 %46, %49
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rng_64, i64 0, i32 0, i64 %33
  store i64 %50, i64* %51, align 8, !tbaa !44
  %52 = add nuw nsw i64 %24, 2
  br label %22
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35, !33}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !35, !33}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!15, !15, i64 0}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!51, !15, i64 4992}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
!52 = distinct !{!52, !31, !33}
!53 = distinct !{!53, !31, !33}
!54 = distinct !{!54, !31, !33}
!55 = distinct !{!55, !31, !33}
!56 = !{!9, !10, i64 240}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !11, i64 0}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!75, !15, i64 2496}
!75 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !11, i64 0, !15, i64 2496}
