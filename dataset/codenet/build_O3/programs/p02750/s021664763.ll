; ModuleID = 'Project_CodeNet_C++1400/p02750/s021664763.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s021664763.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021664763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %1, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %0, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %9, %11
  %13 = icmp sgt i64 %7, %12
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [42 x i64], align 16
  %4 = alloca [200005 x %"struct.std::pair"], align 16
  %5 = bitcast [200005 x %"struct.std::pair"]* %4 to i8*
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast [42 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(336) %9, i8 0, i64 336, i1 false)
  %10 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 2
  %12 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 4
  %15 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 6
  %18 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 7
  %20 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 8
  %21 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 9
  %23 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 10
  %24 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 11
  %26 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 12
  %27 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 13
  %29 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 14
  %30 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 15
  %32 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 16
  %33 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 17
  %35 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 18
  %36 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 19
  %38 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 20
  %39 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 21
  %41 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 22
  %42 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 23
  %44 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 24
  %45 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 25
  %47 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 26
  %48 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 27
  %50 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 28
  %51 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 29
  %53 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 30
  %54 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 31
  %56 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 32
  %57 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 33
  %59 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 34
  %60 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 35
  %62 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 36
  %63 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 37
  %65 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 38
  %66 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 39
  %68 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 40
  %69 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %69, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %5, i8 0, i64 1600040, i1 false)
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %71 unwind label %356

71:                                               ; preds = %0
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %2)
          to label %73 unwind label %356

73:                                               ; preds = %71
  %74 = load i32, i32* %1, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %359

