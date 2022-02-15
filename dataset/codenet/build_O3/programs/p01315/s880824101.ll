; ModuleID = 'Project_CodeNet_C++1400/p01315/s880824101.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s880824101.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu>>::_Vector_impl_data" = type { %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu* }
%struct.Sakumotu = type { i32, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI8SakumotuSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880824101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = bitcast %"class.std::vector"* %11 to i8*
  %23 = bitcast %"class.std::vector"* %11 to i8**
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %280, label %29

29:                                               ; preds = %0, %274
  %30 = phi i32 [ %276, %274 ], [ %27, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

34:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %35 = mul nuw nsw i64 %31, 48
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #19
  %37 = bitcast i8* %36 to %struct.Sakumotu*
  store i8* %36, i8** %23, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %37, i64 %31
  store %struct.Sakumotu* %38, %struct.Sakumotu** %24, align 8, !tbaa !12
  %39 = add nsw i64 %31, -1
  %40 = and i64 %31, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %34, %42
  %43 = phi %struct.Sakumotu* [ %53, %42 ], [ %37, %34 ]
  %44 = phi i64 [ %52, %42 ], [ %31, %34 ]
  %45 = phi i64 [ %54, %42 ], [ %40, %34 ]
  %46 = bitcast %struct.Sakumotu* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false) #17
  %47 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %43, i64 0, i32 2
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %43, i64 0, i32 2, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %43, i64 0, i32 2, i32 1
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = add i64 %44, -1
  %53 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %43, i64 1
  %54 = add i64 %45, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !19

56:                                               ; preds = %42, %34
  %57 = phi %struct.Sakumotu* [ undef, %34 ], [ %43, %42 ]
  %58 = phi %struct.Sakumotu* [ undef, %34 ], [ %53, %42 ]
  %59 = phi %struct.Sakumotu* [ %37, %34 ], [ %53, %42 ]
  %60 = phi i64 [ %31, %34 ], [ %52, %42 ]
  %61 = icmp ult i64 %39, 3
  br i1 %61, label %95, label %62

62:                                               ; preds = %56, %62
  %63 = phi %struct.Sakumotu* [ %93, %62 ], [ %59, %56 ]
  %64 = phi i64 [ %92, %62 ], [ %60, %56 ]
  %65 = bitcast %struct.Sakumotu* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false) #17
  %66 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 0, i32 2
  %67 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 0, i32 2, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 0, i32 2, i32 1
  store i64 0, i64* %69, align 8, !tbaa !15
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 1
  %72 = bitcast %struct.Sakumotu* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false) #17
  %73 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 1, i32 2
  %74 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 1, i32 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 1, i32 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !15
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 2
  %79 = bitcast %struct.Sakumotu* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false) #17
  %80 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 2, i32 2
  %81 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 2, i32 2, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 2, i32 2, i32 1
  store i64 0, i64* %83, align 8, !tbaa !15
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 3
  %86 = bitcast %struct.Sakumotu* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false) #17
  %87 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 3, i32 2
  %88 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 3, i32 2, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 3, i32 2, i32 1
  store i64 0, i64* %90, align 8, !tbaa !15
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !18
  %92 = add i64 %64, -4
  %93 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %63, i64 4
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %62, !llvm.loop !21

95:                                               ; preds = %62, %56
  %96 = phi %struct.Sakumotu* [ %57, %56 ], [ %85, %62 ]
  %97 = phi %struct.Sakumotu* [ %58, %56 ], [ %93, %62 ]
  store %struct.Sakumotu* %97, %struct.Sakumotu** %25, align 8, !tbaa !23
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %145, %95
  %101 = icmp eq %struct.Sakumotu* %97, %37
  br i1 %101, label %176, label %102

102:                                              ; preds = %100
  %103 = ptrtoint %struct.Sakumotu* %97 to i64
  %104 = ptrtoint i8* %36 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 48
  %107 = call i64 @llvm.ctlz.i64(i64 %106, i1 true) #17, !range !24
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* nonnull %37, %struct.Sakumotu* nonnull %97, i64 %109)
          to label %110 unwind label %180

110:                                              ; preds = %102
  %111 = icmp sgt i64 %105, 768
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, i8* %36, i64 768
  %114 = bitcast i8* %113 to %struct.Sakumotu*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* nonnull %37, %struct.Sakumotu* nonnull %114)
          to label %115 unwind label %180

115:                                              ; preds = %112
  %116 = icmp eq %struct.Sakumotu* %97, %114
  br i1 %116, label %175, label %117

117:                                              ; preds = %115, %119
  %118 = phi %struct.Sakumotu* [ %120, %119 ], [ %114, %115 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* nonnull %118)
          to label %119 unwind label %178

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %118, i64 1
  %121 = icmp eq %struct.Sakumotu* %118, %96
  br i1 %121, label %174, label %117, !llvm.loop !25

122:                                              ; preds = %110
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* nonnull %37, %struct.Sakumotu* nonnull %97)
          to label %175 unwind label %180

123:                                              ; preds = %95, %145
  %124 = phi i64 [ %168, %145 ], [ 0, %95 ]
  %125 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %37, i64 %124, i32 2
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %172

127:                                              ; preds = %123
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %2)
          to label %129 unwind label %172

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %3)
          to label %131 unwind label %172

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %4)
          to label %133 unwind label %172

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %5)
          to label %135 unwind label %172

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %6)
          to label %137 unwind label %172

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %7)
          to label %139 unwind label %172

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i32* nonnull align 4 dereferenceable(4) %8)
          to label %141 unwind label %172

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %9)
          to label %143 unwind label %172

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %10)
          to label %145 unwind label %172

