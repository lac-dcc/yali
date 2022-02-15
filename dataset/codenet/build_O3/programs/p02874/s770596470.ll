; ModuleID = 'Project_CodeNet_C++1400/p02874/s770596470.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s770596470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dbg = dso_local local_unnamed_addr global i8 0, align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@mt_rand = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770596470.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3badi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  tail call void @exit(i32 0) #19
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6binpowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvexSt6vectorIiSaIiEES1_(i64 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %79

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !7
  %9 = load i32*, i32** %6, align 8, !tbaa !7
  br label %16

10:                                               ; preds = %16
  br i1 %4, label %11, label %79

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !7
  %15 = load i32*, i32** %12, align 8, !tbaa !7
  br label %52

16:                                               ; preds = %5, %16
  %17 = phi i64 [ undef, %5 ], [ %31, %16 ]
  %18 = phi i64 [ 0, %5 ], [ %48, %16 ]
  %19 = phi i64 [ 2000000000000000000, %5 ], [ %30, %16 ]
  %20 = phi i64 [ -1, %5 ], [ %47, %16 ]
  %21 = phi i64 [ 2000000000000000000, %5 ], [ %46, %16 ]
  %22 = phi i64 [ 2000000000000000000, %5 ], [ %45, %16 ]
  %23 = phi i64 [ -1, %5 ], [ %37, %16 ]
  %24 = phi i64 [ 2000000000000000000, %5 ], [ %36, %16 ]
  %25 = phi i64 [ 2000000000000000000, %5 ], [ %35, %16 ]
  %26 = getelementptr inbounds i32, i32* %8, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %19, %28
  %30 = select i1 %29, i64 %28, i64 %19
  %31 = select i1 %29, i64 %18, i64 %17
  %32 = icmp sgt i64 %25, %28
  %33 = icmp sgt i64 %24, %28
  %34 = select i1 %33, i64 %28, i64 %24
  %35 = select i1 %32, i64 %28, i64 %25
  %36 = select i1 %32, i64 %25, i64 %34
  %37 = select i1 %32, i64 %18, i64 %23
  %38 = getelementptr inbounds i32, i32* %9, i64 %18
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %22, %41
  %43 = icmp sgt i64 %21, %41
  %44 = select i1 %43, i64 %41, i64 %21
  %45 = select i1 %42, i64 %41, i64 %22
  %46 = select i1 %42, i64 %22, i64 %44
  %47 = select i1 %42, i64 %18, i64 %20
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %10, label %16, !llvm.loop !14

50:                                               ; preds = %52
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %4, label %97, label %79

52:                                               ; preds = %11, %52
  %53 = phi i64 [ 0, %11 ], [ %75, %52 ]
  %54 = phi i64 [ 0, %11 ], [ %74, %52 ]
  %55 = getelementptr inbounds i32, i32* %14, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %15, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sub nsw i32 %56, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %59, 0
  %62 = select i1 %61, i32 0, i32 %60
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %37, %53
  %65 = select i1 %64, i64 %36, i64 %35
  %66 = icmp eq i64 %47, %53
  %67 = select i1 %66, i64 %46, i64 %45
  %68 = add nsw i64 %65, %67
  %69 = add nsw i64 %68, 1
  %70 = icmp slt i64 %68, 0
  %71 = select i1 %70, i64 0, i64 %69
  %72 = add nuw nsw i64 %71, %63
  %73 = icmp slt i64 %54, %72
  %74 = select i1 %73, i64 %72, i64 %54
  %75 = add nuw nsw i64 %53, 1
  %76 = icmp eq i64 %75, %0
  br i1 %76, label %50, label %52, !llvm.loop !15

77:                                               ; preds = %158
  %78 = icmp eq %"struct.std::pair"* %159, %160
  br i1 %78, label %79, label %88

79:                                               ; preds = %3, %10, %50, %77
  %80 = phi %"struct.std::pair"* [ %160, %77 ], [ null, %50 ], [ null, %10 ], [ null, %3 ]
  %81 = phi %"struct.std::pair"* [ %159, %77 ], [ null, %50 ], [ null, %10 ], [ null, %3 ]
  %82 = phi i64 [ %31, %77 ], [ %31, %50 ], [ %31, %10 ], [ undef, %3 ]
  %83 = phi i64 [ %74, %77 ], [ %74, %50 ], [ 0, %10 ], [ 0, %3 ]
  %84 = ptrtoint %"struct.std::pair"* %80 to i64
  %85 = ptrtoint %"struct.std::pair"* %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  br label %164

88:                                               ; preds = %77
  %89 = ptrtoint %"struct.std::pair"* %160 to i64
  %90 = ptrtoint %"struct.std::pair"* %159 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = tail call i64 @llvm.ctlz.i64(i64 %92, i1 true) #20, !range !16
  %94 = shl nuw nsw i64 %93, 1
  %95 = xor i64 %94, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %159, %"struct.std::pair"* %160, i64 %95)
          to label %96 unwind label %283

