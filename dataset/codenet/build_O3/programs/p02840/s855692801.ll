; ModuleID = 'Project_CodeNet_C++1400/p02840/s855692801.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s855692801.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855692801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %9, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %10, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %5, %2 ], [ %9, %7 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %10, label %15

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %18, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %4
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z4mpowxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %4
  %16 = tail call i64 @_Z4mpowxx(i64 %0, i64 %6)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  %12 = load i64, i64* %3, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %11, label %14, label %82

14:                                               ; preds = %0
  br i1 %13, label %15, label %46

15:                                               ; preds = %14
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !11
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !13
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !19
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %752

46:                                               ; preds = %14
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = add nsw i64 %47, -1
  %49 = mul nsw i64 %48, %47
  %50 = sdiv i64 %49, 2
  %51 = add nsw i64 %50, 1
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !11
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !13
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !19
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %752

82:                                               ; preds = %0
  br i1 %13, label %83, label %116

83:                                               ; preds = %82
  %84 = load i64, i64* %1, align 8, !tbaa !7
  %85 = add nsw i64 %84, 1
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !13
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !17
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !19
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  br label %752

116:                                              ; preds = %82
  %117 = call i64 @llvm.abs.i64(i64 %10, i1 true) #17
  %118 = call i64 @llvm.abs.i64(i64 %12, i1 true) #17
  %119 = icmp ugt i64 %117, %118
  %120 = select i1 %119, i64 %118, i64 %117
  %121 = select i1 %119, i64 %117, i64 %118
  br label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %124, %122 ], [ %121, %116 ]
  %124 = phi i64 [ %125, %122 ], [ %120, %116 ]
  %125 = srem i64 %123, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %122, !llvm.loop !5

127:                                              ; preds = %122
  %128 = sdiv i64 %10, %124
  store i64 %128, i64* %2, align 8, !tbaa !7
  %129 = sdiv i64 %12, %124
  store i64 %129, i64* %3, align 8, !tbaa !7
  %130 = call i64 @llvm.abs.i64(i64 %129, i1 true) #17
  %131 = and i64 %130, 1
  %132 = xor i64 %131, 1
  %133 = lshr i64 %130, %132
  %134 = load i64, i64* %1, align 8, !tbaa !7
  %135 = icmp sgt i64 %133, %134
  %136 = select i1 %135, i64 %134, i64 %133
  %137 = call i8* @llvm.stacksave()
  %138 = alloca [2 x %"class.std::vector"], i64 %136, align 16
  %139 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 0, i64 0
  %140 = shl nuw i64 %136, 1
  %141 = icmp eq i64 %136, 0
  br i1 %141, label %174, label %142

142:                                              ; preds = %127
  %143 = bitcast [2 x %"class.std::vector"]* %138 to i8*
  %144 = mul i64 %136, 48
  %145 = add i64 %144, -24
  %146 = urem i64 %145, 24
  %147 = sub i64 %145, %146
  %148 = add i64 %147, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %143, i8 0, i64 %148, i1 false)
  %149 = add i64 %136, 63
  %150 = lshr i64 %149, 3
  %151 = and i64 %150, 2305843009213693944
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #19
          to label %155 unwind label %153

153:                                              ; preds = %142
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %726

155:                                              ; preds = %142
  %156 = bitcast i8* %152 to i64*
  %157 = lshr i64 %149, 6
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = ptrtoint i64* %158 to i64
  %160 = ptrtoint i8* %152 to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %152, i8 0, i64 %161, i1 false) #17
  %162 = icmp ugt i64 %136, 1152921504606846975
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %164 unwind label %193

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = shl nuw nsw i64 %136, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #19
          to label %168 unwind label %193

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i64*
  store i64 0, i64* %169, align 8, !tbaa !7
  %170 = icmp eq i64 %136, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %167, i64 8
  %173 = add nsw i64 %166, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %172, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %127, %171, %168
  %175 = phi i64* [ %169, %168 ], [ %169, %171 ], [ null, %127 ]
  %176 = phi i64* [ %158, %168 ], [ %158, %171 ], [ null, %127 ]
  %177 = phi i64* [ %156, %168 ], [ %156, %171 ], [ null, %127 ]
  %178 = load i64, i64* %1, align 8, !tbaa !7
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, 2
  %182 = srem i64 %181, 2
  %183 = sub nsw i64 0, %181
  %184 = trunc i64 %178 to i32
  %185 = icmp ult i32 %184, 2147483647
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = and i64 %181, 1
  br label %195

188:                                              ; preds = %564, %174
  %189 = trunc i64 %136 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %581

191:                                              ; preds = %188
  %192 = and i64 %136, 4294967295
  br label %573

193:                                              ; preds = %163, %165
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %713

195:                                              ; preds = %186, %564
  %196 = phi i64 [ 0, %186 ], [ %567, %564 ]
  %197 = phi i64 [ %178, %186 ], [ %568, %564 ]
  %198 = phi i64 [ 0, %186 ], [ %566, %564 ]
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %272