145:                                              ; preds = %143
  %146 = load i32, i32* %9, align 4, !tbaa !5
  %147 = load i32, i32* %8, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %146
  %149 = load i32, i32* %10, align 4, !tbaa !5
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sub nsw i32 %150, %151
  %153 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %37, i64 %124, i32 0
  store i32 %152, i32* %153, align 8, !tbaa !26
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = load i32, i32* %4, align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = load i32, i32* %7, align 4, !tbaa !5
  %161 = add nsw i32 %160, %159
  %162 = mul nsw i32 %161, %149
  %163 = add nsw i32 %158, %162
  %164 = sitofp i32 %152 to double
  %165 = sitofp i32 %163 to double
  %166 = fdiv double %164, %165
  %167 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %37, i64 %124, i32 1
  store double %166, double* %167, align 8, !tbaa !29
  %168 = add nuw nsw i64 %124, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %123, label %100, !llvm.loop !30

172:                                              ; preds = %143, %141, %139, %137, %135, %133, %131, %129, %127, %123
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %278

174:                                              ; preds = %119
  br i1 %101, label %176, label %175

175:                                              ; preds = %122, %115, %174
  br label %184

176:                                              ; preds = %224, %100, %174
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %231 unwind label %180

178:                                              ; preds = %117
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %278

180:                                              ; preds = %260, %257, %251, %250, %176, %122, %112, %102
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %278

182:                                              ; preds = %241
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %278

184:                                              ; preds = %175, %224
  %185 = phi %struct.Sakumotu* [ %225, %224 ], [ %37, %175 ]
  %186 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %185, i64 0, i32 2, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !31
  %188 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %185, i64 0, i32 2, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %187, i64 %189)
          to label %191 unwind label %227

191:                                              ; preds = %184
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !32
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !34
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %204 unwind label %229

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !37
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !18
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %227

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !32
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %227

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %227

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %227

224:                                              ; preds = %222
  %225 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %185, i64 1
  %226 = icmp eq %struct.Sakumotu* %185, %96
  br i1 %226, label %176, label %184

227:                                              ; preds = %184, %212, %213, %219, %222
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %278

229:                                              ; preds = %203
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %278

231:                                              ; preds = %176
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !34
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %242 unwind label %182

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !37
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !18
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %180

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !32
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %180

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %180

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %180

262:                                              ; preds = %260
  br i1 %101, label %274, label %263

263:                                              ; preds = %262, %271
  %264 = phi %struct.Sakumotu* [ %272, %271 ], [ %37, %262 ]
  %265 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %264, i64 0, i32 2, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !31
  %267 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %264, i64 0, i32 2, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #17
  br label %271

271:                                              ; preds = %270, %263
  %272 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %264, i64 1
  %273 = icmp eq %struct.Sakumotu* %264, %96
  br i1 %273, label %274, label %263, !llvm.loop !39

274:                                              ; preds = %271, %262
  call void @_ZdlPv(i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %29, !llvm.loop !40

278:                                              ; preds = %227, %229, %178, %182, %180, %172
  %279 = phi { i8*, i32 } [ %173, %172 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %279

280:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8, !tbaa !23
  %6 = icmp eq %struct.Sakumotu* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Sakumotu* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %8, i64 0, i32 2, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %8, i64 0, i32 2, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %8, i64 1
  %17 = icmp eq %struct.Sakumotu* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Sakumotu* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Sakumotu* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Sakumotu* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Sakumotu* %0 to i64
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 1
  %8 = ptrtoint %struct.Sakumotu* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.Sakumotu* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.Sakumotu* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* nonnull %21, %struct.Sakumotu* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.Sakumotu* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 48
  br i1 %24, label %19, label %25, !llvm.loop !41

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 96
  %29 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %28
  %30 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* nonnull %7, %struct.Sakumotu* %29, %struct.Sakumotu* nonnull %30)
  %31 = tail call %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* nonnull %7, %struct.Sakumotu* %14, %struct.Sakumotu* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %31, %struct.Sakumotu* %14, i64 %27)
  %32 = ptrtoint %struct.Sakumotu* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 768
  br i1 %34, label %11, label %35, !llvm.loop !42

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Sakumotu, align 8
  %5 = alloca %struct.Sakumotu, align 8
  %6 = ptrtoint %struct.Sakumotu* %1 to i64
  %7 = ptrtoint %struct.Sakumotu* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %77, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Sakumotu* %4 to i8*
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2, i32 2, i32 0
  %20 = bitcast %union.anon* %16 to i8*
  %21 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2, i32 1
  %22 = bitcast %struct.Sakumotu* %5 to i8*
  %23 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2
  %24 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 2, i32 0
  %28 = bitcast %union.anon* %24 to i8*
  %29 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 1
  %30 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %4, i64 0, i32 2, i32 0, i32 0
  br label %32

32:                                               ; preds = %66, %11
  %33 = phi i64 [ %13, %11 ], [ %62, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #17
  %34 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %33
  %35 = bitcast %struct.Sakumotu* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #17
  %36 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %33, i32 2
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !31
  %39 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %33, i32 2, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17
  br label %46

43:                                               ; preds = %32
  store i8* %38, i8** %18, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %33, i32 2, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !18
  store i64 %45, i64* %19, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %20, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %33, i32 2, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !31
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %40, align 8, !tbaa !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !13
  %51 = icmp eq i8* %47, %20
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %55

53:                                               ; preds = %46
  store i8* %47, i8** %26, align 8, !tbaa !31
  %54 = load i64, i64* %19, align 8, !tbaa !18
  store i64 %54, i64* %27, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %52, %53
  store i64 %49, i64* %29, align 8, !tbaa !15
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !31
  store i64 0, i64* %21, align 8, !tbaa !15
  store i8 0, i8* %20, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* nonnull %0, i64 %33, i64 %9, %struct.Sakumotu* nonnull %5)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load i8*, i8** %30, align 8, !tbaa !31
  %58 = icmp eq i8* %57, %28
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #17
  br label %60