96:                                               ; preds = %88
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
          to label %164 unwind label %283

97:                                               ; preds = %50, %158
  %98 = phi i64 [ %162, %158 ], [ 0, %50 ]
  %99 = phi %"struct.std::pair"* [ %161, %158 ], [ null, %50 ]
  %100 = phi %"struct.std::pair"* [ %160, %158 ], [ null, %50 ]
  %101 = phi %"struct.std::pair"* [ %159, %158 ], [ null, %50 ]
  %102 = icmp eq i64 %98, %31
  br i1 %102, label %158, label %103

103:                                              ; preds = %97
  %104 = load i32*, i32** %51, align 8, !tbaa !7
  %105 = getelementptr inbounds i32, i32* %104, i64 %98
  %106 = icmp eq %"struct.std::pair"* %100, %99
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %109 = load i32, i32* %105, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %108, align 8, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i64 %98, i64* %111, align 8, !tbaa !20
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  br label %158

113:                                              ; preds = %103
  %114 = ptrtoint %"struct.std::pair"* %99 to i64
  %115 = ptrtoint %"struct.std::pair"* %101 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = icmp eq i64 %116, 9223372036854775792
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %120 unwind label %156

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 576460752303423487
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 576460752303423487, i64 %124
  %129 = shl nuw nsw i64 %128, 4
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #22
          to label %131 unwind label %154

131:                                              ; preds = %121
  %132 = bitcast i8* %130 to %"struct.std::pair"*
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %117, i32 0
  %134 = load i32, i32* %105, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %133, align 8, !tbaa !17
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %117, i32 1
  store i64 %98, i64* %136, align 8, !tbaa !20
  %137 = icmp eq %"struct.std::pair"* %101, %99
  br i1 %137, label %146, label %138

138:                                              ; preds = %131, %138
  %139 = phi %"struct.std::pair"* [ %144, %138 ], [ %132, %131 ]
  %140 = phi %"struct.std::pair"* [ %143, %138 ], [ %101, %131 ]
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #20, !alias.scope !21
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %99
  br i1 %145, label %146, label %138, !llvm.loop !25

