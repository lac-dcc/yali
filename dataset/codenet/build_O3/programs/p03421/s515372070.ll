; ModuleID = 'Project_CodeNet_C++1400/p03421/s515372070.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s515372070.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515372070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8compressRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %130, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %8, 1
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = add nsw i64 %9, -1
  %19 = and i64 %9, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14, %21
  %22 = phi %"struct.std::pair"* [ %28, %21 ], [ %17, %14 ]
  %23 = phi i64 [ %27, %21 ], [ %9, %14 ]
  %24 = phi i64 [ %29, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !15
  %27 = add i64 %23, -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %29 = add i64 %24, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %14
  %32 = phi %"struct.std::pair"* [ undef, %14 ], [ %28, %21 ]
  %33 = phi %"struct.std::pair"* [ %17, %14 ], [ %28, %21 ]
  %34 = phi i64 [ %9, %14 ], [ %27, %21 ]
  %35 = icmp ult i64 %18, 7
  br i1 %35, label %58, label %36

36:                                               ; preds = %31, %36
  %37 = phi %"struct.std::pair"* [ %56, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %55, %36 ], [ %34, %31 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 0, i64* %39, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i32 0, i32* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1, i32 0
  store i64 0, i64* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1, i32 1
  store i32 0, i32* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2, i32 0
  store i64 0, i64* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2, i32 1
  store i32 0, i32* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 3, i32 0
  store i64 0, i64* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 3, i32 1
  store i32 0, i32* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 4, i32 0
  store i64 0, i64* %47, align 8, !tbaa !11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 4, i32 1
  store i32 0, i32* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 5, i32 0
  store i64 0, i64* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 5, i32 1
  store i32 0, i32* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 6, i32 0
  store i64 0, i64* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 6, i32 1
  store i32 0, i32* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 7, i32 0
  store i64 0, i64* %53, align 8, !tbaa !11
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 7, i32 1
  store i32 0, i32* %54, align 8, !tbaa !15
  %55 = add i64 %38, -8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 8
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %36, !llvm.loop !18

58:                                               ; preds = %36, %31
  %59 = phi %"struct.std::pair"* [ %32, %31 ], [ %56, %36 ]
  %60 = load i64*, i64** %4, align 8
  %61 = icmp sgt i64 %8, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  %64 = and i64 %63, 1
  %65 = icmp slt i64 %8, 16
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 9223372036854775806
  br label %101

68:                                               ; preds = %101, %62
  %69 = phi i64 [ undef, %62 ], [ %121, %101 ]
  %70 = phi i64 [ 0, %62 ], [ %122, %101 ]
  %71 = phi i64 [ 1152921504606846976, %62 ], [ %121, %101 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %60, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %70, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %70, i32 1
  %78 = trunc i64 %70 to i32
  store i32 %78, i32* %77, align 8, !tbaa !15
  %79 = load i64, i64* %74, align 8, !tbaa !20
  %80 = icmp slt i64 %79, %71
  %81 = select i1 %80, i64 %79, i64 %71
  br label %82

82:                                               ; preds = %68, %73
  %83 = phi i64 [ %69, %68 ], [ %81, %73 ]
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  br label %86

86:                                               ; preds = %82, %58
  %87 = phi i1 [ false, %58 ], [ %61, %82 ]
  %88 = phi i32 [ -1, %58 ], [ %85, %82 ]
  %89 = icmp eq %"struct.std::pair"* %59, %17
  br i1 %89, label %125, label %90

90:                                               ; preds = %86
  %91 = ptrtoint %"struct.std::pair"* %59 to i64
  %92 = ptrtoint i8* %16 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = tail call i64 @llvm.ctlz.i64(i64 %94, i1 true) #16, !range !21
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull %59, i64 %97)
          to label %98 unwind label %151

98:                                               ; preds = %90
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull %59)
          to label %99 unwind label %151

99:                                               ; preds = %98
  %100 = load i64*, i64** %4, align 8
  br i1 %87, label %126, label %129

101:                                              ; preds = %101, %66
  %102 = phi i64 [ 0, %66 ], [ %122, %101 ]
  %103 = phi i64 [ 1152921504606846976, %66 ], [ %121, %101 ]
  %104 = phi i64 [ %67, %66 ], [ %123, %101 ]
  %105 = getelementptr inbounds i64, i64* %60, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %102, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %102, i32 1
  %109 = trunc i64 %102 to i32
  store i32 %109, i32* %108, align 8, !tbaa !15
  %110 = load i64, i64* %105, align 8, !tbaa !20
  %111 = icmp slt i64 %110, %103
  %112 = select i1 %111, i64 %110, i64 %103
  %113 = or i64 %102, 1
  %114 = getelementptr inbounds i64, i64* %60, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !20
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %113, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %113, i32 1
  %118 = trunc i64 %113 to i32
  store i32 %118, i32* %117, align 8, !tbaa !15
  %119 = load i64, i64* %114, align 8, !tbaa !20
  %120 = icmp slt i64 %119, %112
  %121 = select i1 %120, i64 %119, i64 %112
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %68, label %101, !llvm.loop !22

125:                                              ; preds = %86
  br i1 %87, label %126, label %129

126:                                              ; preds = %99, %125
  %127 = phi i64* [ %100, %99 ], [ %60, %125 ]
  %128 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %131

129:                                              ; preds = %131, %99, %125
  tail call void @_ZdlPv(i8* nonnull %16) #16
  br label %130

130:                                              ; preds = %12, %129
  ret void

131:                                              ; preds = %126, %131
  %132 = phi i64 [ 0, %126 ], [ %149, %131 ]
  %133 = phi i32 [ -1, %126 ], [ %142, %131 ]
  %134 = phi i32 [ %88, %126 ], [ %143, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %132, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = sext i32 %134 to i64
  %138 = icmp eq i64 %136, %137
  %139 = trunc i64 %136 to i32
  %140 = xor i1 %138, true
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %133, %141
  %143 = select i1 %138, i32 %134, i32 %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %132, i32 1
  %146 = load i32, i32* %145, align 8, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %127, i64 %147
  store i64 %144, i64* %148, align 8, !tbaa !20
  %149 = add nuw nsw i64 %132, 1
  %150 = icmp eq i64 %149, %128
  br i1 %150, label %129, label %131, !llvm.loop !23

151:                                              ; preds = %98, %90
  %152 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %16) #16
  resume { i8*, i32 } %152
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !20
  %12 = load i64, i64* %3, align 8, !tbaa !20
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* %1, align 8, !tbaa !20
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %13, %15
  %17 = mul nsw i64 %12, %11
  %18 = icmp slt i64 %17, %14
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %329

23:                                               ; preds = %0
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp sgt i64 %12, 0
  br i1 %28, label %45, label %32

29:                                               ; preds = %93
  %30 = load i64, i64* %1, align 8, !tbaa !20
  %31 = load i64, i64* %2, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %11, %23 ], [ %31, %29 ]
  %34 = phi i64 [ %14, %23 ], [ %30, %29 ]
  %35 = phi i64* [ null, %23 ], [ %95, %29 ]
  %36 = phi i64* [ null, %23 ], [ %96, %29 ]
  %37 = phi i64* [ null, %23 ], [ %98, %29 ]
  %38 = phi i64 [ %12, %23 ], [ %94, %29 ]
  store i64* %37, i64** %25, align 8, !tbaa !5
  store i64* %36, i64** %26, align 8, !tbaa !24
  store i64* %35, i64** %27, align 8, !tbaa !10
  %39 = sub nsw i64 %34, %38
  store i64 %39, i64* %1, align 8, !tbaa !20
  %40 = icmp sgt i64 %33, 1
  br i1 %40, label %41, label %290