60:                                               ; preds = %56, %59
  %61 = icmp eq i64 %33, 0
  %62 = add nsw i64 %33, -1
  %63 = load i8*, i8** %31, align 8, !tbaa !31
  %64 = icmp eq i8* %63, %20
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @_ZdlPv(i8* %63) #17
  br label %66

66:                                               ; preds = %60, %65
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #17
  br i1 %61, label %77, label %32, !llvm.loop !43

67:                                               ; preds = %55
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load i8*, i8** %30, align 8, !tbaa !31
  %70 = icmp eq i8* %69, %28
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(i8* %69) #17
  br label %72

72:                                               ; preds = %67, %71
  %73 = load i8*, i8** %31, align 8, !tbaa !31
  %74 = icmp eq i8* %73, %20
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #17
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #17
  resume { i8*, i32 } %68

77:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Sakumotu, align 8
  %6 = alloca %struct.Sakumotu, align 8
  %7 = bitcast %struct.Sakumotu* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #17
  %8 = bitcast %struct.Sakumotu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  %9 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = icmp eq i8* %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = bitcast %union.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #17
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %14, i8** %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 2, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !15
  %29 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %15, %union.anon** %29, align 8, !tbaa !31
  store i64 0, i64* %26, align 8, !tbaa !15
  store i8 0, i8* %16, align 8, !tbaa !18
  %30 = bitcast %struct.Sakumotu* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #17
  %31 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = icmp eq %struct.Sakumotu* %0, %2
  br i1 %38, label %57, label %39, !prof !44

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !15
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !18
  store i8 %43, i8* %16, align 1, !tbaa !18
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 %33, i64 %41, i1 false) #17
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %46, i64* %26, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %16, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !18
  %48 = load i8*, i8** %32, align 8, !tbaa !31
  br label %57

49:                                               ; preds = %25
  %50 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !15
  store i64 %53, i64* %26, align 8, !tbaa !15
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !18
  store i64 %55, i64* %51, align 8, !tbaa !18
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  store i8 0, i8* %58, align 1, !tbaa !18
  %60 = ptrtoint %struct.Sakumotu* %1 to i64
  %61 = ptrtoint %struct.Sakumotu* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 48
  %64 = bitcast %struct.Sakumotu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  %65 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2
  %66 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !31
  %70 = bitcast %union.anon* %11 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = bitcast %union.anon* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17
  br label %79

74:                                               ; preds = %57
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  store i8* %69, i8** %75, align 8, !tbaa !31
  %76 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %72, %74
  %80 = load i64, i64* %28, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !15
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !31
  store i64 0, i64* %28, align 8, !tbaa !15
  store i8 0, i8* %70, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* nonnull %0, i64 0, i64 %63, %struct.Sakumotu* nonnull %6)
          to label %82 unwind label %94

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !31
  %85 = bitcast %union.anon* %66 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #17
  br label %88

88:                                               ; preds = %82, %87
  %89 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !31
  %91 = icmp eq i8* %90, %70
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #17
  br label %93

93:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  ret void

94:                                               ; preds = %79
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !31
  %98 = bitcast %union.anon* %66 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #17
  br label %101

101:                                              ; preds = %94, %100
  %102 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i64 0, i32 2, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !31
  %104 = icmp eq i8* %103, %70
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(i8* %103) #17
  br label %106

106:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #17
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %0, i64 %1, i64 %2, %struct.Sakumotu* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Sakumotu, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %103

10:                                               ; preds = %4, %99
  %11 = phi i64 [ %51, %99 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !29
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #17
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %22, label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %14, i32 2, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %14, i32 2, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !31
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br label %49

47:                                               ; preds = %10
  %48 = fcmp ogt double %16, %18
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i1 [ %46, %44 ], [ %48, %47 ]
  %51 = select i1 %50, i64 %14, i64 %13
  %52 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51
  %53 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11
  %54 = bitcast %struct.Sakumotu* %53 to i8*
  %55 = bitcast %struct.Sakumotu* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #17
  %56 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51, i32 2
  %57 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51, i32 2, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %49
  %64 = icmp eq i64 %51, %11
  br i1 %64, label %99, label %65, !prof !44

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51, i32 2, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i8*, i8** %57, align 8, !tbaa !31
  %71 = icmp eq i64 %67, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i8, i8* %59, align 1, !tbaa !18
  store i8 %73, i8* %70, align 1, !tbaa !18
  br label %75

74:                                               ; preds = %69
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %59, i64 %67, i1 false) #17
  br label %75

75:                                               ; preds = %74, %72, %65
  %76 = load i64, i64* %66, align 8, !tbaa !15
  %77 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !15
  %78 = load i8*, i8** %57, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !18
  %80 = load i8*, i8** %58, align 8, !tbaa !31
  br label %99

81:                                               ; preds = %49
  %82 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = load i8*, i8** %57, align 8, !tbaa !31
  %85 = icmp eq i8* %84, %83
  %86 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 2, i32 0
  %87 = load i64, i64* %86, align 8
  store i8* %59, i8** %57, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51, i32 2, i32 1
  %89 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 1
  %90 = bitcast i64* %88 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !18
  %92 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %92, align 8, !tbaa !18
  %93 = icmp eq i8* %84, null
  %94 = or i1 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %81
  store i8* %84, i8** %58, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51, i32 2, i32 2, i32 0
  store i64 %87, i64* %96, align 8, !tbaa !18
  br label %99