146:                                              ; preds = %138, %131
  %147 = phi %"struct.std::pair"* [ %132, %131 ], [ %144, %138 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %101, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #20
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %128
  br label %158

154:                                              ; preds = %121
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %335

156:                                              ; preds = %119
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %335

158:                                              ; preds = %152, %107, %97
  %159 = phi %"struct.std::pair"* [ %101, %97 ], [ %132, %152 ], [ %101, %107 ]
  %160 = phi %"struct.std::pair"* [ %100, %97 ], [ %148, %152 ], [ %112, %107 ]
  %161 = phi %"struct.std::pair"* [ %99, %97 ], [ %153, %152 ], [ %99, %107 ]
  %162 = add nuw nsw i64 %98, 1
  %163 = icmp eq i64 %162, %0
  br i1 %163, label %77, label %97, !llvm.loop !26

164:                                              ; preds = %79, %96
  %165 = phi %"struct.std::pair"* [ %80, %79 ], [ %160, %96 ]
  %166 = phi %"struct.std::pair"* [ %81, %79 ], [ %159, %96 ]
  %167 = phi i64 [ %82, %79 ], [ %31, %96 ]
  %168 = phi i64 [ %83, %79 ], [ %74, %96 ]
  %169 = phi i64 [ %87, %79 ], [ %92, %96 ]
  %170 = phi i64 [ %86, %79 ], [ %91, %96 ]
  %171 = getelementptr %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %172, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %170, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %178 unwind label %285

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %164
  %180 = icmp eq i64 %170, 0
  br i1 %180, label %306, label %181

181:                                              ; preds = %179
  %182 = lshr exact i64 %170, 1
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #22
          to label %184 unwind label %285

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  %186 = getelementptr inbounds i64, i64* %185, i64 %169
  %187 = shl nsw i64 %169, 3
  %188 = add nsw i64 %187, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i64 %188, 24
  br i1 %191, label %262, label %192

192:                                              ; preds = %184
  %193 = and i64 %190, 4611686018427387900
  %194 = getelementptr i64, i64* %185, i64 %193
  %195 = add nsw i64 %193, -4
  %196 = lshr exact i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 7
  %199 = icmp ult i64 %195, 28
  br i1 %199, label %247, label %200

200:                                              ; preds = %192
  %201 = and i64 %197, 9223372036854775800
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %244, %202 ]
  %204 = phi i64 [ %201, %200 ], [ %245, %202 ]
  %205 = getelementptr i64, i64* %185, i64 %203
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %206, align 8, !tbaa !27
  %207 = getelementptr i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %208, align 8, !tbaa !27
  %209 = or i64 %203, 4
  %210 = getelementptr i64, i64* %185, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %211, align 8, !tbaa !27
  %212 = getelementptr i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %213, align 8, !tbaa !27
  %214 = or i64 %203, 8
  %215 = getelementptr i64, i64* %185, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %216, align 8, !tbaa !27
  %217 = getelementptr i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %218, align 8, !tbaa !27
  %219 = or i64 %203, 12
  %220 = getelementptr i64, i64* %185, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %221, align 8, !tbaa !27
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %223, align 8, !tbaa !27
  %224 = or i64 %203, 16
  %225 = getelementptr i64, i64* %185, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %226, align 8, !tbaa !27
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %228, align 8, !tbaa !27
  %229 = or i64 %203, 20
  %230 = getelementptr i64, i64* %185, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %231, align 8, !tbaa !27
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %233, align 8, !tbaa !27
  %234 = or i64 %203, 24
  %235 = getelementptr i64, i64* %185, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %236, align 8, !tbaa !27
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %238, align 8, !tbaa !27
  %239 = or i64 %203, 28
  %240 = getelementptr i64, i64* %185, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %241, align 8, !tbaa !27
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %243, align 8, !tbaa !27
  %244 = add nuw i64 %203, 32
  %245 = add i64 %204, -8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %202, !llvm.loop !28

247:                                              ; preds = %202, %192
  %248 = phi i64 [ 0, %192 ], [ %244, %202 ]
  %249 = icmp eq i64 %198, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ %248, %247 ]
  %252 = phi i64 [ %258, %250 ], [ %198, %247 ]
  %253 = getelementptr i64, i64* %185, i64 %251
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %254, align 8, !tbaa !27
  %255 = getelementptr i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %256, align 8, !tbaa !27
  %257 = add nuw i64 %251, 4
  %258 = add i64 %252, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %250, !llvm.loop !30

260:                                              ; preds = %250, %247
  %261 = icmp eq i64 %190, %193
  br i1 %261, label %268, label %262

262:                                              ; preds = %184, %260
  %263 = phi i64* [ %185, %184 ], [ %194, %260 ]
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64* [ %266, %264 ], [ %263, %262 ]
  store i64 2000000000000000000, i64* %265, align 8, !tbaa !27
  %266 = getelementptr inbounds i64, i64* %265, i64 1
  %267 = icmp eq i64* %266, %186
  br i1 %267, label %268, label %264, !llvm.loop !32