76:                                               ; preds = %359, %73
  %77 = phi i32 [ %74, %73 ], [ %366, %359 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 1
  %80 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %82 = icmp eq %"struct.std::pair"* %79, %81
  br i1 %82, label %350, label %83

83:                                               ; preds = %76
  %84 = ptrtoint %"struct.std::pair"* %81 to i64
  %85 = ptrtoint %"struct.std::pair"* %79 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = call i64 @llvm.ctlz.i64(i64 %87, i1 true) #14, !range !11
  %89 = shl nuw nsw i64 %88, 1
  %90 = xor i64 %89, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* nonnull %79, %"struct.std::pair"* nonnull %81, i64 %90, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
          to label %91 unwind label %356

91:                                               ; preds = %83
  %92 = icmp sgt i64 %86, 128
  %93 = bitcast %"struct.std::pair"* %79 to i64*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %95 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 1, i32 1
  br i1 %92, label %96, label %266

96:                                               ; preds = %91, %213
  %97 = phi i64 [ %216, %213 ], [ 0, %91 ]
  %98 = phi i64 [ %214, %213 ], [ 1, %91 ]
  %99 = phi %"struct.std::pair"* [ %100, %213 ], [ %79, %91 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %98
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %93, align 8
  %104 = shl i64 %102, 32
  %105 = ashr exact i64 %104, 32
  %106 = add i64 %103, 4294967296
  %107 = ashr i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = shl i64 %103, 32
  %110 = ashr exact i64 %109, 32
  %111 = add i64 %102, 4294967296
  %112 = ashr i64 %111, 32
  %113 = mul nsw i64 %110, %112
  %114 = icmp sgt i64 %108, %113
  br i1 %114, label %115, label %177

115:                                              ; preds = %96
  %116 = add i64 %97, 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %118 = and i64 %116, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %133, %120 ], [ %98, %115 ]
  %122 = phi %"struct.std::pair"* [ %126, %120 ], [ %117, %115 ]
  %123 = phi %"struct.std::pair"* [ %125, %120 ], [ %100, %115 ]
  %124 = phi i64 [ %134, %120 ], [ %118, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i32 %128, i32* %129, align 4, !tbaa !12
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 -1, i32 1
  store i32 %131, i32* %132, align 4, !tbaa !14
  %133 = add nsw i64 %121, -1
  %134 = add i64 %124, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !15

136:                                              ; preds = %120, %115
  %137 = phi i64 [ %98, %115 ], [ %133, %120 ]
  %138 = phi %"struct.std::pair"* [ %117, %115 ], [ %126, %120 ]
  %139 = phi %"struct.std::pair"* [ %100, %115 ], [ %125, %120 ]
  %140 = icmp ult i64 %97, 3
  br i1 %140, label %173, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %171, %141 ], [ %137, %136 ]
  %143 = phi %"struct.std::pair"* [ %164, %141 ], [ %138, %136 ]
  %144 = phi %"struct.std::pair"* [ %163, %141 ], [ %139, %136 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 0
  store i32 %146, i32* %147, align 4, !tbaa !12
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1
  store i32 %149, i32* %150, align 4, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -2, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -2, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -2, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -2, i32 1
  store i32 %155, i32* %156, align 4, !tbaa !14
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -3, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -3, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -3, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -3, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !14
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -4
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i32 %166, i32* %167, align 4, !tbaa !12
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -4, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -4, i32 1
  store i32 %169, i32* %170, align 4, !tbaa !14
  %171 = add nsw i64 %142, -4
  %172 = icmp sgt i64 %142, 4
  br i1 %172, label %141, label %173, !llvm.loop !17

173:                                              ; preds = %141, %136
  %174 = lshr i64 %102, 32
  %175 = trunc i64 %102 to i32
  %176 = trunc i64 %174 to i32
  store i32 %175, i32* %94, align 8, !tbaa !12
  store i32 %176, i32* %95, align 4, !tbaa !14
  br label %213

177:                                              ; preds = %96
  %178 = bitcast %"struct.std::pair"* %99 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = add i64 %179, 4294967296
  %181 = ashr i64 %180, 32
  %182 = mul nsw i64 %181, %105
  %183 = shl i64 %179, 32
  %184 = ashr exact i64 %183, 32
  %185 = mul nsw i64 %184, %112
  %186 = icmp sgt i64 %182, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %177, %187
  %188 = phi %"struct.std::pair"* [ %196, %187 ], [ %99, %177 ]
  %189 = phi %"struct.std::pair"* [ %188, %187 ], [ %100, %177 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !9
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  store i32 %191, i32* %192, align 4, !tbaa !12
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  store i32 %194, i32* %195, align 4, !tbaa !14
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %197 = bitcast %"struct.std::pair"* %196 to i64*
  %198 = load i64, i64* %197, align 4
  %199 = add i64 %198, 4294967296
  %200 = ashr i64 %199, 32
  %201 = mul nsw i64 %200, %105
  %202 = shl i64 %198, 32
  %203 = ashr exact i64 %202, 32
  %204 = mul nsw i64 %203, %112
  %205 = icmp sgt i64 %201, %204
  br i1 %205, label %187, label %206, !llvm.loop !19

206:                                              ; preds = %187, %177
  %207 = phi %"struct.std::pair"* [ %100, %177 ], [ %188, %187 ]
  %208 = trunc i64 %102 to i32
  %209 = lshr i64 %102, 32
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i32 %208, i32* %211, align 4, !tbaa !12
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  store i32 %210, i32* %212, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %206, %173
  %214 = add nuw nsw i64 %98, 1
  %215 = icmp eq i64 %214, 16
  %216 = add i64 %97, 1
  br i1 %215, label %217, label %96, !llvm.loop !20

217:                                              ; preds = %213
  %218 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 17
  %219 = icmp eq %"struct.std::pair"* %218, %81
  br i1 %219, label %350, label %220

220:                                              ; preds = %217, %257
  %221 = phi %"struct.std::pair"* [ %264, %257 ], [ %218, %217 ]
  %222 = bitcast %"struct.std::pair"* %221 to i64*
  %223 = load i64, i64* %222, align 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %225 = bitcast %"struct.std::pair"* %224 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = shl i64 %223, 32
  %228 = ashr exact i64 %227, 32
  %229 = add i64 %226, 4294967296
  %230 = ashr i64 %229, 32
  %231 = mul nsw i64 %230, %228
  %232 = shl i64 %226, 32
  %233 = ashr exact i64 %232, 32
  %234 = add i64 %223, 4294967296
  %235 = ashr i64 %234, 32
  %236 = mul nsw i64 %233, %235
  %237 = icmp sgt i64 %231, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %220, %238
  %239 = phi %"struct.std::pair"* [ %247, %238 ], [ %224, %220 ]
  %240 = phi %"struct.std::pair"* [ %239, %238 ], [ %221, %220 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !9
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i32 %242, i32* %243, align 4, !tbaa !12
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !9
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  store i32 %245, i32* %246, align 4, !tbaa !14
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %248 = bitcast %"struct.std::pair"* %247 to i64*
  %249 = load i64, i64* %248, align 4
  %250 = add i64 %249, 4294967296
  %251 = ashr i64 %250, 32
  %252 = mul nsw i64 %251, %228
  %253 = shl i64 %249, 32
  %254 = ashr exact i64 %253, 32
  %255 = mul nsw i64 %254, %235
  %256 = icmp sgt i64 %252, %255
  br i1 %256, label %238, label %257, !llvm.loop !19

257:                                              ; preds = %238, %220
  %258 = phi %"struct.std::pair"* [ %221, %220 ], [ %239, %238 ]
  %259 = trunc i64 %223 to i32
  %260 = lshr i64 %223, 32
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  store i32 %259, i32* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  store i32 %261, i32* %263, align 4, !tbaa !14
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %265 = icmp eq %"struct.std::pair"* %221, %80
  br i1 %265, label %350, label %220, !llvm.loop !21

266:                                              ; preds = %91
  %267 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 2
  %268 = icmp eq %"struct.std::pair"* %267, %81
  br i1 %268, label %350, label %269

269:                                              ; preds = %266, %347
  %270 = phi %"struct.std::pair"* [ %348, %347 ], [ %267, %266 ]
  %271 = phi %"struct.std::pair"* [ %270, %347 ], [ %79, %266 ]
  %272 = bitcast %"struct.std::pair"* %270 to i64*
  %273 = load i64, i64* %272, align 4
  %274 = load i64, i64* %93, align 8
  %275 = shl i64 %273, 32
  %276 = ashr exact i64 %275, 32
  %277 = add i64 %274, 4294967296
  %278 = ashr i64 %277, 32
  %279 = mul nsw i64 %278, %276
  %280 = shl i64 %274, 32
  %281 = ashr exact i64 %280, 32
  %282 = add i64 %273, 4294967296
  %283 = ashr i64 %282, 32
  %284 = mul nsw i64 %281, %283
  %285 = icmp sgt i64 %279, %284
  br i1 %285, label %286, label %311

286:                                              ; preds = %269
  %287 = trunc i64 %273 to i32
  %288 = lshr i64 %273, 32
  %289 = trunc i64 %288 to i32
  %290 = ptrtoint %"struct.std::pair"* %270 to i64
  %291 = sub i64 %290, %85
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %286
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %295 = lshr exact i64 %291, 3
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ %308, %296 ], [ %295, %293 ]
  %298 = phi %"struct.std::pair"* [ %301, %296 ], [ %294, %293 ]
  %299 = phi %"struct.std::pair"* [ %300, %296 ], [ %270, %293 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !9
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  store i32 %303, i32* %304, align 4, !tbaa !12
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 -1, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1, i32 1
  store i32 %306, i32* %307, align 4, !tbaa !14
  %308 = add nsw i64 %297, -1
  %309 = icmp sgt i64 %297, 1
  br i1 %309, label %296, label %310, !llvm.loop !17

310:                                              ; preds = %296, %286
  store i32 %287, i32* %94, align 8, !tbaa !12
  store i32 %289, i32* %95, align 4, !tbaa !14
  br label %347

311:                                              ; preds = %269
  %312 = bitcast %"struct.std::pair"* %271 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = add i64 %313, 4294967296
  %315 = ashr i64 %314, 32
  %316 = mul nsw i64 %315, %276
  %317 = shl i64 %313, 32
  %318 = ashr exact i64 %317, 32
  %319 = mul nsw i64 %318, %283
  %320 = icmp sgt i64 %316, %319
  br i1 %320, label %321, label %340

321:                                              ; preds = %311, %321
  %322 = phi %"struct.std::pair"* [ %330, %321 ], [ %271, %311 ]
  %323 = phi %"struct.std::pair"* [ %322, %321 ], [ %270, %311 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !9
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  store i32 %325, i32* %326, align 4, !tbaa !12
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 -1, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !9
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 1
  store i32 %328, i32* %329, align 4, !tbaa !14
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %331 = bitcast %"struct.std::pair"* %330 to i64*
  %332 = load i64, i64* %331, align 4
  %333 = add i64 %332, 4294967296
  %334 = ashr i64 %333, 32
  %335 = mul nsw i64 %334, %276
  %336 = shl i64 %332, 32
  %337 = ashr exact i64 %336, 32
  %338 = mul nsw i64 %337, %283
  %339 = icmp sgt i64 %335, %338
  br i1 %339, label %321, label %340, !llvm.loop !19

340:                                              ; preds = %321, %311
  %341 = phi %"struct.std::pair"* [ %270, %311 ], [ %322, %321 ]
  %342 = trunc i64 %273 to i32
  %343 = lshr i64 %273, 32
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  store i32 %342, i32* %345, align 4, !tbaa !12
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 1
  store i32 %344, i32* %346, align 4, !tbaa !14
  br label %347

347:                                              ; preds = %340, %310
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %349 = icmp eq %"struct.std::pair"* %270, %80
  br i1 %349, label %350, label %269, !llvm.loop !20

350:                                              ; preds = %347, %257, %266, %217, %76
  %351 = load i32, i32* %1, align 4, !tbaa !9
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %410, label %353

353:                                              ; preds = %350
  %354 = add nuw i32 %351, 1
  %355 = zext i32 %354 to i64
  br label %370

356:                                              ; preds = %83, %425, %417, %71, %654, %0
  %357 = phi i32* [ %427, %654 ], [ %647, %425 ], [ %647, %417 ], [ null, %83 ], [ null, %71 ], [ null, %0 ]
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %662

359:                                              ; preds = %73, %359
  %360 = phi i64 [ %365, %359 ], [ 1, %73 ]
  %361 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %360, i32 0
  %362 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %361)
  %363 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %360, i32 1
  %364 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %362, i32* nonnull align 4 dereferenceable(4) %363)
  %365 = add nuw nsw i64 %360, 1
  %366 = load i32, i32* %1, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %360, %367
  br i1 %368, label %359, label %76, !llvm.loop !22

369:                                              ; preds = %405
  br i1 %352, label %410, label %591

370:                                              ; preds = %353, %405
  %371 = phi i64 [ 1, %353 ], [ %406, %405 ]
  %372 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %371, i32 0
  %373 = load i32, i32* %372, align 8, !tbaa !12
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %405, label %375

375:                                              ; preds = %370
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %371, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !14
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* %68, align 16, !tbaa !5
  br label %381

381:                                              ; preds = %381, %375
  %382 = phi i64 [ %380, %375 ], [ %397, %381 ]
  %383 = phi i64 [ 40, %375 ], [ %395, %381 ]
  %384 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %383
  %385 = add nsw i64 %383, -1
  %386 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = add nsw i64 %387, 1
  %389 = mul nsw i64 %388, %376
  %390 = add nsw i64 %389, %388
  %391 = add nsw i64 %390, %379
  %392 = icmp slt i64 %391, %382
  %393 = select i1 %392, i64 %391, i64 %382
  store i64 %393, i64* %384, align 16, !tbaa !5
  %394 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %385
  %395 = add nsw i64 %383, -2
  %396 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %395
  %397 = load i64, i64* %396, align 16, !tbaa !5
  %398 = add nsw i64 %397, 1
  %399 = mul nsw i64 %398, %376
  %400 = add nsw i64 %399, %398
  %401 = add nsw i64 %400, %379
  %402 = icmp slt i64 %401, %387
  %403 = select i1 %402, i64 %401, i64 %387
  store i64 %403, i64* %394, align 8, !tbaa !5
  %404 = icmp eq i64 %395, 0
  br i1 %404, label %405, label %381, !llvm.loop !23

405:                                              ; preds = %381, %370
  %406 = add nuw nsw i64 %371, 1
  %407 = icmp eq i64 %406, %355
  br i1 %407, label %369, label %370, !llvm.loop !24

408:                                              ; preds = %646
  %409 = icmp eq i32* %647, %648
  br i1 %409, label %410, label %417

410:                                              ; preds = %350, %369, %408
  %411 = phi i32* [ %648, %408 ], [ null, %369 ], [ null, %350 ]
  %412 = phi i32* [ %647, %408 ], [ null, %369 ], [ null, %350 ]
  %413 = ptrtoint i32* %411 to i64
  %414 = ptrtoint i32* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  br label %426

417:                                              ; preds = %408
  %418 = ptrtoint i32* %648 to i64
  %419 = ptrtoint i32* %647 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = call i64 @llvm.ctlz.i64(i64 %421, i1 true) #14, !range !11
  %423 = shl nuw nsw i64 %422, 1
  %424 = xor i64 %423, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %647, i32* %648, i64 %424)
          to label %425 unwind label %356

425:                                              ; preds = %417
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %647, i32* %648)
          to label %426 unwind label %356

426:                                              ; preds = %410, %425
  %427 = phi i32* [ %412, %410 ], [ %647, %425 ]
  %428 = phi i64 [ %416, %410 ], [ %421, %425 ]
  %429 = phi i64 [ %415, %410 ], [ %420, %425 ]
  %430 = load i64, i64* %2, align 8, !tbaa !5
  %431 = icmp eq i64 %429, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %426
  %433 = call i64 @llvm.umax.i64(i64 %428, i64 1)
  %434 = trunc i64 %433 to i32
  br label %556

435:                                              ; preds = %426
  %436 = load i64, i64* %10, align 8, !tbaa !5
  %437 = icmp sle i64 %436, %430
  %438 = zext i1 %437 to i32
  %439 = load i64, i64* %11, align 16, !tbaa !5
  %440 = icmp sgt i64 %439, %430
  %441 = select i1 %440, i32 %438, i32 2
  %442 = load i64, i64* %13, align 8, !tbaa !5
  %443 = icmp sgt i64 %442, %430
  %444 = select i1 %443, i32 %441, i32 3
  %445 = load i64, i64* %14, align 16, !tbaa !5
  %446 = icmp sgt i64 %445, %430
  %447 = select i1 %446, i32 %444, i32 4
  %448 = load i64, i64* %16, align 8, !tbaa !5
  %449 = icmp sgt i64 %448, %430
  %450 = select i1 %449, i32 %447, i32 5
  %451 = load i64, i64* %17, align 16, !tbaa !5
  %452 = icmp sgt i64 %451, %430
  %453 = select i1 %452, i32 %450, i32 6
  %454 = load i64, i64* %19, align 8, !tbaa !5
  %455 = icmp sgt i64 %454, %430
  %456 = select i1 %455, i32 %453, i32 7
  %457 = load i64, i64* %20, align 16, !tbaa !5
  %458 = icmp sgt i64 %457, %430
  %459 = select i1 %458, i32 %456, i32 8
  %460 = load i64, i64* %22, align 8, !tbaa !5
  %461 = icmp sgt i64 %460, %430
  %462 = select i1 %461, i32 %459, i32 9
  %463 = load i64, i64* %23, align 16, !tbaa !5
  %464 = icmp sgt i64 %463, %430
  %465 = select i1 %464, i32 %462, i32 10
  %466 = load i64, i64* %25, align 8, !tbaa !5
  %467 = icmp sgt i64 %466, %430
  %468 = select i1 %467, i32 %465, i32 11
  %469 = load i64, i64* %26, align 16, !tbaa !5
  %470 = icmp sgt i64 %469, %430
  %471 = select i1 %470, i32 %468, i32 12
  %472 = load i64, i64* %28, align 8, !tbaa !5
  %473 = icmp sgt i64 %472, %430
  %474 = select i1 %473, i32 %471, i32 13
  %475 = load i64, i64* %29, align 16, !tbaa !5
  %476 = icmp sgt i64 %475, %430
  %477 = select i1 %476, i32 %474, i32 14
  %478 = load i64, i64* %31, align 8, !tbaa !5
  %479 = icmp sgt i64 %478, %430
  %480 = select i1 %479, i32 %477, i32 15
  %481 = load i64, i64* %32, align 16, !tbaa !5
  %482 = icmp sgt i64 %481, %430
  %483 = select i1 %482, i32 %480, i32 16
  %484 = load i64, i64* %34, align 8, !tbaa !5
  %485 = icmp sgt i64 %484, %430
  %486 = select i1 %485, i32 %483, i32 17
  %487 = load i64, i64* %35, align 16, !tbaa !5
  %488 = icmp sgt i64 %487, %430
  %489 = select i1 %488, i32 %486, i32 18
  %490 = load i64, i64* %37, align 8, !tbaa !5
  %491 = icmp sgt i64 %490, %430
  %492 = select i1 %491, i32 %489, i32 19
  %493 = load i64, i64* %38, align 16, !tbaa !5
  %494 = icmp sgt i64 %493, %430
  %495 = select i1 %494, i32 %492, i32 20
  %496 = load i64, i64* %40, align 8, !tbaa !5
  %497 = icmp sgt i64 %496, %430
  %498 = select i1 %497, i32 %495, i32 21
  %499 = load i64, i64* %41, align 16, !tbaa !5
  %500 = icmp sgt i64 %499, %430
  %501 = select i1 %500, i32 %498, i32 22
  %502 = load i64, i64* %43, align 8, !tbaa !5
  %503 = icmp sgt i64 %502, %430
  %504 = select i1 %503, i32 %501, i32 23
  %505 = load i64, i64* %44, align 16, !tbaa !5
  %506 = icmp sgt i64 %505, %430
  %507 = select i1 %506, i32 %504, i32 24
  %508 = load i64, i64* %46, align 8, !tbaa !5
  %509 = icmp sgt i64 %508, %430
  %510 = select i1 %509, i32 %507, i32 25
  %511 = load i64, i64* %47, align 16, !tbaa !5
  %512 = icmp sgt i64 %511, %430
  %513 = select i1 %512, i32 %510, i32 26
  %514 = load i64, i64* %49, align 8, !tbaa !5
  %515 = icmp sgt i64 %514, %430
  %516 = select i1 %515, i32 %513, i32 27
  %517 = load i64, i64* %50, align 16, !tbaa !5
  %518 = icmp sgt i64 %517, %430
  %519 = select i1 %518, i32 %516, i32 28
  %520 = load i64, i64* %52, align 8, !tbaa !5
  %521 = icmp sgt i64 %520, %430
  %522 = select i1 %521, i32 %519, i32 29
  %523 = load i64, i64* %53, align 16, !tbaa !5
  %524 = icmp sgt i64 %523, %430
  %525 = select i1 %524, i32 %522, i32 30
  %526 = load i64, i64* %55, align 8, !tbaa !5
  %527 = icmp sgt i64 %526, %430
  %528 = select i1 %527, i32 %525, i32 31
  %529 = load i64, i64* %56, align 16, !tbaa !5
  %530 = icmp sgt i64 %529, %430
  %531 = select i1 %530, i32 %528, i32 32
  %532 = load i64, i64* %58, align 8, !tbaa !5
  %533 = icmp sgt i64 %532, %430
  %534 = select i1 %533, i32 %531, i32 33
  %535 = load i64, i64* %59, align 16, !tbaa !5
  %536 = icmp sgt i64 %535, %430
  %537 = select i1 %536, i32 %534, i32 34
  %538 = load i64, i64* %61, align 8, !tbaa !5
  %539 = icmp sgt i64 %538, %430
  %540 = select i1 %539, i32 %537, i32 35
  %541 = load i64, i64* %62, align 16, !tbaa !5
  %542 = icmp sgt i64 %541, %430
  %543 = select i1 %542, i32 %540, i32 36
  %544 = load i64, i64* %64, align 8, !tbaa !5
  %545 = icmp sgt i64 %544, %430
  %546 = select i1 %545, i32 %543, i32 37
  %547 = load i64, i64* %65, align 16, !tbaa !5
  %548 = icmp sgt i64 %547, %430
  %549 = select i1 %548, i32 %546, i32 38
  %550 = load i64, i64* %67, align 8, !tbaa !5
  %551 = icmp sgt i64 %550, %430
  %552 = select i1 %551, i32 %549, i32 39
  %553 = load i64, i64* %68, align 16, !tbaa !5
  %554 = icmp sgt i64 %553, %430
  %555 = select i1 %554, i32 %552, i32 40
  br label %654

556:                                              ; preds = %432, %584
  %557 = phi i64 [ 0, %432 ], [ %586, %584 ]
  %558 = phi i32 [ %434, %432 ], [ %587, %584 ]
  %559 = phi i32 [ 0, %432 ], [ %585, %584 ]
  %560 = getelementptr inbounds [42 x i64], [42 x i64]* %3, i64 0, i64 %557
  %561 = load i64, i64* %560, align 8, !tbaa !5
  %562 = icmp sgt i64 %561, %430
  br i1 %562, label %584, label %589

563:                                              ; preds = %589, %577
  %564 = phi i64 [ 0, %589 ], [ %582, %577 ]
  %565 = phi i64 [ %561, %589 ], [ %580, %577 ]
  %566 = phi i32 [ %590, %589 ], [ %581, %577 ]
  %567 = getelementptr inbounds i32, i32* %427, i64 %564
  %568 = load i32, i32* %567, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = add nsw i64 %565, %569
  %571 = icmp slt i64 %570, %430
  br i1 %571, label %577, label %572

572:                                              ; preds = %577, %563
  %573 = phi i64 [ %565, %563 ], [ %580, %577 ]
  %574 = phi i32 [ %566, %563 ], [ %558, %577 ]
  store i64 %573, i64* %560, align 8, !tbaa !5
  %575 = icmp slt i32 %559, %574
  %576 = select i1 %575, i32 %574, i32 %559
  br label %584

577:                                              ; preds = %563
  %578 = add nsw i32 %568, 1
  %579 = sext i32 %578 to i64
  %580 = add nsw i64 %565, %579
  %581 = add nuw nsw i32 %566, 1
  %582 = add nuw i64 %564, 1
  %583 = icmp eq i64 %582, %433
  br i1 %583, label %572, label %563, !llvm.loop !25

584:                                              ; preds = %572, %556
  %585 = phi i32 [ %559, %556 ], [ %576, %572 ]
  %586 = add nuw nsw i64 %557, 1
  %587 = add i32 %558, 1
  %588 = icmp eq i64 %586, 41
  br i1 %588, label %654, label %556, !llvm.loop !26

589:                                              ; preds = %556
  %590 = trunc i64 %557 to i32
  br label %563

591:                                              ; preds = %369, %646
  %592 = phi i64 [ %650, %646 ], [ 1, %369 ]
  %593 = phi i32* [ %649, %646 ], [ null, %369 ]
  %594 = phi i32* [ %648, %646 ], [ null, %369 ]
  %595 = phi i32* [ %647, %646 ], [ null, %369 ]
  %596 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %592, i32 0
  %597 = load i32, i32* %596, align 8, !tbaa !12
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %646

599:                                              ; preds = %591
  %600 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %4, i64 0, i64 %592, i32 1
  %601 = icmp eq i32* %594, %593
  br i1 %601, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, i32* %600, align 4, !tbaa !9
  store i32 %603, i32* %594, align 4, !tbaa !9
  %604 = getelementptr inbounds i32, i32* %594, i64 1
  br label %646

605:                                              ; preds = %599
  %606 = ptrtoint i32* %593 to i64
  %607 = ptrtoint i32* %595 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 2
  %610 = icmp eq i64 %608, 9223372036854775804
  br i1 %610, label %611, label %613

611:                                              ; preds = %605
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %612 unwind label %644

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %605
  %614 = icmp eq i64 %608, 0
  %615 = select i1 %614, i64 1, i64 %609
  %616 = add nsw i64 %615, %609
  %617 = icmp ult i64 %616, %609
  %618 = icmp ugt i64 %616, 2305843009213693951
  %619 = or i1 %617, %618
  %620 = select i1 %619, i64 2305843009213693951, i64 %616
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %613
  %623 = shl nuw nsw i64 %620, 2
  %624 = invoke noalias nonnull i8* @_Znwm(i64 %623) #16
          to label %625 unwind label %642

625:                                              ; preds = %622
  %626 = bitcast i8* %624 to i32*
  br label %627

627:                                              ; preds = %625, %613
  %628 = phi i32* [ %626, %625 ], [ null, %613 ]
  %629 = getelementptr inbounds i32, i32* %628, i64 %609
  %630 = load i32, i32* %600, align 4, !tbaa !9
  store i32 %630, i32* %629, align 4, !tbaa !9
  %631 = icmp sgt i64 %608, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %627
  %633 = bitcast i32* %628 to i8*
  %634 = bitcast i32* %595 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %633, i8* align 4 %634, i64 %608, i1 false) #14
  br label %635