41:                                               ; preds = %32
  %42 = add nsw i64 %33, -1
  %43 = srem i64 %39, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %107, label %120

45:                                               ; preds = %23, %101
  %46 = phi i64 [ %94, %101 ], [ %12, %23 ]
  %47 = phi i64 [ %102, %101 ], [ %11, %23 ]
  %48 = phi i64 [ %99, %101 ], [ 0, %23 ]
  %49 = phi i64* [ %98, %101 ], [ null, %23 ]
  %50 = phi i64* [ %96, %101 ], [ null, %23 ]
  %51 = phi i64* [ %95, %101 ], [ null, %23 ]
  %52 = xor i64 %48, -1
  %53 = add i64 %46, %52
  %54 = mul nsw i64 %47, %53
  %55 = icmp eq i64* %49, %50
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i64 %54, i64* %49, align 8, !tbaa !20
  br label %93

57:                                               ; preds = %45
  %58 = ptrtoint i64* %49 to i64
  %59 = ptrtoint i64* %51 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  store i64* %49, i64** %25, align 8, !tbaa !5
  store i64* %49, i64** %26, align 8, !tbaa !24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %64 unwind label %105

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %103

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %61
  store i64 %54, i64* %81, align 8, !tbaa !20
  %82 = icmp sgt i64 %60, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i64* %80 to i8*
  %85 = bitcast i64* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %60, i1 false) #16
  br label %86