200:                                              ; preds = %195
  %201 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %182, i32 0, i32 0, i32 0, i32 1
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !20
  %203 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %182, i32 0, i32 0, i32 0, i32 2
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !22
  %205 = icmp eq %"struct.std::pair"* %202, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  store i64 %183, i64* %207, align 8
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  store i64 %183, i64* %208, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !20
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  store %"struct.std::pair"* %210, %"struct.std::pair"** %201, align 8, !tbaa !20
  br label %253

211:                                              ; preds = %200
  %212 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %182, i32 0, i32 0, i32 0, i32 0
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !23
  %214 = ptrtoint %"struct.std::pair"* %202 to i64
  %215 = ptrtoint %"struct.std::pair"* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 4
  %218 = icmp eq i64 %216, 9223372036854775792
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %220 unwind label %270

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %211
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 576460752303423487
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 576460752303423487, i64 %224
  %229 = shl nuw nsw i64 %228, 4
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #19
          to label %231 unwind label %268

231:                                              ; preds = %221
  %232 = bitcast i8* %230 to %"struct.std::pair"*
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %217, i32 0
  store i64 %183, i64* %233, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %217, i32 1
  store i64 %183, i64* %234, align 8
  %235 = icmp eq %"struct.std::pair"* %213, %202
  br i1 %235, label %244, label %236

236:                                              ; preds = %231, %236
  %237 = phi %"struct.std::pair"* [ %242, %236 ], [ %232, %231 ]
  %238 = phi %"struct.std::pair"* [ %241, %236 ], [ %213, %231 ]
  %239 = bitcast %"struct.std::pair"* %237 to i8*
  %240 = bitcast %"struct.std::pair"* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false) #17, !alias.scope !24
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %243 = icmp eq %"struct.std::pair"* %241, %202
  br i1 %243, label %244, label %236, !llvm.loop !28

244:                                              ; preds = %236, %231
  %245 = phi %"struct.std::pair"* [ %232, %231 ], [ %242, %236 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %247 = icmp eq %"struct.std::pair"* %213, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast %"struct.std::pair"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %249) #17
  br label %250

250:                                              ; preds = %248, %244
  %251 = bitcast %"struct.std::pair"** %212 to i8**
  store i8* %230, i8** %251, align 8, !tbaa !23
  store %"struct.std::pair"* %246, %"struct.std::pair"** %201, align 8, !tbaa !20
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %228
  store %"struct.std::pair"* %252, %"struct.std::pair"** %203, align 8, !tbaa !22
  br label %253

253:                                              ; preds = %206, %250
  %254 = sdiv i64 %198, 64
  %255 = srem i64 %198, 64
  %256 = icmp slt i64 %255, 0
  %257 = add nsw i64 %255, 64
  %258 = ashr i64 %255, 63
  %259 = add nsw i64 %258, %254
  %260 = getelementptr i64, i64* %177, i64 %259
  %261 = select i1 %256, i64 %257, i64 %255
  %262 = shl nuw i64 1, %261
  %263 = load i64, i64* %260, align 8, !tbaa !29
  %264 = or i64 %263, %262
  store i64 %264, i64* %260, align 8, !tbaa !29
  %265 = load i64, i64* %1, align 8, !tbaa !7
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i64, i64* %175, i64 %198
  store i64 %266, i64* %267, align 8, !tbaa !7
  br label %564

268:                                              ; preds = %221
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %702

270:                                              ; preds = %219
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %702

272:                                              ; preds = %195
  %273 = icmp eq i64 %197, %196
  br i1 %273, label %274, label %410

274:                                              ; preds = %272
  %275 = sdiv i64 %198, 64
  %276 = srem i64 %198, 64
  %277 = icmp slt i64 %276, 0
  %278 = add nsw i64 %276, 64
  %279 = ashr i64 %276, 63
  %280 = add nsw i64 %279, %275
  %281 = getelementptr i64, i64* %177, i64 %280
  %282 = select i1 %277, i64 %278, i64 %276
  %283 = shl nuw i64 1, %282
  %284 = load i64, i64* %281, align 8, !tbaa !29
  %285 = and i64 %284, %283
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %344

287:                                              ; preds = %274
  %288 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %182, i32 0, i32 0, i32 0, i32 1
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !20
  %290 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %182, i32 0, i32 0, i32 0, i32 2
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !22
  %292 = icmp eq %"struct.std::pair"* %289, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i64 %181, i64* %294, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  store i64 %181, i64* %295, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8, !tbaa !20
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  store %"struct.std::pair"* %297, %"struct.std::pair"** %288, align 8, !tbaa !20
  br label %564

298:                                              ; preds = %287
  %299 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %182, i32 0, i32 0, i32 0, i32 0
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !23
  %301 = ptrtoint %"struct.std::pair"* %289 to i64
  %302 = ptrtoint %"struct.std::pair"* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 4
  %305 = icmp eq i64 %303, 9223372036854775792
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %307 unwind label %342

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %298
  %309 = icmp eq i64 %303, 0
  %310 = select i1 %309, i64 1, i64 %304
  %311 = add nsw i64 %310, %304
  %312 = icmp ult i64 %311, %304
  %313 = icmp ugt i64 %311, 576460752303423487
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 576460752303423487, i64 %311
  %316 = shl nuw nsw i64 %315, 4
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #19
          to label %318 unwind label %340