97:                                               ; preds = %81
  %98 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %60, %union.anon** %98, align 8, !tbaa !31
  br label %99

99:                                               ; preds = %63, %75, %95, %97
  %100 = phi i8* [ %80, %75 ], [ %84, %95 ], [ %61, %97 ], [ %59, %63 ]
  %101 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %51, i32 2, i32 1
  store i64 0, i64* %101, align 8, !tbaa !15
  store i8 0, i8* %100, align 1, !tbaa !18
  %102 = icmp slt i64 %51, %8
  br i1 %102, label %10, label %103, !llvm.loop !45

103:                                              ; preds = %99, %4
  %104 = phi i64 [ %1, %4 ], [ %51, %99 ]
  %105 = and i64 %2, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %164

107:                                              ; preds = %103
  %108 = add nsw i64 %2, -2
  %109 = sdiv i64 %108, 2
  %110 = icmp eq i64 %104, %109
  br i1 %110, label %111, label %164

111:                                              ; preds = %107
  %112 = shl i64 %104, 1
  %113 = or i64 %112, 1
  %114 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113
  %115 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %104
  %116 = bitcast %struct.Sakumotu* %115 to i8*
  %117 = bitcast %struct.Sakumotu* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false) #17
  %118 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113, i32 2
  %119 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %104, i32 2, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !31
  %122 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113, i32 2, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = icmp eq i8* %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %111
  %126 = icmp eq i64 %113, %104
  br i1 %126, label %161, label %127, !prof !44

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113, i32 2, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i8*, i8** %119, align 8, !tbaa !31
  %133 = icmp eq i64 %129, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i8, i8* %121, align 1, !tbaa !18
  store i8 %135, i8* %132, align 1, !tbaa !18
  br label %137

136:                                              ; preds = %131
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %121, i64 %129, i1 false) #17
  br label %137

137:                                              ; preds = %136, %134, %127
  %138 = load i64, i64* %128, align 8, !tbaa !15
  %139 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %104, i32 2, i32 1
  store i64 %138, i64* %139, align 8, !tbaa !15
  %140 = load i8*, i8** %119, align 8, !tbaa !31
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  store i8 0, i8* %141, align 1, !tbaa !18
  %142 = load i8*, i8** %120, align 8, !tbaa !31
  br label %161

143:                                              ; preds = %111
  %144 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %104, i32 2, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = load i8*, i8** %119, align 8, !tbaa !31
  %147 = icmp eq i8* %146, %145
  %148 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %104, i32 2, i32 2, i32 0
  %149 = load i64, i64* %148, align 8
  store i8* %121, i8** %119, align 8, !tbaa !31
  %150 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113, i32 2, i32 1
  %151 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %104, i32 2, i32 1
  %152 = bitcast i64* %150 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !18
  %154 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %154, align 8, !tbaa !18
  %155 = icmp eq i8* %146, null
  %156 = or i1 %147, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %143
  store i8* %146, i8** %120, align 8, !tbaa !31
  %158 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113, i32 2, i32 2, i32 0
  store i64 %149, i64* %158, align 8, !tbaa !18
  br label %161

159:                                              ; preds = %143
  %160 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %122, %union.anon** %160, align 8, !tbaa !31
  br label %161

161:                                              ; preds = %125, %137, %157, %159
  %162 = phi i8* [ %142, %137 ], [ %146, %157 ], [ %123, %159 ], [ %121, %125 ]
  %163 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %113, i32 2, i32 1
  store i64 0, i64* %163, align 8, !tbaa !15
  store i8 0, i8* %162, align 1, !tbaa !18
  br label %164

164:                                              ; preds = %161, %107, %103
  %165 = phi i64 [ %113, %161 ], [ %104, %107 ], [ %104, %103 ]
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %166) #17
  %167 = bitcast %struct.Sakumotu* %6 to i8*
  %168 = bitcast %struct.Sakumotu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #17
  %169 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2
  %170 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2
  %171 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !13
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !31
  %175 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #17
  br label %185

180:                                              ; preds = %164
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  store i8* %174, i8** %181, align 8, !tbaa !31
  %182 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !18
  %184 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 2, i32 0
  store i64 %183, i64* %184, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %178, %180
  %186 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !15
  %189 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %175, %union.anon** %189, align 8, !tbaa !31
  store i64 0, i64* %186, align 8, !tbaa !15
  store i8 0, i8* %176, align 8, !tbaa !18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Sakumotu* %0, i64 %165, i64 %1, %struct.Sakumotu* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %190 unwind label %197

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !31
  %193 = bitcast %union.anon* %171 to i8*
  %194 = icmp eq i8* %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #17
  br label %196

196:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #17
  ret void

197:                                              ; preds = %185
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %6, i64 0, i32 2, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !31
  %201 = bitcast %union.anon* %171 to i8*
  %202 = icmp eq i8* %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  call void @_ZdlPv(i8* %200) #17
  br label %204

204:                                              ; preds = %197, %203
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #17
  resume { i8*, i32 } %198
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Sakumotu* %0, i64 %1, i64 %2, %struct.Sakumotu* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %97

10:                                               ; preds = %5, %93
  %11 = phi i64 [ %13, %93 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !29
  %17 = load double, double* %6, align 8, !tbaa !29
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18) #17
  %20 = fcmp olt double %19, 1.000000e-10
  br i1 %20, label %21, label %44

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = load i64, i64* %7, align 8, !tbaa !15
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !31
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %97

44:                                               ; preds = %10
  %45 = fcmp ogt double %16, %17
  br i1 %45, label %46, label %97