635:                                              ; preds = %627, %632
  %636 = getelementptr inbounds i32, i32* %629, i64 1
  %637 = icmp eq i32* %595, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %639) #14
  br label %640

640:                                              ; preds = %638, %635
  %641 = getelementptr inbounds i32, i32* %628, i64 %620
  br label %646

642:                                              ; preds = %622
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %662

644:                                              ; preds = %611
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %662

646:                                              ; preds = %640, %602, %591
  %647 = phi i32* [ %595, %591 ], [ %628, %640 ], [ %595, %602 ]
  %648 = phi i32* [ %594, %591 ], [ %636, %640 ], [ %604, %602 ]
  %649 = phi i32* [ %593, %591 ], [ %641, %640 ], [ %593, %602 ]
  %650 = add nuw nsw i64 %592, 1
  %651 = load i32, i32* %1, align 4, !tbaa !9
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %592, %652
  br i1 %653, label %591, label %408, !llvm.loop !27

654:                                              ; preds = %584, %435
  %655 = phi i32 [ %555, %435 ], [ %585, %584 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %655)
          to label %657 unwind label %356

657:                                              ; preds = %654
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %5) #14
  %658 = icmp eq i32* %427, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %660) #14
  br label %661

661:                                              ; preds = %657, %659
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

662:                                              ; preds = %642, %644, %356
  %663 = phi i32* [ %357, %356 ], [ %595, %642 ], [ %595, %644 ]
  %664 = phi { i8*, i32 } [ %358, %356 ], [ %643, %642 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %5) #14
  %665 = icmp eq i32* %663, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %662
  %667 = bitcast i32* %663 to i8*
  call void @_ZdlPv(i8* nonnull %667) #14
  br label %668