318:                                              ; preds = %308
  %319 = bitcast i8* %317 to %"struct.std::pair"*
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %304, i32 0
  store i64 %181, i64* %320, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %304, i32 1
  store i64 %181, i64* %321, align 8
  %322 = icmp eq %"struct.std::pair"* %300, %289
  br i1 %322, label %331, label %323

323:                                              ; preds = %318, %323
  %324 = phi %"struct.std::pair"* [ %329, %323 ], [ %319, %318 ]
  %325 = phi %"struct.std::pair"* [ %328, %323 ], [ %300, %318 ]
  %326 = bitcast %"struct.std::pair"* %324 to i8*
  %327 = bitcast %"struct.std::pair"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %326, i8* noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false) #17, !alias.scope !31
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %330 = icmp eq %"struct.std::pair"* %328, %289
  br i1 %330, label %331, label %323, !llvm.loop !28

331:                                              ; preds = %323, %318
  %332 = phi %"struct.std::pair"* [ %319, %318 ], [ %329, %323 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %334 = icmp eq %"struct.std::pair"* %300, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast %"struct.std::pair"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %336) #17
  br label %337

337:                                              ; preds = %335, %331
  %338 = bitcast %"struct.std::pair"** %299 to i8**
  store i8* %317, i8** %338, align 8, !tbaa !23
  store %"struct.std::pair"* %333, %"struct.std::pair"** %288, align 8, !tbaa !20
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %315
  store %"struct.std::pair"* %339, %"struct.std::pair"** %290, align 8, !tbaa !22
  br label %564

340:                                              ; preds = %308
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %702

342:                                              ; preds = %306
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %702

344:                                              ; preds = %274
  %345 = getelementptr inbounds i64, i64* %175, i64 %198
  %346 = load i64, i64* %345, align 8, !tbaa !7
  %347 = sub nsw i64 %196, %346
  %348 = load i64, i64* %2, align 8, !tbaa !7
  %349 = mul nsw i64 %347, %348
  %350 = load i64, i64* %3, align 8, !tbaa !7
  %351 = sdiv i64 %349, %350
  %352 = add nsw i64 %351, %181
  %353 = and i64 %352, 1
  %354 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %353, i32 0, i32 0, i32 0, i32 1
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !20
  %356 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %353, i32 0, i32 0, i32 0, i32 2
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !22
  %358 = icmp eq %"struct.std::pair"* %355, %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %344
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i64 %352, i64* %360, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  store i64 %352, i64* %361, align 8
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !20
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  store %"struct.std::pair"* %363, %"struct.std::pair"** %354, align 8, !tbaa !20
  br label %564

364:                                              ; preds = %344
  %365 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %353, i32 0, i32 0, i32 0, i32 0
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8, !tbaa !23
  %367 = ptrtoint %"struct.std::pair"* %355 to i64
  %368 = ptrtoint %"struct.std::pair"* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 4
  %371 = icmp eq i64 %369, 9223372036854775792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %373 unwind label %408

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %364
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 576460752303423487
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 576460752303423487, i64 %377
  %382 = shl nuw nsw i64 %381, 4
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #19
          to label %384 unwind label %406

384:                                              ; preds = %374
  %385 = bitcast i8* %383 to %"struct.std::pair"*
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %370, i32 0
  store i64 %352, i64* %386, align 8
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %370, i32 1
  store i64 %352, i64* %387, align 8
  %388 = icmp eq %"struct.std::pair"* %366, %355
  br i1 %388, label %397, label %389

389:                                              ; preds = %384, %389
  %390 = phi %"struct.std::pair"* [ %395, %389 ], [ %385, %384 ]
  %391 = phi %"struct.std::pair"* [ %394, %389 ], [ %366, %384 ]
  %392 = bitcast %"struct.std::pair"* %390 to i8*
  %393 = bitcast %"struct.std::pair"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8* noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false) #17, !alias.scope !35
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  %396 = icmp eq %"struct.std::pair"* %394, %355
  br i1 %396, label %397, label %389, !llvm.loop !28

397:                                              ; preds = %389, %384
  %398 = phi %"struct.std::pair"* [ %385, %384 ], [ %395, %389 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  %400 = icmp eq %"struct.std::pair"* %366, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast %"struct.std::pair"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %402) #17
  br label %403

403:                                              ; preds = %401, %397
  %404 = bitcast %"struct.std::pair"** %365 to i8**
  store i8* %383, i8** %404, align 8, !tbaa !23
  store %"struct.std::pair"* %399, %"struct.std::pair"** %354, align 8, !tbaa !20
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %381
  store %"struct.std::pair"* %405, %"struct.std::pair"** %356, align 8, !tbaa !22
  br label %564

406:                                              ; preds = %374
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %705

408:                                              ; preds = %372
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %705

410:                                              ; preds = %272
  %411 = add nsw i64 %196, -1
  %412 = mul nsw i64 %411, %196
  %413 = sub nsw i64 %412, %181
  %414 = shl nsw i64 %197, 1
  %415 = xor i64 %196, -1
  %416 = add i64 %414, %415
  %417 = mul nsw i64 %416, %196
  %418 = sub nsw i64 %417, %181
  %419 = sdiv i64 %198, 64
  %420 = srem i64 %198, 64
  %421 = icmp slt i64 %420, 0
  %422 = add nsw i64 %420, 64
  %423 = ashr i64 %420, 63
  %424 = add nsw i64 %423, %419
  %425 = getelementptr i64, i64* %177, i64 %424
  %426 = select i1 %421, i64 %422, i64 %420
  %427 = shl nuw i64 1, %426
  %428 = load i64, i64* %425, align 8, !tbaa !29
  %429 = and i64 %428, %427
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %495