46:                                               ; preds = %41, %44
  %47 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11
  %48 = bitcast %struct.Sakumotu* %47 to i8*
  %49 = bitcast %struct.Sakumotu* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #17
  %50 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2
  %51 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %46
  %58 = icmp eq i64 %13, %11
  br i1 %58, label %93, label %59, !prof !44

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !31
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !18
  store i8 %67, i8* %64, align 1, !tbaa !18
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #17
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !15
  %72 = load i8*, i8** %51, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !18
  %74 = load i8*, i8** %52, align 8, !tbaa !31
  br label %93

75:                                               ; preds = %46
  %76 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !31
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !31
  %82 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 1
  %83 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %11, i32 2, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !18
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !18
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !18
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %13, i32 2, i32 1
  store i64 0, i64* %95, align 8, !tbaa !15
  store i8 0, i8* %94, align 1, !tbaa !18
  %96 = icmp sgt i64 %13, %2
  br i1 %96, label %10, label %97, !llvm.loop !46

97:                                               ; preds = %44, %93, %41, %5
  %98 = phi i64 [ %1, %5 ], [ %11, %41 ], [ %13, %93 ], [ %11, %44 ]
  %99 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %98
  %100 = bitcast %struct.Sakumotu* %99 to i8*
  %101 = bitcast %struct.Sakumotu* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #17
  %102 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2
  %103 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %98, i32 2, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %97
  %110 = icmp eq %struct.Sakumotu* %99, %3
  br i1 %110, label %143, label %111, !prof !44

111:                                              ; preds = %109
  %112 = load i64, i64* %7, align 8, !tbaa !15
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i8*, i8** %103, align 8, !tbaa !31
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %105, align 1, !tbaa !18
  store i8 %118, i8* %115, align 1, !tbaa !18
  br label %120

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %105, i64 %112, i1 false) #17
  br label %120

120:                                              ; preds = %119, %117, %111
  %121 = load i64, i64* %7, align 8, !tbaa !15
  %122 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %98, i32 2, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !15
  %123 = load i8*, i8** %103, align 8, !tbaa !31
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !18
  %125 = load i8*, i8** %104, align 8, !tbaa !31
  br label %143

126:                                              ; preds = %97
  %127 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %98, i32 2, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = load i8*, i8** %103, align 8, !tbaa !31
  %130 = icmp eq i8* %129, %128
  %131 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %98, i32 2, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  store i8* %105, i8** %103, align 8, !tbaa !31
  %133 = load i64, i64* %7, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 %98, i32 2, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !15
  %135 = getelementptr %union.anon, %union.anon* %106, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !18
  store i64 %136, i64* %131, align 8, !tbaa !18
  %137 = icmp eq i8* %129, null
  %138 = or i1 %130, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %126
  store i8* %129, i8** %104, align 8, !tbaa !31
  %140 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2, i32 0
  store i64 %132, i64* %140, align 8, !tbaa !18
  br label %143

141:                                              ; preds = %126
  %142 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %106, %union.anon** %142, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %109, %120, %139, %141
  %144 = phi i8* [ %125, %120 ], [ %129, %139 ], [ %107, %141 ], [ %105, %109 ]
  store i64 0, i64* %7, align 8, !tbaa !15
  store i8 0, i8* %144, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #13

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2, %struct.Sakumotu* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !29
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #17
  %11 = fcmp olt double %10, 1.000000e-10
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !31
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %104

37:                                               ; preds = %4
  %38 = fcmp ogt double %6, %8
  br i1 %38, label %39, label %104

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 1
  %41 = load double, double* %40, align 8, !tbaa !29
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #17
  %44 = fcmp olt double %43, 1.000000e-10
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !31
  %58 = tail call i32 @memcmp(i8* %57, i8* %55, i64 %51) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %45
  %61 = sub i64 %47, %49
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %58, %53 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %169, label %72

70:                                               ; preds = %39
  %71 = fcmp ogt double %8, %41
  br i1 %71, label %169, label %72