268:                                              ; preds = %264, %260
  %269 = icmp sgt i64 %170, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !7
  br label %287

273:                                              ; preds = %302, %268
  br i1 %180, label %304, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1, i32 0
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !7
  %278 = getelementptr inbounds i32, i32* %277, i64 %167
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %275, align 8, !tbaa !17
  %282 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  br label %312

283:                                              ; preds = %96, %88
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %335

285:                                              ; preds = %181, %177
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %335

287:                                              ; preds = %270, %302
  %288 = phi i64 [ %169, %270 ], [ %289, %302 ]
  %289 = add nsw i64 %288, -1
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %289, i32 1
  %291 = load i64, i64* %290, align 8, !tbaa !20
  %292 = getelementptr inbounds i32, i32* %272, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %185, i64 %289
  store i64 %294, i64* %295, align 8, !tbaa !27
  %296 = icmp ult i64 %288, %169
  br i1 %296, label %297, label %302

297:                                              ; preds = %287
  %298 = getelementptr inbounds i64, i64* %185, i64 %288
  %299 = load i64, i64* %298, align 8, !tbaa !27
  %300 = icmp slt i64 %299, %294
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i64 %299, i64* %295, align 8, !tbaa !27
  br label %302

302:                                              ; preds = %301, %297, %287
  %303 = icmp sgt i64 %288, 1
  br i1 %303, label %287, label %273, !llvm.loop !34

304:                                              ; preds = %312, %273
  %305 = phi i64 [ %168, %273 ], [ %332, %312 ]
  tail call void @_ZdlPv(i8* nonnull %183) #20
  br label %306

306:                                              ; preds = %179, %304
  %307 = phi i64 [ %305, %304 ], [ %168, %179 ]
  %308 = icmp eq %"struct.std::pair"* %166, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #20
  br label %311

311:                                              ; preds = %306, %309
  ret i64 %307

312:                                              ; preds = %274, %312
  %313 = phi i64 [ 0, %274 ], [ %333, %312 ]
  %314 = phi i64 [ %175, %274 ], [ %329, %312 ]
  %315 = phi i64 [ %168, %274 ], [ %332, %312 ]
  %316 = sub nsw i64 %280, %314
  %317 = add nsw i64 %316, 1
  %318 = icmp slt i64 %316, 0
  %319 = select i1 %318, i64 0, i64 %317
  %320 = getelementptr inbounds i64, i64* %185, i64 %313
  %321 = load i64, i64* %320, align 8, !tbaa !27
  %322 = sub nsw i64 %321, %281
  %323 = add nsw i64 %322, 1
  %324 = icmp slt i64 %322, 0
  %325 = select i1 %324, i64 0, i64 %323
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %313, i32 0
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = icmp slt i64 %314, %327
  %329 = select i1 %328, i64 %327, i64 %314
  %330 = add nuw nsw i64 %325, %319
  %331 = icmp slt i64 %315, %330
  %332 = select i1 %331, i64 %330, i64 %315
  %333 = add nuw nsw i64 %313, 1
  %334 = icmp eq i64 %333, %282
  br i1 %334, label %304, label %312, !llvm.loop !35

335:                                              ; preds = %154, %156, %285, %283
  %336 = phi %"struct.std::pair"* [ %166, %285 ], [ %159, %283 ], [ %101, %154 ], [ %101, %156 ]
  %337 = phi { i8*, i32 } [ %286, %285 ], [ %284, %283 ], [ %155, %154 ], [ %157, %156 ]
  %338 = icmp eq %"struct.std::pair"* %336, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast %"struct.std::pair"* %336 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #20
  br label %341