431:                                              ; preds = %410
  %432 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %187, i32 0, i32 0, i32 0, i32 1
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %432, align 8, !tbaa !20
  %434 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %187, i32 0, i32 0, i32 0, i32 2
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8, !tbaa !22
  %436 = icmp eq %"struct.std::pair"* %433, %435
  br i1 %436, label %442, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 0
  store i64 %413, i64* %438, align 8
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 0, i32 1
  store i64 %418, i64* %439, align 8
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %432, align 8, !tbaa !20
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 1
  store %"struct.std::pair"* %441, %"struct.std::pair"** %432, align 8, !tbaa !20
  br label %484

442:                                              ; preds = %431
  %443 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %187, i32 0, i32 0, i32 0, i32 0
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8, !tbaa !23
  %445 = ptrtoint %"struct.std::pair"* %433 to i64
  %446 = ptrtoint %"struct.std::pair"* %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 4
  %449 = icmp eq i64 %447, 9223372036854775792
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %451 unwind label %493

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %442
  %453 = icmp eq i64 %447, 0
  %454 = select i1 %453, i64 1, i64 %448
  %455 = add nsw i64 %454, %448
  %456 = icmp ult i64 %455, %448
  %457 = icmp ugt i64 %455, 576460752303423487
  %458 = or i1 %456, %457
  %459 = select i1 %458, i64 576460752303423487, i64 %455
  %460 = shl nuw nsw i64 %459, 4
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #19
          to label %462 unwind label %491

462:                                              ; preds = %452
  %463 = bitcast i8* %461 to %"struct.std::pair"*
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %448, i32 0
  store i64 %413, i64* %464, align 8
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %448, i32 1
  store i64 %418, i64* %465, align 8
  %466 = icmp eq %"struct.std::pair"* %444, %433
  br i1 %466, label %475, label %467

467:                                              ; preds = %462, %467
  %468 = phi %"struct.std::pair"* [ %473, %467 ], [ %463, %462 ]
  %469 = phi %"struct.std::pair"* [ %472, %467 ], [ %444, %462 ]
  %470 = bitcast %"struct.std::pair"* %468 to i8*
  %471 = bitcast %"struct.std::pair"* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %470, i8* noundef nonnull align 8 dereferenceable(16) %471, i64 16, i1 false) #17, !alias.scope !39
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 1
  %474 = icmp eq %"struct.std::pair"* %472, %433
  br i1 %474, label %475, label %467, !llvm.loop !28

475:                                              ; preds = %467, %462
  %476 = phi %"struct.std::pair"* [ %463, %462 ], [ %473, %467 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %478 = icmp eq %"struct.std::pair"* %444, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast %"struct.std::pair"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %480) #17
  br label %481

481:                                              ; preds = %479, %475
  %482 = bitcast %"struct.std::pair"** %443 to i8**
  store i8* %461, i8** %482, align 8, !tbaa !23
  store %"struct.std::pair"* %477, %"struct.std::pair"** %432, align 8, !tbaa !20
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %459
  store %"struct.std::pair"* %483, %"struct.std::pair"** %434, align 8, !tbaa !22
  br label %484

484:                                              ; preds = %437, %481
  %485 = load i64, i64* %425, align 8, !tbaa !29
  %486 = or i64 %485, %427
  store i64 %486, i64* %425, align 8, !tbaa !29
  %487 = shl nuw nsw i64 %196, 1
  %488 = load i64, i64* %1, align 8, !tbaa !7
  %489 = sub nsw i64 %487, %488
  %490 = getelementptr inbounds i64, i64* %175, i64 %198
  store i64 %489, i64* %490, align 8, !tbaa !7
  br label %564

491:                                              ; preds = %452
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %702

493:                                              ; preds = %450
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %702

495:                                              ; preds = %410
  %496 = shl nuw nsw i64 %196, 1
  %497 = getelementptr inbounds i64, i64* %175, i64 %198
  %498 = load i64, i64* %497, align 8, !tbaa !7
  %499 = add i64 %197, %498
  %500 = sub i64 %496, %499
  %501 = load i64, i64* %2, align 8, !tbaa !7
  %502 = mul nsw i64 %500, %501
  %503 = load i64, i64* %3, align 8, !tbaa !7
  %504 = sdiv i64 %502, %503
  %505 = add nsw i64 %504, %413
  %506 = and i64 %505, 1
  %507 = add nsw i64 %504, %418
  %508 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %506, i32 0, i32 0, i32 0, i32 1
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !20
  %510 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %506, i32 0, i32 0, i32 0, i32 2
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %510, align 8, !tbaa !22
  %512 = icmp eq %"struct.std::pair"* %509, %511
  br i1 %512, label %518, label %513