72:                                               ; preds = %67, %70
  %73 = fsub double %6, %41
  %74 = tail call double @llvm.fabs.f64(double %73) #17
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = icmp ugt i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !31
  %87 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !31
  %89 = tail call i32 @memcmp(i8* %88, i8* %86, i64 %82) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84, %76
  %92 = sub i64 %78, %80
  %93 = icmp sgt i64 %92, -2147483648
  %94 = select i1 %93, i64 %92, i64 -2147483648
  %95 = icmp slt i64 %94, 2147483647
  %96 = select i1 %95, i64 %94, i64 2147483647
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %89, %84 ], [ %97, %91 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %169, label %103

101:                                              ; preds = %72
  %102 = fcmp ogt double %6, %41
  br i1 %102, label %169, label %103

103:                                              ; preds = %98, %101
  br label %169

104:                                              ; preds = %34, %37
  %105 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 1
  %106 = load double, double* %105, align 8, !tbaa !29
  %107 = fsub double %6, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #17
  %109 = fcmp olt double %108, 1.000000e-10
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !31
  %121 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !31
  %123 = tail call i32 @memcmp(i8* %122, i8* %120, i64 %116) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118, %110
  %126 = sub i64 %112, %114
  %127 = icmp sgt i64 %126, -2147483648
  %128 = select i1 %127, i64 %126, i64 -2147483648
  %129 = icmp slt i64 %128, 2147483647
  %130 = select i1 %129, i64 %128, i64 2147483647
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %125, %118
  %133 = phi i32 [ %123, %118 ], [ %131, %125 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %169, label %137

135:                                              ; preds = %104
  %136 = fcmp ogt double %6, %106
  br i1 %136, label %169, label %137

137:                                              ; preds = %132, %135
  %138 = fsub double %8, %106
  %139 = tail call double @llvm.fabs.f64(double %138) #17
  %140 = fcmp olt double %139, 1.000000e-10
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp ugt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !31
  %152 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !31
  %154 = tail call i32 @memcmp(i8* %153, i8* %151, i64 %147) #17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %149, %141
  %157 = sub i64 %143, %145
  %158 = icmp sgt i64 %157, -2147483648
  %159 = select i1 %158, i64 %157, i64 -2147483648
  %160 = icmp slt i64 %159, 2147483647
  %161 = select i1 %160, i64 %159, i64 2147483647
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i32 [ %154, %149 ], [ %162, %156 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %169, label %168

166:                                              ; preds = %137
  %167 = fcmp ogt double %8, %106
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %166
  br label %169

169:                                              ; preds = %166, %163, %135, %132, %101, %98, %70, %67, %168, %103
  %170 = phi %struct.Sakumotu* [ %2, %168 ], [ %1, %103 ], [ %2, %67 ], [ %2, %70 ], [ %3, %98 ], [ %3, %101 ], [ %1, %132 ], [ %1, %135 ], [ %3, %163 ], [ %3, %166 ]
  tail call void @_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %170) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1, %struct.Sakumotu* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %83
  %8 = phi %struct.Sakumotu* [ %0, %3 ], [ %84, %83 ]
  %9 = phi %struct.Sakumotu* [ %1, %3 ], [ %48, %83 ]
  %10 = load double, double* %4, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi %struct.Sakumotu* [ %8, %7 ], [ %45, %44 ]
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !29
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #17
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i64 0, i32 2, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %5, align 8, !tbaa !15
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i64 0, i32 2, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !31
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %43

41:                                               ; preds = %11
  %42 = fcmp ogt double %14, %10
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %41
  br label %46

44:                                               ; preds = %38, %41
  %45 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i64 1
  br label %11, !llvm.loop !47

46:                                               ; preds = %77, %43
  %47 = phi %struct.Sakumotu* [ %9, %43 ], [ %48, %77 ]
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %47, i64 -1
  %49 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %47, i64 -1, i32 1
  %50 = load double, double* %49, align 8, !tbaa !29
  %51 = fsub double %10, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #17
  %53 = fcmp olt double %52, 1.000000e-10
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load i64, i64* %5, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %47, i64 -1, i32 2, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %47, i64 -1, i32 2, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !31
  %64 = load i8*, i8** %6, align 8, !tbaa !31
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %55, %57
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %67, %61
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %78
  br label %46, !llvm.loop !48

78:                                               ; preds = %46
  %79 = fcmp ogt double %10, %50
  br i1 %79, label %77, label %80

80:                                               ; preds = %74, %78
  %81 = icmp ult %struct.Sakumotu* %12, %48
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret %struct.Sakumotu* %12

83:                                               ; preds = %80
  tail call void @_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %12, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %48) #17
  %84 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i64 1
  br label %7, !llvm.loop !49
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI8SakumotuENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Sakumotu* nonnull align 8 dereferenceable(48) %0, %struct.Sakumotu* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Sakumotu, align 8
  %4 = bitcast %struct.Sakumotu* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #17
  %5 = bitcast %struct.Sakumotu* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #17
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !15
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !31
  store i64 0, i64* %23, align 8, !tbaa !15
  store i8 0, i8* %13, align 8, !tbaa !18
  %27 = bitcast %struct.Sakumotu* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #17
  %28 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = icmp eq %struct.Sakumotu* %1, %0
  br i1 %35, label %54, label %36, !prof !44

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !15
  switch i64 %38, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %36
  %40 = load i8, i8* %30, align 1, !tbaa !18
  store i8 %40, i8* %13, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 1 %30, i64 %38, i1 false) #17
  br label %42

42:                                               ; preds = %36, %41, %39
  %43 = load i64, i64* %37, align 8, !tbaa !15
  store i64 %43, i64* %23, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %13, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = load i8*, i8** %29, align 8, !tbaa !31
  br label %54

46:                                               ; preds = %22
  %47 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2, i32 0
  store i8* %30, i8** %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !15
  store i64 %50, i64* %23, align 8, !tbaa !15
  %51 = getelementptr %union.anon, %union.anon* %31, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !18
  store i64 %52, i64* %48, align 8, !tbaa !18
  %53 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %53, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %34, %42, %46
  %55 = phi i8* [ %45, %42 ], [ %32, %46 ], [ %30, %34 ]
  %56 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  store i8 0, i8* %55, align 1, !tbaa !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #17
  %57 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !31
  %60 = bitcast %union.anon* %8 to i8*
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = icmp eq %struct.Sakumotu* %3, %1
  br i1 %63, label %91, label %64, !prof !44

64:                                               ; preds = %62
  %65 = load i64, i64* %25, align 8, !tbaa !15
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** %57, align 8, !tbaa !31
  %69 = icmp eq i64 %65, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8, i8* %60, align 8, !tbaa !18
  store i8 %71, i8* %68, align 1, !tbaa !18
  br label %73

72:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 8 %60, i64 %65, i1 false) #17
  br label %73

73:                                               ; preds = %72, %70, %64
  %74 = load i64, i64* %25, align 8, !tbaa !15
  store i64 %74, i64* %56, align 8, !tbaa !15
  %75 = load i8*, i8** %57, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  store i8 0, i8* %76, align 1, !tbaa !18
  %77 = load i8*, i8** %58, align 8, !tbaa !31
  br label %91