341:                                              ; preds = %335, %339
  resume { i8*, i32 } %337
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5bruteiSt6vectorIiSaIiEES1_(i32 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #9 {
  %4 = shl nsw i32 -1, %0
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp slt i32 %4, -2
  %9 = icmp sgt i32 %0, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %3
  %12 = zext i32 %0 to i64
  %13 = load i32*, i32** %6, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %52
  %15 = phi i32 [ %64, %52 ], [ 1, %11 ]
  %16 = phi i32 [ %63, %52 ], [ 0, %11 ]
  br label %17

17:                                               ; preds = %14, %45
  %18 = phi i64 [ 0, %14 ], [ %50, %45 ]
  %19 = phi i32 [ -1000000020, %14 ], [ %49, %45 ]
  %20 = phi i32 [ 1000000020, %14 ], [ %48, %45 ]
  %21 = phi i32 [ -1000000020, %14 ], [ %47, %45 ]
  %22 = phi i32 [ 1000000020, %14 ], [ %46, %45 ]
  %23 = trunc i64 %18 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %15
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i32, i32* %13, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !12
  br i1 %26, label %37, label %29

29:                                               ; preds = %17
  %30 = icmp slt i32 %19, %28
  %31 = select i1 %30, i32 %28, i32 %19
  %32 = load i32*, i32** %7, align 8, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %32, i64 %18
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %20, %34
  %36 = select i1 %35, i32 %34, i32 %20
  br label %45

37:                                               ; preds = %17
  %38 = icmp slt i32 %21, %28
  %39 = select i1 %38, i32 %28, i32 %21
  %40 = load i32*, i32** %7, align 8, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %40, i64 %18
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %22, %42
  %44 = select i1 %43, i32 %42, i32 %22
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi i32 [ %22, %29 ], [ %44, %37 ]
  %47 = phi i32 [ %21, %29 ], [ %39, %37 ]
  %48 = phi i32 [ %36, %29 ], [ %20, %37 ]
  %49 = phi i32 [ %31, %29 ], [ %19, %37 ]
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %50, %12
  br i1 %51, label %52, label %17, !llvm.loop !36

52:                                               ; preds = %45
  %53 = sub nsw i32 %48, %49
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, 0
  %56 = select i1 %55, i32 0, i32 %54
  %57 = sub nsw i32 %46, %47
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %57, 0
  %60 = select i1 %59, i32 0, i32 %58
  %61 = add nuw nsw i32 %56, %60
  %62 = icmp slt i32 %16, %61
  %63 = select i1 %62, i32 %61, i32 %16
  %64 = add nuw nsw i32 %15, 1
  %65 = icmp eq i32 %64, %5
  br i1 %65, label %66, label %14, !llvm.loop !37

66:                                               ; preds = %52, %3
  %67 = phi i32 [ 0, %3 ], [ %63, %52 ]
  ret i32 %67
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !40
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #22
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %15
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %1, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %36 unwind label %84

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #22
          to label %42 unwind label %84

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %43, i64 %33
  %49 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %47, %42
  %51 = phi i32* [ null, %37 ], [ %43, %47 ], [ %43, %42 ]
  %52 = phi i32* [ null, %37 ], [ %48, %47 ], [ %45, %42 ]
  %53 = load i32, i32* %1, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %93, %50, %18
  %56 = phi i32 [ %53, %50 ], [ 0, %18 ], [ %95, %93 ]
  %57 = phi i32* [ %52, %50 ], [ null, %18 ], [ %52, %93 ]
  %58 = phi i32* [ %51, %50 ], [ null, %18 ], [ %51, %93 ]
  %59 = phi i32* [ %31, %50 ], [ null, %18 ], [ %31, %93 ]
  %60 = phi i32* [ %23, %50 ], [ null, %18 ], [ %23, %93 ]
  %61 = sext i32 %56 to i64
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %55
  %68 = icmp ugt i64 %65, 2305843009213693951
  br i1 %68, label %69, label %71, !prof !43

69:                                               ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %70 unwind label %144

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %64) #22
          to label %73 unwind label %144