513:                                              ; preds = %495
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  store i64 %505, i64* %514, align 8
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 1
  store i64 %507, i64* %515, align 8
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !20
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 1
  store %"struct.std::pair"* %517, %"struct.std::pair"** %508, align 8, !tbaa !20
  br label %564

518:                                              ; preds = %495
  %519 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %198, i64 %506, i32 0, i32 0, i32 0, i32 0
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %519, align 8, !tbaa !23
  %521 = ptrtoint %"struct.std::pair"* %509 to i64
  %522 = ptrtoint %"struct.std::pair"* %520 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 4
  %525 = icmp eq i64 %523, 9223372036854775792
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %527 unwind label %562

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %518
  %529 = icmp eq i64 %523, 0
  %530 = select i1 %529, i64 1, i64 %524
  %531 = add nsw i64 %530, %524
  %532 = icmp ult i64 %531, %524
  %533 = icmp ugt i64 %531, 576460752303423487
  %534 = or i1 %532, %533
  %535 = select i1 %534, i64 576460752303423487, i64 %531
  %536 = shl nuw nsw i64 %535, 4
  %537 = invoke noalias nonnull i8* @_Znwm(i64 %536) #19
          to label %538 unwind label %560

538:                                              ; preds = %528
  %539 = bitcast i8* %537 to %"struct.std::pair"*
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 %524, i32 0
  store i64 %505, i64* %540, align 8
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 %524, i32 1
  store i64 %507, i64* %541, align 8
  %542 = icmp eq %"struct.std::pair"* %520, %509
  br i1 %542, label %551, label %543

543:                                              ; preds = %538, %543
  %544 = phi %"struct.std::pair"* [ %549, %543 ], [ %539, %538 ]
  %545 = phi %"struct.std::pair"* [ %548, %543 ], [ %520, %538 ]
  %546 = bitcast %"struct.std::pair"* %544 to i8*
  %547 = bitcast %"struct.std::pair"* %545 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %546, i8* noundef nonnull align 8 dereferenceable(16) %547, i64 16, i1 false) #17, !alias.scope !43
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 1
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 1
  %550 = icmp eq %"struct.std::pair"* %548, %509
  br i1 %550, label %551, label %543, !llvm.loop !28

551:                                              ; preds = %543, %538
  %552 = phi %"struct.std::pair"* [ %539, %538 ], [ %549, %543 ]
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 1
  %554 = icmp eq %"struct.std::pair"* %520, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = bitcast %"struct.std::pair"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %556) #17
  br label %557

557:                                              ; preds = %555, %551
  %558 = bitcast %"struct.std::pair"** %519 to i8**
  store i8* %537, i8** %558, align 8, !tbaa !23
  store %"struct.std::pair"* %553, %"struct.std::pair"** %508, align 8, !tbaa !20
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 %535
  store %"struct.std::pair"* %559, %"struct.std::pair"** %510, align 8, !tbaa !22
  br label %564

560:                                              ; preds = %528
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %705

562:                                              ; preds = %526
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %705

564:                                              ; preds = %484, %557, %513, %359, %403, %293, %337, %253
  %565 = add nsw i64 %198, 1
  %566 = srem i64 %565, %136
  %567 = add nuw nsw i64 %196, 1
  %568 = load i64, i64* %1, align 8, !tbaa !7
  %569 = shl i64 %568, 32
  %570 = add i64 %569, 4294967296
  %571 = ashr exact i64 %570, 32
  %572 = icmp slt i64 %567, %571
  br i1 %572, label %195, label %188, !llvm.loop !47

573:                                              ; preds = %191, %810
  %574 = phi i64 [ 0, %191 ], [ %812, %810 ]
  %575 = phi i64 [ 0, %191 ], [ %811, %810 ]
  %576 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %576, align 16, !tbaa !48
  %578 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %574, i64 0, i32 0, i32 0, i32 0, i32 1
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8, !tbaa !48
  %580 = icmp eq %"struct.std::pair"* %577, %579
  br i1 %580, label %596, label %584

581:                                              ; preds = %810, %188
  %582 = phi i64 [ 0, %188 ], [ %811, %810 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %582)
          to label %650 unwind label %700

584:                                              ; preds = %573
  %585 = ptrtoint %"struct.std::pair"* %579 to i64
  %586 = ptrtoint %"struct.std::pair"* %577 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 4
  %589 = call i64 @llvm.ctlz.i64(i64 %588, i1 true) #17, !range !49
  %590 = shl nuw nsw i64 %589, 1
  %591 = xor i64 %590, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %577, %"struct.std::pair"* %579, i64 %591)
          to label %592 unwind label %623

592:                                              ; preds = %584
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %577, %"struct.std::pair"* %579)
          to label %593 unwind label %623

593:                                              ; preds = %592
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8, !tbaa !20
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** %576, align 16, !tbaa !23
  br label %596

596:                                              ; preds = %593, %573
  %597 = phi %"struct.std::pair"* [ %595, %593 ], [ %577, %573 ]
  %598 = phi %"struct.std::pair"* [ %594, %593 ], [ %577, %573 ]
  %599 = ptrtoint %"struct.std::pair"* %598 to i64
  %600 = ptrtoint %"struct.std::pair"* %597 to i64
  %601 = sub i64 %599, %600
  %602 = lshr exact i64 %601, 4
  %603 = trunc i64 %602 to i32
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %596
  %606 = and i64 %602, 4294967295
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 0, i32 1
  %608 = load i64, i64* %607, align 8, !tbaa !50
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 0, i32 0
  %610 = load i64, i64* %609, align 8, !tbaa !52
  %611 = sub nsw i64 %608, %610
  %612 = sdiv i64 %611, 2
  %613 = add i64 %575, 1
  %614 = add i64 %613, %612
  %615 = icmp eq i64 %606, 1
  br i1 %615, label %616, label %625