86:                                               ; preds = %79, %83
  %87 = icmp eq i64* %51, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds i64, i64* %80, i64 %72
  %92 = load i64, i64* %3, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %90, %56
  %94 = phi i64 [ %92, %90 ], [ %46, %56 ]
  %95 = phi i64* [ %80, %90 ], [ %51, %56 ]
  %96 = phi i64* [ %91, %90 ], [ %50, %56 ]
  %97 = phi i64* [ %81, %90 ], [ %49, %56 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = add nuw nsw i64 %48, 1
  %100 = icmp sgt i64 %94, %99
  br i1 %100, label %101, label %29, !llvm.loop !25

101:                                              ; preds = %93
  %102 = load i64, i64* %2, align 8, !tbaa !20
  br label %45

103:                                              ; preds = %74
  %104 = landingpad { i8*, i32 }
          cleanup
  store i64* %49, i64** %25, align 8, !tbaa !5
  store i64* %49, i64** %26, align 8, !tbaa !24
  br label %319

105:                                              ; preds = %63
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %319

107:                                              ; preds = %41, %134
  %108 = phi i64 [ %136, %134 ], [ %33, %41 ]
  %109 = phi i64 [ %137, %134 ], [ %39, %41 ]
  %110 = phi i64* [ %138, %134 ], [ %35, %41 ]
  %111 = phi i64* [ %139, %134 ], [ %36, %41 ]
  %112 = phi i64* [ %140, %134 ], [ %37, %41 ]
  %113 = phi i64 [ %114, %134 ], [ 0, %41 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = add i64 %109, -2
  %116 = add i64 %115, %108
  %117 = add nsw i64 %108, -1
  %118 = sdiv i64 %116, %117
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %143, label %134

120:                                              ; preds = %134, %41
  %121 = phi i64 [ %42, %41 ], [ %135, %134 ]
  %122 = phi i64 [ %39, %41 ], [ %137, %134 ]
  %123 = phi i64* [ %35, %41 ], [ %138, %134 ]
  %124 = phi i64* [ %36, %41 ], [ %139, %134 ]
  %125 = phi i64* [ %37, %41 ], [ %140, %134 ]
  %126 = phi i64 [ %33, %41 ], [ %136, %134 ]
  %127 = phi i64 [ %43, %41 ], [ %141, %134 ]
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = icmp sgt i64 %121, %129
  br i1 %130, label %131, label %290

131:                                              ; preds = %120
  %132 = shl i64 %127, 32
  %133 = ashr exact i64 %132, 32
  br label %208

134:                                              ; preds = %191, %107
  %135 = phi i64 [ %117, %107 ], [ %201, %191 ]
  %136 = phi i64 [ %108, %107 ], [ %198, %191 ]
  %137 = phi i64 [ %109, %107 ], [ %197, %191 ]
  %138 = phi i64* [ %110, %107 ], [ %192, %191 ]
  %139 = phi i64* [ %111, %107 ], [ %193, %191 ]
  %140 = phi i64* [ %112, %107 ], [ %195, %191 ]
  store i64* %140, i64** %25, align 8, !tbaa !5
  store i64* %139, i64** %26, align 8, !tbaa !24
  store i64* %138, i64** %27, align 8, !tbaa !10
  %141 = srem i64 %137, %135
  %142 = icmp sgt i64 %141, %114
  br i1 %142, label %107, label %120, !llvm.loop !26

143:                                              ; preds = %107, %191
  %144 = phi i64 [ %196, %191 ], [ 0, %107 ]
  %145 = phi i64 [ %198, %191 ], [ %108, %107 ]
  %146 = phi i64* [ %195, %191 ], [ %112, %107 ]
  %147 = phi i64* [ %193, %191 ], [ %111, %107 ]
  %148 = phi i64* [ %192, %191 ], [ %110, %107 ]
  %149 = load i64, i64* %3, align 8, !tbaa !20
  %150 = xor i64 %144, -1
  %151 = add i64 %149, %150
  %152 = mul nsw i64 %151, %145
  %153 = add nsw i64 %152, %114
  %154 = icmp eq i64* %146, %147
  br i1 %154, label %156, label %155

155:                                              ; preds = %143
  store i64 %153, i64* %146, align 8, !tbaa !20
  br label %191

156:                                              ; preds = %143
  %157 = ptrtoint i64* %146 to i64
  %158 = ptrtoint i64* %148 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  store i64* %146, i64** %25, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %163 unwind label %206

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #15
          to label %176 unwind label %204

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i64*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i64* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 %160
  store i64 %153, i64* %180, align 8, !tbaa !20
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i64* %179 to i8*
  %184 = bitcast i64* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %159, i1 false) #16
  br label %185

185:                                              ; preds = %178, %182
  %186 = icmp eq i64* %148, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %187, %185
  %190 = getelementptr inbounds i64, i64* %179, i64 %171
  br label %191

191:                                              ; preds = %189, %155
  %192 = phi i64* [ %179, %189 ], [ %148, %155 ]
  %193 = phi i64* [ %190, %189 ], [ %147, %155 ]
  %194 = phi i64* [ %180, %189 ], [ %146, %155 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 1
  %196 = add nuw nsw i64 %144, 1
  %197 = load i64, i64* %1, align 8, !tbaa !20
  %198 = load i64, i64* %2, align 8, !tbaa !20
  %199 = add i64 %197, -2
  %200 = add i64 %199, %198
  %201 = add nsw i64 %198, -1
  %202 = sdiv i64 %200, %201
  %203 = icmp sgt i64 %202, %196
  br i1 %203, label %143, label %134, !llvm.loop !27

204:                                              ; preds = %173
  %205 = landingpad { i8*, i32 }
          cleanup
  store i64* %146, i64** %25, align 8, !tbaa !5
  store i64* %146, i64** %26, align 8, !tbaa !24
  br label %319

206:                                              ; preds = %162
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %319

208:                                              ; preds = %131, %219
  %209 = phi i64 [ %126, %131 ], [ %221, %219 ]
  %210 = phi i64 [ %122, %131 ], [ %222, %219 ]
  %211 = phi i64* [ %123, %131 ], [ %223, %219 ]
  %212 = phi i64* [ %124, %131 ], [ %224, %219 ]
  %213 = phi i64* [ %125, %131 ], [ %225, %219 ]
  %214 = phi i64 [ %133, %131 ], [ %215, %219 ]
  %215 = add nsw i64 %214, 1
  %216 = add nsw i64 %209, -1
  %217 = sdiv i64 %210, %216
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %275, %208
  %220 = phi i64 [ %216, %208 ], [ %283, %275 ]
  %221 = phi i64 [ %209, %208 ], [ %282, %275 ]
  %222 = phi i64 [ %210, %208 ], [ %281, %275 ]
  %223 = phi i64* [ %211, %208 ], [ %276, %275 ]
  %224 = phi i64* [ %212, %208 ], [ %277, %275 ]
  %225 = phi i64* [ %213, %208 ], [ %279, %275 ]
  store i64* %225, i64** %25, align 8, !tbaa !5
  store i64* %224, i64** %26, align 8, !tbaa !24
  store i64* %223, i64** %27, align 8, !tbaa !10
  %226 = icmp sgt i64 %220, %215
  br i1 %226, label %208, label %290, !llvm.loop !28

227:                                              ; preds = %208, %275
  %228 = phi i64 [ %280, %275 ], [ 0, %208 ]
  %229 = phi i64 [ %282, %275 ], [ %209, %208 ]
  %230 = phi i64* [ %279, %275 ], [ %213, %208 ]
  %231 = phi i64* [ %277, %275 ], [ %212, %208 ]
  %232 = phi i64* [ %276, %275 ], [ %211, %208 ]
  %233 = load i64, i64* %3, align 8, !tbaa !20
  %234 = xor i64 %228, -1
  %235 = add i64 %233, %234
  %236 = mul nsw i64 %235, %229
  %237 = add nsw i64 %236, %215
  %238 = icmp eq i64* %230, %231
  br i1 %238, label %240, label %239

239:                                              ; preds = %227
  store i64 %237, i64* %230, align 8, !tbaa !20
  br label %275

240:                                              ; preds = %227
  %241 = ptrtoint i64* %230 to i64
  %242 = ptrtoint i64* %232 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp eq i64 %243, 9223372036854775800
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  store i64* %230, i64** %25, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %247 unwind label %288

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 1152921504606846975
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 1152921504606846975, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 3
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #15
          to label %260 unwind label %286

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i64*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i64* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i64, i64* %263, i64 %244
  store i64 %237, i64* %264, align 8, !tbaa !20
  %265 = icmp sgt i64 %243, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = bitcast i64* %263 to i8*
  %268 = bitcast i64* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %267, i8* align 8 %268, i64 %243, i1 false) #16
  br label %269

269:                                              ; preds = %262, %266
  %270 = icmp eq i64* %232, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %272) #16
  br label %273