668:                                              ; preds = %662, %666
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %664
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !14
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !28

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !9
  store i32 %63, i32* %29, align 4, !tbaa !12
  %64 = load i32, i32* %30, align 4, !tbaa !9
  store i32 %64, i32* %31, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !14
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !29

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !14
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !30

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !9
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !12
  %102 = load i32, i32* %9, align 4, !tbaa !9
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !14
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !14
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !28

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !12
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !14
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !29

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !12
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !14
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !31

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !9
  %205 = load i32, i32* %203, align 4, !tbaa !9
  store i32 %205, i32* %8, align 4, !tbaa !9
  store i32 %204, i32* %203, align 4, !tbaa !9
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !9
  %213 = load i32, i32* %209, align 4, !tbaa !9
  store i32 %213, i32* %208, align 4, !tbaa !9
  store i32 %212, i32* %209, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !32

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !33

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !9
  %234 = load i32, i32* %232, align 4, !tbaa !9
  store i32 %234, i32* %231, align 4, !tbaa !9
  store i32 %233, i32* %232, align 4, !tbaa !9
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !34

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !35

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %21, i32* %19, align 4, !tbaa !9
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !9
  %36 = load i32, i32* %34, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !36

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !37

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !9
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !38

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !9
  %80 = load i32, i32* %77, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %80, i32* %0, align 4, !tbaa !9
  store i32 %86, i32* %77, align 4, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !9
  store i32 %89, i32* %78, align 4, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !9
  store i32 %89, i32* %6, align 4, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !9
  store i32 %79, i32* %0, align 4, !tbaa !9
  store i32 %95, i32* %6, align 4, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !9
  store i32 %98, i32* %78, align 4, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !9
  store i32 %98, i32* %77, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !39

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !40

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !9
  store i32 %108, i32* %113, align 4, !tbaa !9
  br label %102, !llvm.loop !41

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !42

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = load i32, i32* %0, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = load i32, i32* %0, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !43

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !44

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !9
  %48 = load i32, i32* %0, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !9
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !43

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !45

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !9
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !43

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = load i32, i32* %0, align 4, !tbaa !9
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !9
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !43

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = load i32, i32* %0, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !9
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !43

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = load i32, i32* %0, align 4, !tbaa !9
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !9
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !43

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !9
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = load i32, i32* %0, align 4, !tbaa !9
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !9
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !43

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = load i32, i32* %0, align 4, !tbaa !9
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !9
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !43

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !9
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = load i32, i32* %0, align 4, !tbaa !9
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !9
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !43

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = load i32, i32* %0, align 4, !tbaa !9
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !9
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !9
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !9
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !43

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !9
  %218 = load i32, i32* %0, align 4, !tbaa !9
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !9
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !9
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !43

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !9
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !9
  %236 = load i32, i32* %0, align 4, !tbaa !9
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !9
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !9
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !43

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !9
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !9
  %254 = load i32, i32* %0, align 4, !tbaa !9
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !9
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !9
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !43

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = load i32, i32* %0, align 4, !tbaa !9
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !9
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !9
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !9
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !43

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = load i32, i32* %0, align 4, !tbaa !9
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !9
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !43

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !9
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !9
  %308 = load i32, i32* %0, align 4, !tbaa !9
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !9
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !9
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !43

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !9
  %33 = load i32, i32* %31, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !9
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !36

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !9
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !37

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !9
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !46

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !9
  %70 = load i32, i32* %68, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !9
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !36

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !9
  store i32 %81, i32* %19, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !9
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !37

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !9
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !46

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021664763.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!14 = !{!13, !10, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