616:                                              ; preds = %645, %605, %596
  %617 = phi i64 [ %575, %596 ], [ %614, %605 ], [ %646, %645 ]
  %618 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %574, i64 1, i32 0, i32 0, i32 0, i32 0
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %618, align 8, !tbaa !48
  %620 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 %574, i64 1, i32 0, i32 0, i32 0, i32 1
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 16, !tbaa !48
  %622 = icmp eq %"struct.std::pair"* %619, %621
  br i1 %622, label %765, label %753

623:                                              ; preds = %761, %753, %592, %584
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %702

625:                                              ; preds = %605, %645
  %626 = phi i64 [ %648, %645 ], [ 1, %605 ]
  %627 = phi i64 [ %647, %645 ], [ %608, %605 ]
  %628 = phi i64 [ %646, %645 ], [ %614, %605 ]
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 %626, i32 0
  %630 = load i64, i64* %629, align 8, !tbaa !52
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 %626, i32 1
  %632 = load i64, i64* %631, align 8, !tbaa !50
  %633 = icmp sgt i64 %630, %627
  br i1 %633, label %634, label %639

634:                                              ; preds = %625
  %635 = sub nsw i64 %632, %630
  %636 = sdiv i64 %635, 2
  %637 = add i64 %628, 1
  %638 = add i64 %637, %636
  br label %645

639:                                              ; preds = %625
  %640 = icmp sgt i64 %632, %627
  br i1 %640, label %641, label %645

641:                                              ; preds = %639
  %642 = sub nsw i64 %632, %627
  %643 = sdiv i64 %642, 2
  %644 = add nsw i64 %643, %628
  br label %645

645:                                              ; preds = %634, %641, %639
  %646 = phi i64 [ %638, %634 ], [ %644, %641 ], [ %628, %639 ]
  %647 = phi i64 [ %632, %634 ], [ %632, %641 ], [ %627, %639 ]
  %648 = add nuw nsw i64 %626, 1
  %649 = icmp eq i64 %648, %606
  br i1 %649, label %616, label %625, !llvm.loop !53

650:                                              ; preds = %581
  %651 = bitcast %"class.std::basic_ostream"* %583 to i8**
  %652 = load i8*, i8** %651, align 8, !tbaa !11
  %653 = getelementptr i8, i8* %652, i64 -24
  %654 = bitcast i8* %653 to i64*
  %655 = load i64, i64* %654, align 8
  %656 = bitcast %"class.std::basic_ostream"* %583 to i8*
  %657 = add nsw i64 %655, 240
  %658 = getelementptr inbounds i8, i8* %656, i64 %657
  %659 = bitcast i8* %658 to %"class.std::ctype"**
  %660 = load %"class.std::ctype"*, %"class.std::ctype"** %659, align 8, !tbaa !13
  %661 = icmp eq %"class.std::ctype"* %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %650
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %663 unwind label %700

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %650
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %660, i64 0, i32 8
  %666 = load i8, i8* %665, align 8, !tbaa !17
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %660, i64 0, i32 9, i64 10
  %670 = load i8, i8* %669, align 1, !tbaa !19
  br label %678

671:                                              ; preds = %664
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %660)
          to label %672 unwind label %700

672:                                              ; preds = %671
  %673 = bitcast %"class.std::ctype"* %660 to i8 (%"class.std::ctype"*, i8)***
  %674 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %673, align 8, !tbaa !11
  %675 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, i64 6
  %676 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, align 8
  %677 = invoke signext i8 %676(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %660, i8 signext 10)
          to label %678 unwind label %700

678:                                              ; preds = %672, %668
  %679 = phi i8 [ %670, %668 ], [ %677, %672 ]
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583, i8 signext %679)
          to label %681 unwind label %700

681:                                              ; preds = %678
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680)
          to label %683 unwind label %700

683:                                              ; preds = %681
  %684 = icmp eq i64* %175, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %683
  %686 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %686) #17
  br label %687

687:                                              ; preds = %683, %685
  %688 = icmp eq i64* %177, null
  br i1 %688, label %697, label %689

689:                                              ; preds = %687
  %690 = ptrtoint i64* %176 to i64
  %691 = ptrtoint i64* %177 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 3
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds i64, i64* %176, i64 %694
  %696 = bitcast i64* %695 to i8*
  call void @_ZdlPv(i8* %696) #17
  br label %697

697:                                              ; preds = %687, %689
  br i1 %141, label %739, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 0, i64 %140
  br label %729

700:                                              ; preds = %681, %678, %672, %671, %662, %581
  %701 = landingpad { i8*, i32 }
          cleanup
  br label %702