273:                                              ; preds = %271, %269
  %274 = getelementptr inbounds i64, i64* %263, i64 %255
  br label %275

275:                                              ; preds = %273, %239
  %276 = phi i64* [ %263, %273 ], [ %232, %239 ]
  %277 = phi i64* [ %274, %273 ], [ %231, %239 ]
  %278 = phi i64* [ %264, %273 ], [ %230, %239 ]
  %279 = getelementptr inbounds i64, i64* %278, i64 1
  %280 = add nuw nsw i64 %228, 1
  %281 = load i64, i64* %1, align 8, !tbaa !20
  %282 = load i64, i64* %2, align 8, !tbaa !20
  %283 = add nsw i64 %282, -1
  %284 = sdiv i64 %281, %283
  %285 = icmp sgt i64 %284, %280
  br i1 %285, label %227, label %219, !llvm.loop !29

286:                                              ; preds = %257
  %287 = landingpad { i8*, i32 }
          cleanup
  store i64* %230, i64** %25, align 8, !tbaa !5
  br label %319

288:                                              ; preds = %246
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %319

290:                                              ; preds = %219, %120, %32
  %291 = phi i64* [ %123, %120 ], [ %35, %32 ], [ %223, %219 ]
  %292 = phi i64 [ %122, %120 ], [ %39, %32 ], [ %222, %219 ]
  %293 = load i64, i64* %3, align 8, !tbaa !20
  %294 = add nsw i64 %292, %293
  store i64 %294, i64* %1, align 8, !tbaa !20
  invoke void @_Z8compressRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %295 unwind label %303