73:                                               ; preds = %71
  %74 = bitcast i8* %72 to i32*
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi i32* [ %74, %73 ], [ null, %55 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %76, i32** %77, align 8, !tbaa !7
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %76, i32** %78, align 8, !tbaa !44
  %79 = getelementptr inbounds i32, i32* %76, i64 %65
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !45
  br i1 %66, label %100, label %81

81:                                               ; preds = %75
  %82 = bitcast i32* %76 to i8*
  %83 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %64, i1 false) #20
  br label %100

84:                                               ; preds = %35, %39
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %167

86:                                               ; preds = %50, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %50 ]
  %88 = getelementptr inbounds i32, i32* %23, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %51, i64 %87
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, i32* %1, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %86, label %55, !llvm.loop !46

98:                                               ; preds = %90, %86
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %158

100:                                              ; preds = %81, %75
  store i32* %79, i32** %78, align 8, !tbaa !44
  %101 = ptrtoint i32* %57 to i64
  %102 = ptrtoint i32* %58 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp ugt i64 %104, 2305843009213693951
  br i1 %107, label %108, label %110, !prof !43

108:                                              ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %109 unwind label %146

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %103) #22
          to label %112 unwind label %146

112:                                              ; preds = %110
  %113 = bitcast i8* %111 to i32*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %115, i32** %116, align 8, !tbaa !7
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !44
  %118 = getelementptr inbounds i32, i32* %115, i64 %104
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %118, i32** %119, align 8, !tbaa !45
  br i1 %105, label %123, label %120

120:                                              ; preds = %114
  %121 = bitcast i32* %115 to i8*
  %122 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %103, i1 false) #20
  br label %123

123:                                              ; preds = %120, %114
  store i32* %118, i32** %117, align 8, !tbaa !44
  %124 = invoke i64 @_Z5solvexSt6vectorIiSaIiEES1_(i64 %61, %"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3)
          to label %125 unwind label %148

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %127 unwind label %148

127:                                              ; preds = %125
  %128 = icmp eq i32* %115, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %130) #20
  br label %131

131:                                              ; preds = %127, %129
  %132 = icmp eq i32* %76, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %134) #20
  br label %135

135:                                              ; preds = %131, %133
  %136 = icmp eq i32* %58, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %138) #20
  br label %139

139:                                              ; preds = %135, %137
  %140 = icmp eq i32* %60, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %142) #20
  br label %143

143:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

144:                                              ; preds = %71, %69
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %158

146:                                              ; preds = %110, %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %153

148:                                              ; preds = %125, %123
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq i32* %115, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %152) #20
  br label %153

153:                                              ; preds = %151, %148, %146
  %154 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %151 ]
  %155 = icmp eq i32* %76, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %157) #20
  br label %158

158:                                              ; preds = %156, %153, %144, %98
  %159 = phi i32* [ %51, %98 ], [ %58, %144 ], [ %58, %153 ], [ %58, %156 ]
  %160 = phi i32* [ %23, %98 ], [ %60, %144 ], [ %60, %153 ], [ %60, %156 ]
  %161 = phi { i8*, i32 } [ %99, %98 ], [ %145, %144 ], [ %154, %153 ], [ %154, %156 ]
  %162 = icmp eq i32* %159, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %164) #20
  br label %165

165:                                              ; preds = %163, %158
  %166 = icmp eq i32* %160, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %84, %165
  %168 = phi { i8*, i32 } [ %85, %84 ], [ %161, %165 ]
  %169 = phi i32* [ %23, %84 ], [ %160, %165 ]
  %170 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %170) #20
  br label %171