702:                                              ; preds = %491, %493, %340, %342, %268, %270, %623, %700
  %703 = phi { i8*, i32 } [ %624, %623 ], [ %701, %700 ], [ %269, %268 ], [ %271, %270 ], [ %341, %340 ], [ %343, %342 ], [ %492, %491 ], [ %494, %493 ]
  %704 = icmp eq i64* %175, null
  br i1 %704, label %708, label %705

705:                                              ; preds = %560, %562, %406, %408, %702
  %706 = phi { i8*, i32 } [ %703, %702 ], [ %407, %406 ], [ %409, %408 ], [ %561, %560 ], [ %563, %562 ]
  %707 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %707) #17
  br label %708

708:                                              ; preds = %705, %702
  %709 = phi { i8*, i32 } [ %703, %702 ], [ %706, %705 ]
  %710 = icmp eq i64* %177, null
  br i1 %710, label %724, label %711

711:                                              ; preds = %708
  %712 = ptrtoint i64* %176 to i64
  br label %713

713:                                              ; preds = %711, %193
  %714 = phi i64 [ %712, %711 ], [ %159, %193 ]
  %715 = phi { i8*, i32 } [ %709, %711 ], [ %194, %193 ]
  %716 = phi i64* [ %177, %711 ], [ %156, %193 ]
  %717 = phi i64* [ %176, %711 ], [ %158, %193 ]
  %718 = ptrtoint i64* %716 to i64
  %719 = sub i64 %714, %718
  %720 = ashr exact i64 %719, 3
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds i64, i64* %717, i64 %721
  %723 = bitcast i64* %722 to i8*
  call void @_ZdlPv(i8* %723) #17
  br label %724

724:                                              ; preds = %713, %708
  %725 = phi { i8*, i32 } [ %709, %708 ], [ %715, %713 ]
  br i1 %141, label %750, label %726

726:                                              ; preds = %153, %724
  %727 = phi { i8*, i32 } [ %154, %153 ], [ %725, %724 ]
  %728 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %138, i64 0, i64 %140
  br label %740

729:                                              ; preds = %698, %737
  %730 = phi %"class.std::vector"* [ %731, %737 ], [ %699, %698 ]
  %731 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %730, i64 -1
  %732 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %731, i64 0, i32 0, i32 0, i32 0, i32 0
  %733 = load %"struct.std::pair"*, %"struct.std::pair"** %732, align 8, !tbaa !23
  %734 = icmp eq %"struct.std::pair"* %733, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %729
  %736 = bitcast %"struct.std::pair"* %733 to i8*
  call void @_ZdlPv(i8* nonnull %736) #17
  br label %737

737:                                              ; preds = %729, %735
  %738 = icmp eq %"class.std::vector"* %731, %139
  br i1 %738, label %739, label %729

739:                                              ; preds = %737, %697
  call void @llvm.stackrestore(i8* %137)
  br label %752

740:                                              ; preds = %726, %748
  %741 = phi %"class.std::vector"* [ %742, %748 ], [ %728, %726 ]
  %742 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %741, i64 -1
  %743 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %742, i64 0, i32 0, i32 0, i32 0, i32 0
  %744 = load %"struct.std::pair"*, %"struct.std::pair"** %743, align 8, !tbaa !23
  %745 = icmp eq %"struct.std::pair"* %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %740
  %747 = bitcast %"struct.std::pair"* %744 to i8*
  call void @_ZdlPv(i8* nonnull %747) #17
  br label %748

748:                                              ; preds = %740, %746
  %749 = icmp eq %"class.std::vector"* %742, %139
  br i1 %749, label %750, label %740

750:                                              ; preds = %748, %724
  %751 = phi { i8*, i32 } [ %725, %724 ], [ %727, %748 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  resume { i8*, i32 } %751

752:                                              ; preds = %42, %78, %739, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  ret i32 0

753:                                              ; preds = %616
  %754 = ptrtoint %"struct.std::pair"* %621 to i64
  %755 = ptrtoint %"struct.std::pair"* %619 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 4
  %758 = call i64 @llvm.ctlz.i64(i64 %757, i1 true) #17, !range !49
  %759 = shl nuw nsw i64 %758, 1
  %760 = xor i64 %759, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %619, %"struct.std::pair"* %621, i64 %760)
          to label %761 unwind label %623

761:                                              ; preds = %753
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %619, %"struct.std::pair"* %621)
          to label %762 unwind label %623

762:                                              ; preds = %761
  %763 = load %"struct.std::pair"*, %"struct.std::pair"** %620, align 16, !tbaa !20
  %764 = load %"struct.std::pair"*, %"struct.std::pair"** %618, align 8, !tbaa !23
  br label %765

765:                                              ; preds = %762, %616
  %766 = phi %"struct.std::pair"* [ %764, %762 ], [ %619, %616 ]
  %767 = phi %"struct.std::pair"* [ %763, %762 ], [ %619, %616 ]
  %768 = ptrtoint %"struct.std::pair"* %767 to i64
  %769 = ptrtoint %"struct.std::pair"* %766 to i64
  %770 = sub i64 %768, %769
  %771 = lshr exact i64 %770, 4
  %772 = trunc i64 %771 to i32
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %810