78:                                               ; preds = %54
  %79 = load i8*, i8** %57, align 8, !tbaa !31
  %80 = icmp eq i8* %79, %32
  %81 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %1, i64 0, i32 2, i32 2, i32 0
  %82 = load i64, i64* %81, align 8
  store i8* %59, i8** %57, align 8, !tbaa !31
  %83 = bitcast i64* %25 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !18
  %85 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %85, align 8, !tbaa !18
  %86 = icmp eq i8* %79, null
  %87 = or i1 %80, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  store i8* %79, i8** %58, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2, i32 0
  store i64 %82, i64* %89, align 8, !tbaa !18
  br label %91

90:                                               ; preds = %78
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %62, %73, %88, %90
  %92 = phi i8* [ %77, %73 ], [ %79, %88 ], [ %60, %90 ], [ %60, %62 ]
  store i64 0, i64* %25, align 8, !tbaa !15
  store i8 0, i8* %92, align 1, !tbaa !18
  %93 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !31
  %95 = icmp eq i8* %94, %60
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %94) #17
  br label %97

97:                                               ; preds = %91, %96
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %0, %struct.Sakumotu* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Sakumotu, align 8
  %4 = icmp eq %struct.Sakumotu* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 0, i32 0
  %9 = bitcast %struct.Sakumotu* %3 to i8*
  %10 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 1
  %17 = ptrtoint %struct.Sakumotu* %0 to i64
  %18 = bitcast %struct.Sakumotu* %0 to i8*
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2, i32 0
  %22 = icmp eq %struct.Sakumotu* %3, %0
  %23 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i64 0, i32 2, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 1
  %25 = icmp eq %struct.Sakumotu* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %16 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %struct.Sakumotu* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %struct.Sakumotu* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 1
  %33 = load double, double* %32, align 8, !tbaa !29
  %34 = load double, double* %6, align 8, !tbaa !29
  %35 = fsub double %33, %34
  %36 = call double @llvm.fabs.f64(double %35) #17
  %37 = fcmp olt double %36, 1.000000e-10
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 2, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = load i64, i64* %7, align 8, !tbaa !15
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 2, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !31
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %175

61:                                               ; preds = %29
  %62 = fcmp ogt double %33, %34
  br i1 %62, label %63, label %175

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #17
  %64 = bitcast %struct.Sakumotu* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #17
  %65 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 2
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 2, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17
  br label %75

72:                                               ; preds = %63
  store i8* %67, i8** %13, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 2, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  store i64 %74, i64* %14, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %71, %72
  %76 = phi i8* [ %15, %71 ], [ %67, %72 ]
  %77 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 1, i32 2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !15
  store i64 %78, i64* %16, align 8, !tbaa !15
  %79 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %68, %union.anon** %79, align 8, !tbaa !31
  store i64 0, i64* %77, align 8, !tbaa !15
  store i8 0, i8* %69, align 8, !tbaa !18
  %80 = ptrtoint %struct.Sakumotu* %30 to i64
  %81 = sub i64 %80, %17
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %142

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i64 2
  %85 = udiv exact i64 %81, 48
  br label %86

86:                                               ; preds = %135, %83
  %87 = phi i64 [ %138, %135 ], [ %85, %83 ]
  %88 = phi %struct.Sakumotu* [ %91, %135 ], [ %84, %83 ]
  %89 = phi %struct.Sakumotu* [ %90, %135 ], [ %30, %83 ]
  %90 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1
  %91 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %88, i64 -1
  %92 = bitcast %struct.Sakumotu* %91 to i8*
  %93 = bitcast %struct.Sakumotu* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #17
  %94 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1, i32 2
  %95 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %88, i64 -1, i32 2, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !31
  %98 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1, i32 2, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %86
  %102 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1, i32 2, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %95, align 8, !tbaa !31
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %97, align 1, !tbaa !18
  store i8 %109, i8* %106, align 1, !tbaa !18
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %97, i64 %103, i1 false) #17
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %88, i64 -1, i32 2, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !15
  %114 = load i8*, i8** %95, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !18
  %116 = load i8*, i8** %96, align 8, !tbaa !31
  br label %135

117:                                              ; preds = %86
  %118 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %88, i64 -1, i32 2, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !31
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %88, i64 -1, i32 2, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !31
  %124 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1, i32 2, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %88, i64 -1, i32 2, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !15
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !18
  store i64 %128, i64* %122, align 8, !tbaa !18
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !31
  %132 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1, i32 2, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !18
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %133, %131, %111
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %99, %133 ]
  %137 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %89, i64 -1, i32 2, i32 1
  store i64 0, i64* %137, align 8, !tbaa !15
  store i8 0, i8* %136, align 1, !tbaa !18
  %138 = add nsw i64 %87, -1
  %139 = icmp sgt i64 %87, 1
  br i1 %139, label %86, label %140, !llvm.loop !50

140:                                              ; preds = %135
  %141 = load i8*, i8** %13, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %140, %75
  %143 = phi i8* [ %141, %140 ], [ %76, %75 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #17
  %144 = icmp eq i8* %143, %15
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br i1 %22, label %169, label %146, !prof !44

146:                                              ; preds = %145
  %147 = load i64, i64* %16, align 8, !tbaa !15
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !31
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %15, align 8, !tbaa !18
  store i8 %153, i8* %150, align 1, !tbaa !18
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %15, i64 %147, i1 false) #17
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %156, i64* %7, align 8, !tbaa !15
  %157 = load i8*, i8** %8, align 8, !tbaa !31
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !18
  %159 = load i8*, i8** %13, align 8, !tbaa !31
  br label %169