171:                                              ; preds = %167, %165
  %172 = phi { i8*, i32 } [ %168, %167 ], [ %161, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  br i1 %26, label %28, label %20, !llvm.loop !47

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
  %37 = load i64, i64* %6, align 8, !tbaa !27
  store i64 %37, i64* %33, align 8, !tbaa !17
  %38 = load i64, i64* %7, align 8, !tbaa !27
  store i64 %38, i64* %35, align 8, !tbaa !20
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !48

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = load i64, i64* %7, align 8, !tbaa !20
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !49

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !20
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !20
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !50

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !27
  store i64 %54, i64* %84, align 8, !tbaa !27
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !27
  %88 = load i64, i64* %86, align 8, !tbaa !27
  store i64 %88, i64* %85, align 8, !tbaa !27
  store i64 %87, i64* %86, align 8, !tbaa !27
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !51

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !52

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
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
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = load i64, i64* %8, align 8, !tbaa !17
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
  %29 = load i64, i64* %9, align 8, !tbaa !20
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
  %44 = load i64, i64* %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !20
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !53

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
  %62 = load i64, i64* %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !27
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !20
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !27
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !27
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !20
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !54

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !17
  store i64 %32, i64* %9, align 8, !tbaa !20
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !27
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !20
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !20
  br label %90, !llvm.loop !55

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !56

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
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !27
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !20
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !17
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !20
  br label %125, !llvm.loop !55

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !17
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !20
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !57

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
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = load i64, i64* %152, align 8, !tbaa !17
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
  %172 = load i64, i64* %153, align 8, !tbaa !20
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
  %189 = load i64, i64* %188, align 8, !tbaa !27
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !17
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !27
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !20
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !54

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !17
  store i64 %175, i64* %153, align 8, !tbaa !20
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !17
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !27
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !20
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !17
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !20
  br label %197, !llvm.loop !55

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !17
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !56

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !20
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !58

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !27
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !27
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
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !27
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !20
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !59

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !27
  store i64 %8, i64* %31, align 8, !tbaa !27
  store i64 %32, i64* %7, align 8, !tbaa !27
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !27
  store i64 %20, i64* %44, align 8, !tbaa !27
  store i64 %45, i64* %19, align 8, !tbaa !27
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !27
  store i64 %6, i64* %47, align 8, !tbaa !27
  store i64 %48, i64* %5, align 8, !tbaa !27
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !17
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !20
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !27
  store i64 %6, i64* %62, align 8, !tbaa !27
  store i64 %63, i64* %5, align 8, !tbaa !27
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !20
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !27
  store i64 %51, i64* %75, align 8, !tbaa !27
  store i64 %76, i64* %50, align 8, !tbaa !27
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !27
  store i64 %8, i64* %78, align 8, !tbaa !27
  store i64 %79, i64* %7, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !27
  %85 = load i64, i64* %83, align 8, !tbaa !27
  store i64 %85, i64* %82, align 8, !tbaa !27
  store i64 %84, i64* %83, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770596470.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %2 = tail call i64 @clock() #20
  store i64 %2, i64* @start_time, align 8, !tbaa !60
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt_rand, i64 0, i32 0, i64 0), align 8, !tbaa !60
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %3, %0 ], [ %25, %18 ]
  %6 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %7 = lshr i64 %5, 62
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 6364136223846793005
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 312
  %12 = zext i16 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt_rand, i64 0, i32 0, i64 %6
  store i64 %13, i64* %14, align 8, !tbaa !60
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 312
  br i1 %16, label %17, label %18, !llvm.loop !62

17:                                               ; preds = %4
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt_rand, i64 0, i32 1), align 8, !tbaa !63
  ret void

18:                                               ; preds = %4
  %19 = lshr i64 %13, 62
  %20 = xor i64 %19, %13
  %21 = mul i64 %20, 6364136223846793005
  %22 = trunc i64 %15 to i16
  %23 = urem i16 %22, 312
  %24 = zext i16 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt_rand, i64 0, i32 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !60
  %27 = add nuw nsw i64 %6, 2
  br label %4
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 0, i64 65}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !10, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !6, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !9, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !42, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!42 = !{!"bool", !10, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!8, !9, i64 8}
!45 = !{!8, !9, i64 16}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !10, i64 0}
!62 = distinct !{!62, !6}
!63 = !{!64, !61, i64 2496}
!64 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !10, i64 0, !61, i64 2496}