295:                                              ; preds = %290
  %296 = load i64, i64* %1, align 8, !tbaa !20
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = icmp eq i64* %291, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %313, %298
  %301 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %302

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  br label %329

303:                                              ; preds = %290
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %319

305:                                              ; preds = %295, %313
  %306 = phi i64 [ %314, %313 ], [ 0, %295 ]
  %307 = getelementptr inbounds i64, i64* %291, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !20
  %309 = add nsw i64 %308, 1
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
          to label %311 unwind label %317

311:                                              ; preds = %305
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %313 unwind label %317

313:                                              ; preds = %311
  %314 = add nuw nsw i64 %306, 1
  %315 = load i64, i64* %1, align 8, !tbaa !20
  %316 = icmp sgt i64 %315, %314
  br i1 %316, label %305, label %300, !llvm.loop !30

317:                                              ; preds = %305, %311
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %323

319:                                              ; preds = %286, %288, %204, %206, %103, %105, %303
  %320 = phi i64* [ %291, %303 ], [ %51, %103 ], [ %51, %105 ], [ %148, %204 ], [ %148, %206 ], [ %232, %286 ], [ %232, %288 ]
  %321 = phi { i8*, i32 } [ %304, %303 ], [ %104, %103 ], [ %106, %105 ], [ %205, %204 ], [ %207, %206 ], [ %287, %286 ], [ %289, %288 ]
  %322 = icmp eq i64* %320, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %317, %319
  %324 = phi { i8*, i32 } [ %318, %317 ], [ %321, %319 ]
  %325 = phi i64* [ %291, %317 ], [ %320, %319 ]
  %326 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %319, %323
  %328 = phi { i8*, i32 } [ %321, %319 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %328

329:                                              ; preds = %302, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !33
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !33
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !36
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !43
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !44
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !45

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %37, i64* %33, align 8, !tbaa !11
  %38 = load i32, i32* %7, align 8, !tbaa !46
  store i32 %38, i32* %35, align 8, !tbaa !15
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !47

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !15
  %61 = load i32, i32* %7, align 8, !tbaa !15
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !48

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !15
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !49

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !20
  store i64 %54, i64* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !46
  %88 = load i32, i32* %86, align 8, !tbaa !46
  store i32 %88, i32* %85, align 8, !tbaa !46
  store i32 %87, i32* %86, align 8, !tbaa !46
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !50

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !51

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = load i64, i64* %8, align 8, !tbaa !11
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !15
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
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
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !15
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !52

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
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !46
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !46
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !46
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !15
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !53

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !11
  store i32 %32, i32* %9, align 8, !tbaa !15
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !46
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !15
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !15
  br label %90, !llvm.loop !54

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !55

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !46
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !15
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !15
  br label %125, !llvm.loop !54

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !11
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !56

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
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = load i64, i64* %152, align 8, !tbaa !11
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !15
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
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
  %189 = load i64, i64* %188, align 8, !tbaa !20
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !46
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !15
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !53

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !11
  store i32 %175, i32* %153, align 8, !tbaa !15
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !46
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !15
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !11
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !15
  br label %197, !llvm.loop !54

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !11
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !15
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !55

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !46
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !15
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !57

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !46
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !46
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !15
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !15
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !58

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !11
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !46
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !15
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !20
  store i64 %8, i64* %35, align 8, !tbaa !20
  store i64 %36, i64* %7, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !46
  store i32 %34, i32* %37, align 8, !tbaa !46
  store i32 %39, i32* %38, align 8, !tbaa !46
  br label %114

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !46
  br label %53

45:                                               ; preds = %40
  %46 = icmp slt i64 %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !46
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !20
  store i64 %20, i64* %55, align 8, !tbaa !20
  store i64 %56, i64* %19, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !46
  store i32 %54, i32* %57, align 8, !tbaa !46
  store i32 %59, i32* %58, align 8, !tbaa !46
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !20
  store i64 %6, i64* %61, align 8, !tbaa !20
  store i64 %62, i64* %5, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !46
  store i32 %48, i32* %63, align 8, !tbaa !46
  store i32 %65, i32* %64, align 8, !tbaa !46
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = icmp slt i64 %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !46
  br label %81

73:                                               ; preds = %66
  %74 = icmp slt i64 %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !15
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !20
  store i64 %6, i64* %83, align 8, !tbaa !20
  store i64 %84, i64* %5, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !46
  store i32 %82, i32* %85, align 8, !tbaa !46
  store i32 %87, i32* %86, align 8, !tbaa !46
  br label %114

88:                                               ; preds = %73, %75
  %89 = icmp slt i64 %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !46
  br label %101

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !46
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !15
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !20
  store i64 %68, i64* %103, align 8, !tbaa !20
  store i64 %104, i64* %67, align 8, !tbaa !20
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !46
  store i32 %102, i32* %105, align 8, !tbaa !46
  store i32 %107, i32* %106, align 8, !tbaa !46
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !20
  store i64 %8, i64* %109, align 8, !tbaa !20
  store i64 %110, i64* %7, align 8, !tbaa !20
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !46
  store i32 %96, i32* %111, align 8, !tbaa !46
  store i32 %113, i32* %112, align 8, !tbaa !46
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515372070.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIxiE", !13, i64 0, !14, i64 8}
!13 = !{!"long long", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !39, i64 24}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !7, i64 40, !41, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !42, i64 208}
!38 = !{!"long", !8, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !38, i64 8}
!42 = !{!"_ZTSSt6locale", !7, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{!37, !38, i64 8}
!45 = distinct !{!45, !19}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