774:                                              ; preds = %765
  %775 = and i64 %771, 4294967295
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 0, i32 1
  %777 = load i64, i64* %776, align 8, !tbaa !50
  %778 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 0, i32 0
  %779 = load i64, i64* %778, align 8, !tbaa !52
  %780 = sub nsw i64 %777, %779
  %781 = sdiv i64 %780, 2
  %782 = add i64 %617, 1
  %783 = add i64 %782, %781
  %784 = icmp eq i64 %775, 1
  br i1 %784, label %810, label %785

785:                                              ; preds = %774, %805
  %786 = phi i64 [ %808, %805 ], [ 1, %774 ]
  %787 = phi i64 [ %807, %805 ], [ %777, %774 ]
  %788 = phi i64 [ %806, %805 ], [ %783, %774 ]
  %789 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 %786, i32 0
  %790 = load i64, i64* %789, align 8, !tbaa !52
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %766, i64 %786, i32 1
  %792 = load i64, i64* %791, align 8, !tbaa !50
  %793 = icmp sgt i64 %790, %787
  br i1 %793, label %800, label %794

794:                                              ; preds = %785
  %795 = icmp sgt i64 %792, %787
  br i1 %795, label %796, label %805

796:                                              ; preds = %794
  %797 = sub nsw i64 %792, %787
  %798 = sdiv i64 %797, 2
  %799 = add nsw i64 %798, %788
  br label %805

800:                                              ; preds = %785
  %801 = sub nsw i64 %792, %790
  %802 = sdiv i64 %801, 2
  %803 = add i64 %788, 1
  %804 = add i64 %803, %802
  br label %805

805:                                              ; preds = %800, %796, %794
  %806 = phi i64 [ %804, %800 ], [ %799, %796 ], [ %788, %794 ]
  %807 = phi i64 [ %792, %800 ], [ %792, %796 ], [ %787, %794 ]
  %808 = add nuw nsw i64 %786, 1
  %809 = icmp eq i64 %808, %775
  br i1 %809, label %810, label %785, !llvm.loop !53

810:                                              ; preds = %805, %774, %765
  %811 = phi i64 [ %617, %765 ], [ %783, %774 ], [ %806, %805 ]
  %812 = add nuw nsw i64 %574, 1
  %813 = icmp eq i64 %812, %192
  br i1 %813, label %581, label %573, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !56

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !7
  store i64 %37, i64* %33, align 8, !tbaa !52
  %38 = load i64, i64* %7, align 8, !tbaa !7
  store i64 %38, i64* %35, align 8, !tbaa !50
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !57

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !52
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !50
  %61 = load i64, i64* %7, align 8, !tbaa !50
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !58

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !52
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !50
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !50
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !59

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !7
  store i64 %54, i64* %84, align 8, !tbaa !7
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !7
  %88 = load i64, i64* %86, align 8, !tbaa !7
  store i64 %88, i64* %85, align 8, !tbaa !7
  store i64 %87, i64* %86, align 8, !tbaa !7
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !60

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !61

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !52
  %18 = load i64, i64* %8, align 8, !tbaa !52
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !50
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !52
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !50
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !62

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !52
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !50
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !52
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !50
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !52
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !52
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !50
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !64

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !52
  store i64 %32, i64* %9, align 8, !tbaa !50
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !52
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !7
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !50
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !52
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !50
  br label %90, !llvm.loop !65

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !52
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !66

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !52
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !7
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !50
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !52
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !50
  br label %125, !llvm.loop !65

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !52
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !50
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !67

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !52
  %161 = load i64, i64* %152, align 8, !tbaa !52
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !50
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !7
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !52
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !7
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !50
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !64

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !52
  store i64 %175, i64* %153, align 8, !tbaa !50
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !52
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !7
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !50
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !52
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !50
  br label %197, !llvm.loop !65

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !52
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !50
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !66

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !52
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !50
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !50
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !68

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !7
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !52
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !7
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !50
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !52
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !50
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !69

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !52
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !52
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !50
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !52
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !50
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !7
  store i64 %8, i64* %31, align 8, !tbaa !7
  store i64 %32, i64* %7, align 8, !tbaa !7
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !50
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !50
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !7
  store i64 %20, i64* %44, align 8, !tbaa !7
  store i64 %45, i64* %19, align 8, !tbaa !7
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !7
  store i64 %6, i64* %47, align 8, !tbaa !7
  store i64 %48, i64* %5, align 8, !tbaa !7
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !52
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !50
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !7
  store i64 %6, i64* %62, align 8, !tbaa !7
  store i64 %63, i64* %5, align 8, !tbaa !7
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !50
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !7
  store i64 %51, i64* %75, align 8, !tbaa !7
  store i64 %76, i64* %50, align 8, !tbaa !7
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !7
  store i64 %8, i64* %78, align 8, !tbaa !7
  store i64 %79, i64* %7, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !7
  %85 = load i64, i64* %83, align 8, !tbaa !7
  store i64 %85, i64* %82, align 8, !tbaa !7
  store i64 %84, i64* %83, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855692801.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = !{!15, !15, i64 0}
!49 = !{i64 0, i64 65}
!50 = !{!51, !8, i64 8}
!51 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!52 = !{!51, !8, i64 0}
!53 = distinct !{!53, !6, !54}
!54 = !{!"llvm.loop.peeled.count", i32 1}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