160:                                              ; preds = %142
  %161 = load i8*, i8** %8, align 8, !tbaa !31
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %143, i8** %8, align 8, !tbaa !31
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !18
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !18
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %13, align 8, !tbaa !31
  store i64 %163, i64* %14, align 8, !tbaa !18
  br label %169

168:                                              ; preds = %160
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %15, %168 ], [ %15, %145 ]
  store i64 0, i64* %16, align 8, !tbaa !15
  store i8 0, i8* %170, align 1, !tbaa !18
  %171 = load i8*, i8** %23, align 8, !tbaa !31
  %172 = icmp eq i8* %171, %15
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #17
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  br label %176

175:                                              ; preds = %58, %61
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %30, i64 1
  %178 = icmp eq %struct.Sakumotu* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !51

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Sakumotu, align 8
  %3 = bitcast %struct.Sakumotu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #17
  %4 = bitcast %struct.Sakumotu* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #17
  %5 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = bitcast %union.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %0, i64 0, i32 2, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !15
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !31
  store i64 0, i64* %22, align 8, !tbaa !15
  store i8 0, i8* %12, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 1
  %27 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 0, i32 0
  br label %28

28:                                               ; preds = %106, %21
  %29 = phi %struct.Sakumotu* [ %0, %21 ], [ %30, %106 ]
  %30 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1
  %31 = load double, double* %26, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 1
  %33 = load double, double* %32, align 8, !tbaa !29
  %34 = fsub double %31, %33
  %35 = call double @llvm.fabs.f64(double %34) #17
  %36 = fcmp olt double %35, 1.000000e-10
  br i1 %36, label %37, label %60

37:                                               ; preds = %28
  %38 = load i64, i64* %24, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !31
  %47 = load i8*, i8** %27, align 8, !tbaa !31
  %48 = call i32 @memcmp(i8* %47, i8* %46, i64 %42) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44, %37
  %51 = sub i64 %38, %40
  %52 = icmp sgt i64 %51, -2147483648
  %53 = select i1 %52, i64 %51, i64 -2147483648
  %54 = icmp slt i64 %53, 2147483647
  %55 = select i1 %54, i64 %53, i64 2147483647
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i32 [ %48, %44 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %109

60:                                               ; preds = %28
  %61 = fcmp ogt double %31, %33
  br i1 %61, label %62, label %109

62:                                               ; preds = %57, %60
  %63 = bitcast %struct.Sakumotu* %29 to i8*
  %64 = bitcast %struct.Sakumotu* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #17
  %65 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2
  %66 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !31
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !18
  store i8 %80, i8* %77, align 1, !tbaa !18
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #17
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !15
  %85 = load i8*, i8** %66, align 8, !tbaa !31
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !18
  %87 = load i8*, i8** %67, align 8, !tbaa !31
  br label %106

88:                                               ; preds = %62
  %89 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !31
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %68, i8** %66, align 8, !tbaa !31
  %95 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 1
  %96 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !18
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !18
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !31
  %103 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !18
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 -1, i32 2, i32 1
  store i64 0, i64* %108, align 8, !tbaa !15
  store i8 0, i8* %107, align 1, !tbaa !18
  br label %28, !llvm.loop !52

109:                                              ; preds = %57, %60
  %110 = bitcast %struct.Sakumotu* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #17
  %111 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !31
  %114 = bitcast %union.anon* %7 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %109
  %117 = icmp eq %struct.Sakumotu* %2, %29
  br i1 %117, label %149, label %118, !prof !44

118:                                              ; preds = %116
  %119 = load i64, i64* %24, align 8, !tbaa !15
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i8*, i8** %111, align 8, !tbaa !31
  %123 = icmp eq i64 %119, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i8, i8* %114, align 8, !tbaa !18
  store i8 %125, i8* %122, align 1, !tbaa !18
  br label %127

126:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* nonnull align 8 %114, i64 %119, i1 false) #17
  br label %127

127:                                              ; preds = %126, %124, %118
  %128 = load i64, i64* %24, align 8, !tbaa !15
  %129 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !15
  %130 = load i8*, i8** %111, align 8, !tbaa !31
  %131 = getelementptr inbounds i8, i8* %130, i64 %128
  store i8 0, i8* %131, align 1, !tbaa !18
  %132 = load i8*, i8** %112, align 8, !tbaa !31
  br label %149

133:                                              ; preds = %109
  %134 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = load i8*, i8** %111, align 8, !tbaa !31
  %137 = icmp eq i8* %136, %135
  %138 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 2, i32 0
  %139 = load i64, i64* %138, align 8
  store i8* %113, i8** %111, align 8, !tbaa !31
  %140 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i64 0, i32 2, i32 1
  %141 = bitcast i64* %24 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !18
  %143 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %143, align 8, !tbaa !18
  %144 = icmp eq i8* %136, null
  %145 = or i1 %137, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %133
  store i8* %136, i8** %112, align 8, !tbaa !31
  %147 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %2, i64 0, i32 2, i32 2, i32 0
  store i64 %139, i64* %147, align 8, !tbaa !18
  br label %149

148:                                              ; preds = %133
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %116, %127, %146, %148
  %150 = phi i8* [ %132, %127 ], [ %136, %146 ], [ %114, %148 ], [ %114, %116 ]
  store i64 0, i64* %24, align 8, !tbaa !15
  store i8 0, i8* %150, align 1, !tbaa !18
  %151 = load i8*, i8** %27, align 8, !tbaa !31
  %152 = icmp eq i8* %151, %114
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #17
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880824101.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI8SakumotuSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !22}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS8Sakumotu", !6, i64 0, !28, i64 8, !16, i64 16}
!28 = !{!"double", !7, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!16, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
