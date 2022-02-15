; ModuleID = 'Project_CodeNet_C++1400/p02750/s478234658.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s478234658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%struct.Store = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@randGen = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478234658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %517

41:                                               ; preds = %0
  %42 = add nsw i32 %8, 1
  store i32 %42, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %128, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %44, 4
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to %struct.Store*
  %53 = getelementptr inbounds %struct.Store, %struct.Store* %52, i64 %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false) #14
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to %struct.Store*
  %56 = icmp eq i32 %43, 1
  br i1 %56, label %85, label %57

57:                                               ; preds = %49
  %58 = shl nsw i64 %44, 4
  %59 = add nsw i64 %58, -32
  %60 = lshr exact i64 %59, 4
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57, %64
  %65 = phi %struct.Store* [ %68, %64 ], [ %55, %57 ]
  %66 = phi i64 [ %69, %64 ], [ %62, %57 ]
  %67 = bitcast %struct.Store* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !18
  %68 = getelementptr inbounds %struct.Store, %struct.Store* %65, i64 1
  %69 = add i64 %66, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %64, !llvm.loop !21

71:                                               ; preds = %64, %57
  %72 = phi %struct.Store* [ %55, %57 ], [ %68, %64 ]
  %73 = icmp ult i64 %59, 48
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi %struct.Store* [ %83, %74 ], [ %72, %71 ]
  %76 = bitcast %struct.Store* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !18
  %77 = getelementptr inbounds %struct.Store, %struct.Store* %75, i64 1
  %78 = bitcast %struct.Store* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !18
  %79 = getelementptr inbounds %struct.Store, %struct.Store* %75, i64 2
  %80 = bitcast %struct.Store* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !18
  %81 = getelementptr inbounds %struct.Store, %struct.Store* %75, i64 3
  %82 = bitcast %struct.Store* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !18
  %83 = getelementptr inbounds %struct.Store, %struct.Store* %75, i64 4
  %84 = icmp eq %struct.Store* %83, %53
  br i1 %84, label %85, label %74, !llvm.loop !23

85:                                               ; preds = %71, %74, %49
  %86 = phi %struct.Store* [ %55, %49 ], [ %53, %74 ], [ %53, %71 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %110, %85
  %90 = phi i32 [ %87, %85 ], [ %114, %110 ]
  %91 = icmp eq %struct.Store* %86, %52
  br i1 %91, label %119, label %92

92:                                               ; preds = %89
  %93 = ptrtoint %struct.Store* %86 to i64
  %94 = ptrtoint i8* %51 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = call i64 @llvm.ctlz.i64(i64 %96, i1 true) #14, !range !25
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* nonnull %52, %struct.Store* %86, i64 %99)
          to label %100 unwind label %233

100:                                              ; preds = %92
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* nonnull %52, %struct.Store* %86)
          to label %101 unwind label %233

101:                                              ; preds = %100
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

103:                                              ; preds = %85, %110
  %104 = phi i64 [ %113, %110 ], [ 0, %85 ]
  %105 = getelementptr inbounds %struct.Store, %struct.Store* %52, i64 %104, i32 0
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %117

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.Store, %struct.Store* %52, i64 %104, i32 1
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i64* nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %117

110:                                              ; preds = %107
  %111 = load i64, i64* %108, align 8, !tbaa !26
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %108, align 8, !tbaa !26
  %113 = add nuw nsw i64 %104, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %103, label %89, !llvm.loop !28

117:                                              ; preds = %107, %103
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %511

119:                                              ; preds = %101, %89
  %120 = phi i32 [ %102, %101 ], [ %90, %89 ]
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %120, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %124 unwind label %235

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = sext i32 %121 to i64
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %220, label %128

128:                                              ; preds = %47, %125
  %129 = phi %struct.Store* [ %52, %125 ], [ null, %47 ]
  %130 = phi i64 [ %126, %125 ], [ 1, %47 ]
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %133 unwind label %235

133:                                              ; preds = %128
  %134 = bitcast i8* %132 to i64*
  %135 = getelementptr inbounds i64, i64* %134, i64 %130
  %136 = shl nsw i64 %130, 3
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %211, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %134, i64 %142
  %144 = add nsw i64 %142, -4
  %145 = lshr exact i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 7
  %148 = icmp ult i64 %144, 28
  br i1 %148, label %196, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 9223372036854775800
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %193, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %194, %151 ]
  %154 = getelementptr i64, i64* %134, i64 %152
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %155, align 8, !tbaa !19
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %157, align 8, !tbaa !19
  %158 = or i64 %152, 4
  %159 = getelementptr i64, i64* %134, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %160, align 8, !tbaa !19
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %162, align 8, !tbaa !19
  %163 = or i64 %152, 8
  %164 = getelementptr i64, i64* %134, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %165, align 8, !tbaa !19
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %167, align 8, !tbaa !19
  %168 = or i64 %152, 12
  %169 = getelementptr i64, i64* %134, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %170, align 8, !tbaa !19
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %172, align 8, !tbaa !19
  %173 = or i64 %152, 16
  %174 = getelementptr i64, i64* %134, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %175, align 8, !tbaa !19
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %177, align 8, !tbaa !19
  %178 = or i64 %152, 20
  %179 = getelementptr i64, i64* %134, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %180, align 8, !tbaa !19
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %182, align 8, !tbaa !19
  %183 = or i64 %152, 24
  %184 = getelementptr i64, i64* %134, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %185, align 8, !tbaa !19
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %187, align 8, !tbaa !19
  %188 = or i64 %152, 28
  %189 = getelementptr i64, i64* %134, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %190, align 8, !tbaa !19
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %192, align 8, !tbaa !19
  %193 = add nuw i64 %152, 32
  %194 = add i64 %153, -8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %151, !llvm.loop !29

196:                                              ; preds = %151, %141
  %197 = phi i64 [ 0, %141 ], [ %193, %151 ]
  %198 = icmp eq i64 %147, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %206, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %207, %199 ], [ %147, %196 ]
  %202 = getelementptr i64, i64* %134, i64 %200
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %203, align 8, !tbaa !19
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %205, align 8, !tbaa !19
  %206 = add nuw i64 %200, 4
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %199, !llvm.loop !31

209:                                              ; preds = %199, %196
  %210 = icmp eq i64 %139, %142
  br i1 %210, label %217, label %211

211:                                              ; preds = %133, %209
  %212 = phi i64* [ %134, %133 ], [ %143, %209 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64* [ %215, %213 ], [ %212, %211 ]
  store i64 9223372036854775807, i64* %214, align 8, !tbaa !19
  %215 = getelementptr inbounds i64, i64* %214, i64 1
  %216 = icmp eq i64* %215, %135
  br i1 %216, label %217, label %213, !llvm.loop !32

217:                                              ; preds = %213, %209
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = ptrtoint i64* %135 to i64
  br label %220

220:                                              ; preds = %217, %125
  %221 = phi %struct.Store* [ %52, %125 ], [ %129, %217 ]
  %222 = phi i32 [ %120, %125 ], [ %218, %217 ]
  %223 = phi i64* [ null, %125 ], [ %134, %217 ]
  %224 = phi i64 [ 0, %125 ], [ %219, %217 ]
  store i64 1, i64* %223, align 8, !tbaa !19
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp sgt i32 %222, 0
  br i1 %227, label %228, label %276

228:                                              ; preds = %220
  %229 = zext i32 %222 to i64
  br label %238

230:                                              ; preds = %266
  %231 = add nuw i32 %240, 1
  %232 = icmp eq i64 %247, %229
  br i1 %232, label %276, label %238, !llvm.loop !34

233:                                              ; preds = %100, %92
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %511

235:                                              ; preds = %128, %123
  %236 = phi %struct.Store* [ %129, %128 ], [ %52, %123 ]
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %507

238:                                              ; preds = %228, %230
  %239 = phi i64 [ 0, %228 ], [ %247, %230 ]
  %240 = phi i32 [ 1, %228 ], [ %231, %230 ]
  %241 = getelementptr inbounds %struct.Store, %struct.Store* %221, i64 %239, i32 0
  %242 = load i64, i64* %241, align 8, !tbaa !35
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %268, label %244

244:                                              ; preds = %238
  %245 = call i32 @llvm.umin.i32(i32 %240, i32 40)
  %246 = zext i32 %245 to i64
  %247 = add nuw nsw i64 %239, 1
  %248 = add nsw i64 %242, 1
  %249 = getelementptr inbounds %struct.Store, %struct.Store* %221, i64 %239, i32 1
  br label %250

250:                                              ; preds = %244, %266
  %251 = phi i64 [ %246, %244 ], [ %252, %266 ]
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds i64, i64* %223, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !19
  %255 = icmp sgt i64 %254, %226
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i64, i64* %223, i64 %251
  %258 = mul nsw i64 %254, %248
  %259 = load i64, i64* %249, align 8, !tbaa !26
  %260 = add nsw i64 %259, %258
  %261 = load i64, i64* %257, align 8, !tbaa !19
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %260, i64 %261
  %264 = icmp sgt i64 %263, %226
  %265 = select i1 %264, i64 9223372036854775807, i64 %263
  store i64 %265, i64* %257, align 8
  br label %266

266:                                              ; preds = %256, %250
  %267 = icmp sgt i64 %251, 1
  br i1 %267, label %250, label %230, !llvm.loop !36

268:                                              ; preds = %238
  %269 = trunc i64 %239 to i32
  %270 = icmp sgt i32 %222, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = shl i64 %239, 32
  %273 = ashr exact i64 %272, 32
  br label %307

274:                                              ; preds = %354
  %275 = icmp eq i64* %356, %359
  br i1 %275, label %276, label %282

276:                                              ; preds = %230, %220, %268, %274
  %277 = phi i64* [ %359, %274 ], [ null, %268 ], [ null, %220 ], [ null, %230 ]
  %278 = phi i64* [ %356, %274 ], [ null, %268 ], [ null, %220 ], [ null, %230 ]
  %279 = ptrtoint i64* %277 to i64
  %280 = ptrtoint i64* %278 to i64
  %281 = sub i64 %279, %280
  br label %291

282:                                              ; preds = %274
  %283 = ptrtoint i64* %359 to i64
  %284 = ptrtoint i64* %356 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = call i64 @llvm.ctlz.i64(i64 %286, i1 true) #14, !range !25
  %288 = shl nuw nsw i64 %287, 1
  %289 = xor i64 %288, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %356, i64* nonnull %359, i64 %289)
          to label %290 unwind label %392

290:                                              ; preds = %282
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %356, i64* nonnull %359)
          to label %291 unwind label %392

291:                                              ; preds = %276, %290
  %292 = phi i64* [ %278, %276 ], [ %356, %290 ]
  %293 = phi i64 [ %281, %276 ], [ %285, %290 ]
  %294 = phi i64 [ %280, %276 ], [ %284, %290 ]
  %295 = lshr exact i64 %293, 3
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %381

298:                                              ; preds = %291
  %299 = and i64 %295, 4294967295
  %300 = load i64, i64* %292, align 8, !tbaa !19
  %301 = add nsw i64 %299, -1
  %302 = add nsw i64 %299, -2
  %303 = and i64 %301, 3
  %304 = icmp ult i64 %302, 3
  br i1 %304, label %367, label %305

305:                                              ; preds = %298
  %306 = and i64 %301, -4
  br label %394

307:                                              ; preds = %271, %354
  %308 = phi i32 [ %222, %271 ], [ %355, %354 ]
  %309 = phi i64 [ %273, %271 ], [ %360, %354 ]
  %310 = phi i64* [ null, %271 ], [ %358, %354 ]
  %311 = phi i64* [ null, %271 ], [ %359, %354 ]
  %312 = phi i64* [ null, %271 ], [ %356, %354 ]
  %313 = getelementptr inbounds %struct.Store, %struct.Store* %221, i64 %309, i32 1
  %314 = icmp eq i64* %311, %310
  br i1 %314, label %317, label %315

315:                                              ; preds = %307
  %316 = load i64, i64* %313, align 8, !tbaa !19
  store i64 %316, i64* %311, align 8, !tbaa !19
  br label %354

317:                                              ; preds = %307
  %318 = ptrtoint i64* %310 to i64
  %319 = ptrtoint i64* %312 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = icmp eq i64 %320, 9223372036854775800
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %324 unwind label %365

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %317
  %326 = icmp eq i64 %320, 0
  %327 = select i1 %326, i64 1, i64 %321
  %328 = add nsw i64 %327, %321
  %329 = icmp ult i64 %328, %321
  %330 = icmp ugt i64 %328, 1152921504606846975
  %331 = or i1 %329, %330
  %332 = select i1 %331, i64 1152921504606846975, i64 %328
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %325
  %335 = shl nuw nsw i64 %332, 3
  %336 = invoke noalias nonnull i8* @_Znwm(i64 %335) #16
          to label %337 unwind label %363

337:                                              ; preds = %334
  %338 = bitcast i8* %336 to i64*
  br label %339

339:                                              ; preds = %337, %325
  %340 = phi i64* [ %338, %337 ], [ null, %325 ]
  %341 = getelementptr inbounds i64, i64* %340, i64 %321
  %342 = load i64, i64* %313, align 8, !tbaa !19
  store i64 %342, i64* %341, align 8, !tbaa !19
  %343 = icmp sgt i64 %320, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = bitcast i64* %340 to i8*
  %346 = bitcast i64* %312 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 %320, i1 false) #14
  br label %347

347:                                              ; preds = %339, %344
  %348 = icmp eq i64* %312, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %350) #14
  br label %351

351:                                              ; preds = %349, %347
  %352 = getelementptr inbounds i64, i64* %340, i64 %332
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %351, %315
  %355 = phi i32 [ %353, %351 ], [ %308, %315 ]
  %356 = phi i64* [ %340, %351 ], [ %312, %315 ]
  %357 = phi i64* [ %341, %351 ], [ %311, %315 ]
  %358 = phi i64* [ %352, %351 ], [ %310, %315 ]
  %359 = getelementptr inbounds i64, i64* %357, i64 1
  %360 = add nsw i64 %309, 1
  %361 = sext i32 %355 to i64
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %307, label %274, !llvm.loop !37

363:                                              ; preds = %334
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %499

365:                                              ; preds = %323
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %499

367:                                              ; preds = %394, %298
  %368 = phi i64 [ %300, %298 ], [ %412, %394 ]
  %369 = phi i64 [ 1, %298 ], [ %413, %394 ]
  %370 = icmp eq i64 %303, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %367, %371
  %372 = phi i64 [ %377, %371 ], [ %368, %367 ]
  %373 = phi i64 [ %378, %371 ], [ %369, %367 ]
  %374 = phi i64 [ %379, %371 ], [ %303, %367 ]
  %375 = getelementptr inbounds i64, i64* %292, i64 %373
  %376 = load i64, i64* %375, align 8, !tbaa !19
  %377 = add nsw i64 %376, %372
  store i64 %377, i64* %375, align 8, !tbaa !19
  %378 = add nuw nsw i64 %373, 1
  %379 = add i64 %374, -1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %371, !llvm.loop !38

381:                                              ; preds = %367, %371, %291
  %382 = ptrtoint i64* %223 to i64
  %383 = sub i64 %224, %382
  %384 = lshr exact i64 %383, 3
  %385 = trunc i64 %384 to i32
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp sgt i64 %293, 0
  %389 = icmp sgt i32 %385, 0
  br i1 %389, label %390, label %416

390:                                              ; preds = %381
  %391 = and i64 %384, 4294967295
  br label %419

392:                                              ; preds = %290, %282
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %499

394:                                              ; preds = %394, %305
  %395 = phi i64 [ %300, %305 ], [ %412, %394 ]
  %396 = phi i64 [ 1, %305 ], [ %413, %394 ]
  %397 = phi i64 [ %306, %305 ], [ %414, %394 ]
  %398 = getelementptr inbounds i64, i64* %292, i64 %396
  %399 = load i64, i64* %398, align 8, !tbaa !19
  %400 = add nsw i64 %399, %395
  store i64 %400, i64* %398, align 8, !tbaa !19
  %401 = add nuw nsw i64 %396, 1
  %402 = getelementptr inbounds i64, i64* %292, i64 %401
  %403 = load i64, i64* %402, align 8, !tbaa !19
  %404 = add nsw i64 %403, %400
  store i64 %404, i64* %402, align 8, !tbaa !19
  %405 = add nuw nsw i64 %396, 2
  %406 = getelementptr inbounds i64, i64* %292, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !19
  %408 = add nsw i64 %407, %404
  store i64 %408, i64* %406, align 8, !tbaa !19
  %409 = add nuw nsw i64 %396, 3
  %410 = getelementptr inbounds i64, i64* %292, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !19
  %412 = add nsw i64 %411, %408
  store i64 %412, i64* %410, align 8, !tbaa !19
  %413 = add nuw nsw i64 %396, 4
  %414 = add i64 %397, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %367, label %394, !llvm.loop !39

416:                                              ; preds = %451, %381
  %417 = phi i32 [ 0, %381 ], [ %452, %451 ]
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %417)
          to label %455 unwind label %497

419:                                              ; preds = %390, %451
  %420 = phi i64 [ 0, %390 ], [ %453, %451 ]
  %421 = phi i32 [ 0, %390 ], [ %452, %451 ]
  %422 = getelementptr inbounds i64, i64* %223, i64 %420
  %423 = load i64, i64* %422, align 8, !tbaa !19
  %424 = icmp sgt i64 %423, %387
  br i1 %424, label %451, label %425

425:                                              ; preds = %419
  %426 = sub nsw i64 %387, %423
  br i1 %388, label %427, label %442

427:                                              ; preds = %425, %427
  %428 = phi i64 [ %438, %427 ], [ %295, %425 ]
  %429 = phi i64* [ %437, %427 ], [ %292, %425 ]
  %430 = lshr i64 %428, 1
  %431 = getelementptr inbounds i64, i64* %429, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !19
  %433 = icmp slt i64 %426, %432
  %434 = getelementptr inbounds i64, i64* %431, i64 1
  %435 = xor i64 %430, -1
  %436 = add i64 %428, %435
  %437 = select i1 %433, i64* %429, i64* %434
  %438 = select i1 %433, i64 %430, i64 %436
  %439 = icmp sgt i64 %438, 0
  br i1 %439, label %427, label %440, !llvm.loop !40

440:                                              ; preds = %427
  %441 = ptrtoint i64* %437 to i64
  br label %442

442:                                              ; preds = %440, %425
  %443 = phi i64 [ %441, %440 ], [ %294, %425 ]
  %444 = sub i64 %443, %294
  %445 = lshr exact i64 %444, 3
  %446 = trunc i64 %445 to i32
  %447 = trunc i64 %420 to i32
  %448 = add nsw i32 %447, %446
  %449 = icmp slt i32 %421, %448
  %450 = select i1 %449, i32 %448, i32 %421
  br label %451

451:                                              ; preds = %419, %442
  %452 = phi i32 [ %421, %419 ], [ %450, %442 ]
  %453 = add nuw nsw i64 %420, 1
  %454 = icmp eq i64 %453, %391
  br i1 %454, label %416, label %419, !llvm.loop !41

455:                                              ; preds = %416
  %456 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !9
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !11
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %455
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %468 unwind label %497

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %455
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %471 = load i8, i8* %470, align 8, !tbaa !15
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %475 = load i8, i8* %474, align 1, !tbaa !17
  br label %483

476:                                              ; preds = %469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
          to label %477 unwind label %497

477:                                              ; preds = %476
  %478 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %478, align 8, !tbaa !9
  %480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, i64 6
  %481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, align 8
  %482 = invoke signext i8 %481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
          to label %483 unwind label %497

483:                                              ; preds = %477, %473
  %484 = phi i8 [ %475, %473 ], [ %482, %477 ]
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %484)
          to label %486 unwind label %497

486:                                              ; preds = %483
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485)
          to label %488 unwind label %497

488:                                              ; preds = %486
  %489 = icmp eq i64* %292, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %488, %490
  %493 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %493) #14
  %494 = icmp eq %struct.Store* %221, null
  br i1 %494, label %517, label %495

495:                                              ; preds = %492
  %496 = bitcast %struct.Store* %221 to i8*
  call void @_ZdlPv(i8* nonnull %496) #14
  br label %517

497:                                              ; preds = %486, %483, %477, %476, %467, %416
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %363, %365, %497, %392
  %500 = phi i64* [ %356, %392 ], [ %292, %497 ], [ %312, %363 ], [ %312, %365 ]
  %501 = phi { i8*, i32 } [ %393, %392 ], [ %498, %497 ], [ %364, %363 ], [ %366, %365 ]
  %502 = icmp eq i64* %500, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = bitcast i64* %500 to i8*
  call void @_ZdlPv(i8* nonnull %504) #14
  br label %505

505:                                              ; preds = %499, %503
  %506 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %506) #14
  br label %507

507:                                              ; preds = %235, %505
  %508 = phi %struct.Store* [ %221, %505 ], [ %236, %235 ]
  %509 = phi { i8*, i32 } [ %501, %505 ], [ %237, %235 ]
  %510 = icmp eq %struct.Store* %508, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %233, %117, %507
  %512 = phi { i8*, i32 } [ %509, %507 ], [ %234, %233 ], [ %118, %117 ]
  %513 = phi %struct.Store* [ %508, %507 ], [ %52, %233 ], [ %52, %117 ]
  %514 = bitcast %struct.Store* %513 to i8*
  call void @_ZdlPv(i8* nonnull %514) #14
  br label %515

515:                                              ; preds = %511, %507
  %516 = phi { i8*, i32 } [ %512, %511 ], [ %509, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %516

517:                                              ; preds = %495, %492, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %0, %struct.Store* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.Store* %0 to i64
  %5 = ptrtoint %struct.Store* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %96

8:                                                ; preds = %3, %90
  %9 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %10 = phi %struct.Store* [ %92, %90 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %10, %struct.Store* %10)
  %13 = bitcast %struct.Store* %0 to i8*
  br label %14

14:                                               ; preds = %12, %85
  %15 = phi %struct.Store* [ %16, %85 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %15, i64 -1
  %17 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !18
  %19 = getelementptr inbounds %struct.Store, %struct.Store* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !42
  %21 = bitcast %struct.Store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !18
  %22 = ptrtoint %struct.Store* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %50

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %44, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %31, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %32, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !35
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %31, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %32, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !26
  %42 = mul nsw i64 %41, %39
  %43 = icmp slt i64 %37, %42
  %44 = select i1 %43, i64 %32, i64 %31
  %45 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %44
  %46 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %29
  %47 = bitcast %struct.Store* %46 to i8*
  %48 = bitcast %struct.Store* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !18
  %49 = icmp slt i64 %44, %26
  br i1 %49, label %28, label %50, !llvm.loop !43

50:                                               ; preds = %28, %14
  %51 = phi i64 [ 0, %14 ], [ %44, %28 ]
  %52 = and i64 %23, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = add nsw i64 %24, -2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %60
  %62 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %51
  %63 = bitcast %struct.Store* %62 to i8*
  %64 = bitcast %struct.Store* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !18
  br label %65

65:                                               ; preds = %58, %54, %50
  %66 = phi i64 [ %60, %58 ], [ %51, %54 ], [ %51, %50 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65, %80
  %69 = phi i64 [ %71, %80 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %71
  %73 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %71, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !26
  %75 = mul nsw i64 %74, %18
  %76 = getelementptr inbounds %struct.Store, %struct.Store* %72, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !35
  %78 = mul nsw i64 %77, %20
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %69
  %82 = bitcast %struct.Store* %81 to i8*
  %83 = bitcast %struct.Store* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !18
  %84 = icmp ult i64 %70, 2
  br i1 %84, label %85, label %68, !llvm.loop !44

85:                                               ; preds = %68, %80, %65
  %86 = phi i64 [ %66, %65 ], [ %69, %68 ], [ 0, %80 ]
  %87 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %86, i32 0
  store i64 %18, i64* %87, align 8, !tbaa.struct !18
  %88 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %86, i32 1
  store i64 %20, i64* %88, align 8, !tbaa.struct !42
  %89 = icmp sgt i64 %23, 16
  br i1 %89, label %14, label %96, !llvm.loop !45

90:                                               ; preds = %8
  %91 = add nsw i64 %9, -1
  %92 = tail call %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Store* %92, %struct.Store* %10, i64 %91)
  %93 = ptrtoint %struct.Store* %92 to i64
  %94 = sub i64 %93, %4
  %95 = icmp sgt i64 %94, 256
  br i1 %95, label %8, label %96, !llvm.loop !46

96:                                               ; preds = %90, %85, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.Store, align 8
  %4 = alloca %struct.Store, align 8
  %5 = ptrtoint %struct.Store* %1 to i64
  %6 = ptrtoint %struct.Store* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %96

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %12 = bitcast %struct.Store* %4 to i8*
  %13 = bitcast %struct.Store* %0 to i8*
  %14 = getelementptr %struct.Store, %struct.Store* %0, i64 1
  %15 = bitcast %struct.Store* %14 to i8*
  br label %16

16:                                               ; preds = %9, %57
  %17 = phi i64 [ %58, %57 ], [ 1, %9 ]
  %18 = phi %struct.Store* [ %19, %57 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %17
  %20 = getelementptr inbounds %struct.Store, %struct.Store* %18, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = load i64, i64* %10, align 8, !tbaa !35
  %23 = mul nsw i64 %22, %21
  %24 = getelementptr inbounds %struct.Store, %struct.Store* %19, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !35
  %26 = load i64, i64* %11, align 8, !tbaa !26
  %27 = mul nsw i64 %26, %25
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %30 = bitcast %struct.Store* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !18
  %31 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %31, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %57

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %18, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !35
  %35 = mul nsw i64 %34, %21
  %36 = getelementptr inbounds %struct.Store, %struct.Store* %18, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !26
  %38 = mul nsw i64 %37, %25
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32, %40
  %41 = phi %struct.Store* [ %45, %40 ], [ %18, %32 ]
  %42 = phi %struct.Store* [ %41, %40 ], [ %19, %32 ]
  %43 = bitcast %struct.Store* %42 to i8*
  %44 = bitcast %struct.Store* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !18
  %45 = getelementptr inbounds %struct.Store, %struct.Store* %41, i64 -1
  %46 = getelementptr inbounds %struct.Store, %struct.Store* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !35
  %48 = mul nsw i64 %47, %21
  %49 = getelementptr inbounds %struct.Store, %struct.Store* %41, i64 -1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !26
  %51 = mul nsw i64 %50, %25
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %40, label %53, !llvm.loop !47

53:                                               ; preds = %40, %32
  %54 = phi %struct.Store* [ %19, %32 ], [ %41, %40 ]
  %55 = getelementptr inbounds %struct.Store, %struct.Store* %54, i64 0, i32 0
  store i64 %25, i64* %55, align 8, !tbaa.struct !18
  %56 = getelementptr inbounds %struct.Store, %struct.Store* %54, i64 0, i32 1
  store i64 %21, i64* %56, align 8, !tbaa.struct !42
  br label %57

57:                                               ; preds = %53, %29
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %60, label %16, !llvm.loop !48

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 16
  %62 = icmp eq %struct.Store* %61, %1
  br i1 %62, label %156, label %63

63:                                               ; preds = %60, %90
  %64 = phi %struct.Store* [ %94, %90 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.Store, %struct.Store* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa.struct !18
  %67 = getelementptr inbounds %struct.Store, %struct.Store* %64, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !42
  %69 = getelementptr inbounds %struct.Store, %struct.Store* %64, i64 -1
  %70 = getelementptr inbounds %struct.Store, %struct.Store* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !35
  %72 = mul nsw i64 %71, %68
  %73 = getelementptr inbounds %struct.Store, %struct.Store* %64, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !26
  %75 = mul nsw i64 %74, %66
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %63, %77
  %78 = phi %struct.Store* [ %82, %77 ], [ %69, %63 ]
  %79 = phi %struct.Store* [ %78, %77 ], [ %64, %63 ]
  %80 = bitcast %struct.Store* %79 to i8*
  %81 = bitcast %struct.Store* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !18
  %82 = getelementptr inbounds %struct.Store, %struct.Store* %78, i64 -1
  %83 = getelementptr inbounds %struct.Store, %struct.Store* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !35
  %85 = mul nsw i64 %84, %68
  %86 = getelementptr inbounds %struct.Store, %struct.Store* %78, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !26
  %88 = mul nsw i64 %87, %66
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %77, label %90, !llvm.loop !47

90:                                               ; preds = %77, %63
  %91 = phi %struct.Store* [ %64, %63 ], [ %78, %77 ]
  %92 = getelementptr inbounds %struct.Store, %struct.Store* %91, i64 0, i32 0
  store i64 %66, i64* %92, align 8, !tbaa.struct !18
  %93 = getelementptr inbounds %struct.Store, %struct.Store* %91, i64 0, i32 1
  store i64 %68, i64* %93, align 8, !tbaa.struct !42
  %94 = getelementptr inbounds %struct.Store, %struct.Store* %64, i64 1
  %95 = icmp eq %struct.Store* %94, %1
  br i1 %95, label %156, label %63, !llvm.loop !49

96:                                               ; preds = %2
  %97 = icmp eq %struct.Store* %0, %1
  br i1 %97, label %156, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %100 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %101 = bitcast %struct.Store* %3 to i8*
  %102 = bitcast %struct.Store* %0 to i8*
  %103 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1
  %104 = icmp eq %struct.Store* %103, %1
  br i1 %104, label %156, label %105

105:                                              ; preds = %98, %153
  %106 = phi %struct.Store* [ %154, %153 ], [ %103, %98 ]
  %107 = phi %struct.Store* [ %106, %153 ], [ %0, %98 ]
  %108 = getelementptr inbounds %struct.Store, %struct.Store* %107, i64 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !26
  %110 = load i64, i64* %99, align 8, !tbaa !35
  %111 = mul nsw i64 %110, %109
  %112 = getelementptr inbounds %struct.Store, %struct.Store* %106, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !35
  %114 = load i64, i64* %100, align 8, !tbaa !26
  %115 = mul nsw i64 %114, %113
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101)
  %118 = bitcast %struct.Store* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !18
  %119 = ptrtoint %struct.Store* %106 to i64
  %120 = sub i64 %119, %6
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = ashr exact i64 %120, 4
  %124 = sub nsw i64 2, %123
  %125 = getelementptr inbounds %struct.Store, %struct.Store* %107, i64 %124
  %126 = bitcast %struct.Store* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* nonnull align 8 %102, i64 %120, i1 false) #14
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101)
  br label %153

128:                                              ; preds = %105
  %129 = getelementptr inbounds %struct.Store, %struct.Store* %107, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !35
  %131 = mul nsw i64 %130, %109
  %132 = getelementptr inbounds %struct.Store, %struct.Store* %107, i64 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !26
  %134 = mul nsw i64 %133, %113
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %128, %136
  %137 = phi %struct.Store* [ %141, %136 ], [ %107, %128 ]
  %138 = phi %struct.Store* [ %137, %136 ], [ %106, %128 ]
  %139 = bitcast %struct.Store* %138 to i8*
  %140 = bitcast %struct.Store* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !18
  %141 = getelementptr inbounds %struct.Store, %struct.Store* %137, i64 -1
  %142 = getelementptr inbounds %struct.Store, %struct.Store* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !35
  %144 = mul nsw i64 %143, %109
  %145 = getelementptr inbounds %struct.Store, %struct.Store* %137, i64 -1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !26
  %147 = mul nsw i64 %146, %113
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %136, label %149, !llvm.loop !47

149:                                              ; preds = %136, %128
  %150 = phi %struct.Store* [ %106, %128 ], [ %137, %136 ]
  %151 = getelementptr inbounds %struct.Store, %struct.Store* %150, i64 0, i32 0
  store i64 %113, i64* %151, align 8, !tbaa.struct !18
  %152 = getelementptr inbounds %struct.Store, %struct.Store* %150, i64 0, i32 1
  store i64 %109, i64* %152, align 8, !tbaa.struct !42
  br label %153

153:                                              ; preds = %149, %127
  %154 = getelementptr inbounds %struct.Store, %struct.Store* %106, i64 1
  %155 = icmp eq %struct.Store* %154, %1
  br i1 %155, label %156, label %105, !llvm.loop !48

156:                                              ; preds = %153, %90, %98, %96, %60
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Store* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.Store, align 8
  %4 = alloca %struct.Store, align 8
  %5 = alloca %struct.Store, align 8
  %6 = alloca %struct.Store, align 8
  %7 = alloca %struct.Store, align 8
  %8 = alloca %struct.Store, align 8
  %9 = alloca %struct.Store, align 8
  %10 = ptrtoint %struct.Store* %1 to i64
  %11 = ptrtoint %struct.Store* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14
  %16 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1
  %17 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1
  %18 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.Store, %struct.Store* %15, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !35
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds %struct.Store, %struct.Store* %16, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %14, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = mul nsw i64 %26, %24
  %28 = icmp slt i64 %22, %27
  %29 = getelementptr inbounds %struct.Store, %struct.Store* %17, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  br i1 %28, label %31, label %53

31:                                               ; preds = %2
  %32 = mul nsw i64 %30, %26
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !26
  %35 = mul nsw i64 %34, %21
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = bitcast %struct.Store* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %39 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #14, !tbaa.struct !18
  %40 = bitcast %struct.Store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  br label %75

41:                                               ; preds = %31
  %42 = mul nsw i64 %30, %19
  %43 = mul nsw i64 %34, %24
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = bitcast %struct.Store* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #14, !tbaa.struct !18
  %48 = bitcast %struct.Store* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %75

49:                                               ; preds = %41
  %50 = bitcast %struct.Store* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  %51 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !18
  %52 = bitcast %struct.Store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  br label %75

53:                                               ; preds = %2
  %54 = mul nsw i64 %30, %19
  %55 = getelementptr inbounds %struct.Store, %struct.Store* %1, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !26
  %57 = mul nsw i64 %56, %24
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = bitcast %struct.Store* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #14, !tbaa.struct !18
  %62 = bitcast %struct.Store* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %75

63:                                               ; preds = %53
  %64 = mul nsw i64 %30, %26
  %65 = mul nsw i64 %56, %21
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = bitcast %struct.Store* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68)
  %69 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #14, !tbaa.struct !18
  %70 = bitcast %struct.Store* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68)
  br label %75

71:                                               ; preds = %63
  %72 = bitcast %struct.Store* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.Store* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #14, !tbaa.struct !18
  %74 = bitcast %struct.Store* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %75

75:                                               ; preds = %37, %45, %49, %59, %67, %71
  %76 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %77 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %78 = bitcast %struct.Store* %3 to i8*
  br label %79

79:                                               ; preds = %106, %75
  %80 = phi %struct.Store* [ %16, %75 ], [ %93, %106 ]
  %81 = phi %struct.Store* [ %1, %75 ], [ %96, %106 ]
  %82 = load i64, i64* %76, align 8, !tbaa !35
  %83 = load i64, i64* %77, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi %struct.Store* [ %80, %79 ], [ %93, %84 ]
  %86 = getelementptr inbounds %struct.Store, %struct.Store* %85, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !26
  %88 = mul nsw i64 %87, %82
  %89 = getelementptr inbounds %struct.Store, %struct.Store* %85, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !35
  %91 = mul nsw i64 %90, %83
  %92 = icmp slt i64 %88, %91
  %93 = getelementptr inbounds %struct.Store, %struct.Store* %85, i64 1
  br i1 %92, label %84, label %94, !llvm.loop !50

94:                                               ; preds = %84, %94
  %95 = phi %struct.Store* [ %96, %94 ], [ %81, %84 ]
  %96 = getelementptr inbounds %struct.Store, %struct.Store* %95, i64 -1
  %97 = getelementptr inbounds %struct.Store, %struct.Store* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !35
  %99 = mul nsw i64 %98, %83
  %100 = getelementptr inbounds %struct.Store, %struct.Store* %95, i64 -1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !26
  %102 = mul nsw i64 %101, %82
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %94, label %104, !llvm.loop !51

104:                                              ; preds = %94
  %105 = icmp ult %struct.Store* %85, %96
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78)
  %107 = bitcast %struct.Store* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #14, !tbaa.struct !18
  %108 = bitcast %struct.Store* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78)
  br label %79, !llvm.loop !52

109:                                              ; preds = %104
  ret %struct.Store* %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5StoreSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Store* %0, %struct.Store* %1, %struct.Store* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.Store* %1 to i64
  %5 = ptrtoint %struct.Store* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %89

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %24
  %26 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %22
  %27 = bitcast %struct.Store* %26 to i8*
  %28 = bitcast %struct.Store* %25 to i8*
  br label %29

29:                                               ; preds = %83, %15
  %30 = phi i64 [ %17, %15 ], [ %88, %83 ]
  %31 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !18
  %33 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !42
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %58

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %52, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %39, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !35
  %45 = mul nsw i64 %44, %42
  %46 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %39, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %40, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !26
  %50 = mul nsw i64 %49, %47
  %51 = icmp slt i64 %45, %50
  %52 = select i1 %51, i64 %40, i64 %39
  %53 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %52
  %54 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %37
  %55 = bitcast %struct.Store* %54 to i8*
  %56 = bitcast %struct.Store* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !18
  %57 = icmp slt i64 %52, %19
  br i1 %57, label %36, label %58, !llvm.loop !43

58:                                               ; preds = %36, %29
  %59 = phi i64 [ %30, %29 ], [ %52, %36 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %21, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !18
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %24, %62 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %30
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %78
  %67 = phi i64 [ %69, %78 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %69
  %71 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %69, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !26
  %73 = mul nsw i64 %72, %32
  %74 = getelementptr inbounds %struct.Store, %struct.Store* %70, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !35
  %76 = mul nsw i64 %75, %34
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %67
  %80 = bitcast %struct.Store* %79 to i8*
  %81 = bitcast %struct.Store* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !18
  %82 = icmp sgt i64 %69, %30
  br i1 %82, label %66, label %83, !llvm.loop !44

83:                                               ; preds = %66, %78, %63
  %84 = phi i64 [ %64, %63 ], [ %69, %78 ], [ %67, %66 ]
  %85 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %84, i32 0
  store i64 %32, i64* %85, align 8, !tbaa.struct !18
  %86 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %84, i32 1
  store i64 %34, i64* %86, align 8, !tbaa.struct !42
  %87 = icmp eq i64 %30, 0
  %88 = add nsw i64 %30, -1
  br i1 %87, label %89, label %29, !llvm.loop !53

89:                                               ; preds = %83, %9
  %90 = phi i64 [ %14, %9 ], [ %22, %83 ]
  %91 = phi i64 [ %12, %9 ], [ %20, %83 ]
  %92 = phi i64 [ %11, %9 ], [ %19, %83 ]
  %93 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 0
  %94 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 0, i32 1
  %95 = bitcast %struct.Store* %0 to i8*
  %96 = icmp sgt i64 %6, 32
  %97 = icmp eq i64 %91, 0
  %98 = icmp ult %struct.Store* %1, %2
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = shl nsw i64 %90, 1
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %101
  %103 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %90
  %104 = bitcast %struct.Store* %103 to i8*
  %105 = bitcast %struct.Store* %102 to i8*
  br label %107

106:                                              ; preds = %171, %89
  ret void

107:                                              ; preds = %99, %171
  %108 = phi %struct.Store* [ %172, %171 ], [ %1, %99 ]
  %109 = getelementptr inbounds %struct.Store, %struct.Store* %108, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !26
  %111 = load i64, i64* %93, align 8, !tbaa !35
  %112 = mul nsw i64 %111, %110
  %113 = getelementptr inbounds %struct.Store, %struct.Store* %108, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !35
  %115 = load i64, i64* %94, align 8, !tbaa !26
  %116 = mul nsw i64 %115, %114
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %171

118:                                              ; preds = %107
  %119 = bitcast %struct.Store* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !18
  br i1 %96, label %120, label %142

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %136, %120 ], [ 0, %118 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %123, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !26
  %127 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %124, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !35
  %129 = mul nsw i64 %128, %126
  %130 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %123, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %124, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !26
  %134 = mul nsw i64 %133, %131
  %135 = icmp slt i64 %129, %134
  %136 = select i1 %135, i64 %124, i64 %123
  %137 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %136
  %138 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %121
  %139 = bitcast %struct.Store* %138 to i8*
  %140 = bitcast %struct.Store* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !18
  %141 = icmp slt i64 %136, %92
  br i1 %141, label %120, label %142, !llvm.loop !43

142:                                              ; preds = %120, %118
  %143 = phi i64 [ 0, %118 ], [ %136, %120 ]
  %144 = icmp eq i64 %143, %90
  %145 = select i1 %97, i1 %144, i1 false
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !18
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i64 [ %101, %146 ], [ %143, %142 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147, %162
  %151 = phi i64 [ %153, %162 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %153
  %155 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %153, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !26
  %157 = mul nsw i64 %156, %114
  %158 = getelementptr inbounds %struct.Store, %struct.Store* %154, i64 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !35
  %160 = mul nsw i64 %159, %110
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %151
  %164 = bitcast %struct.Store* %163 to i8*
  %165 = bitcast %struct.Store* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !18
  %166 = icmp ult i64 %152, 2
  br i1 %166, label %167, label %150, !llvm.loop !44

167:                                              ; preds = %150, %162, %147
  %168 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %162 ]
  %169 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %168, i32 0
  store i64 %114, i64* %169, align 8, !tbaa.struct !18
  %170 = getelementptr inbounds %struct.Store, %struct.Store* %0, i64 %168, i32 1
  store i64 %110, i64* %170, align 8, !tbaa.struct !42
  br label %171

171:                                              ; preds = %107, %167
  %172 = getelementptr inbounds %struct.Store, %struct.Store* %108, i64 1
  %173 = icmp ult %struct.Store* %172, %2
  br i1 %173, label %107, label %106, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %21, i64* %19, align 8, !tbaa !19
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !19
  %36 = load i64, i64* %34, align 8, !tbaa !19
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !19
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !55

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !19
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !56

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !19
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !57

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !19
  %80 = load i64, i64* %77, align 8, !tbaa !19
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !19
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %80, i64* %0, align 8, !tbaa !19
  store i64 %86, i64* %77, align 8, !tbaa !19
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !19
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !19
  store i64 %89, i64* %78, align 8, !tbaa !19
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !19
  store i64 %89, i64* %6, align 8, !tbaa !19
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !19
  store i64 %79, i64* %0, align 8, !tbaa !19
  store i64 %95, i64* %6, align 8, !tbaa !19
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !19
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !19
  store i64 %98, i64* %78, align 8, !tbaa !19
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !19
  store i64 %98, i64* %77, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !58

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !59

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !19
  store i64 %108, i64* %113, align 8, !tbaa !19
  br label %102, !llvm.loop !60

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !61

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = load i64, i64* %0, align 8, !tbaa !19
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = load i64, i64* %0, align 8, !tbaa !19
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !19
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !62

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !63

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !19
  %48 = load i64, i64* %0, align 8, !tbaa !19
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !19
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !62

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !64

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !19
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !62

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !19
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = load i64, i64* %0, align 8, !tbaa !19
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !19
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !62

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !19
  %108 = load i64, i64* %0, align 8, !tbaa !19
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !19
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !62

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !19
  %126 = load i64, i64* %0, align 8, !tbaa !19
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !19
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !19
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !19
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !62

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !19
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = load i64, i64* %0, align 8, !tbaa !19
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !19
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !19
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !19
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !62

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !19
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = load i64, i64* %0, align 8, !tbaa !19
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !19
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !19
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !19
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !62

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !19
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !19
  %180 = load i64, i64* %0, align 8, !tbaa !19
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !19
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !19
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !19
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !62

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !19
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = load i64, i64* %0, align 8, !tbaa !19
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !19
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !19
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !19
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !62

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !19
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !19
  %216 = load i64, i64* %0, align 8, !tbaa !19
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !19
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !19
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !62

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !19
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !19
  %234 = load i64, i64* %0, align 8, !tbaa !19
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !19
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !19
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !62

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !19
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !19
  %252 = load i64, i64* %0, align 8, !tbaa !19
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !19
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !19
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !62

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !19
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !19
  %270 = load i64, i64* %0, align 8, !tbaa !19
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !19
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !19
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !19
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !62

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !19
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !19
  %288 = load i64, i64* %0, align 8, !tbaa !19
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !19
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !19
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !19
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !62

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !19
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !19
  %306 = load i64, i64* %0, align 8, !tbaa !19
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !19
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !19
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !19
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !62

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !19
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !19
  %33 = load i64, i64* %31, align 8, !tbaa !19
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !19
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !55

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !19
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !56

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !19
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !65

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !19
  %70 = load i64, i64* %68, align 8, !tbaa !19
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !55

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %81, i64* %19, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !19
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !19
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !56

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !19
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !65

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478234658.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  store i64 %2, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @randGen, i64 0, i32 0, i64 0), align 8, !tbaa !19
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %2, %0 ], [ %24, %17 ]
  %5 = phi i64 [ 1, %0 ], [ %26, %17 ]
  %6 = lshr i64 %4, 62
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 6364136223846793005
  %9 = trunc i64 %5 to i16
  %10 = urem i16 %9, 312
  %11 = zext i16 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @randGen, i64 0, i32 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !19
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 312
  br i1 %15, label %16, label %17, !llvm.loop !66

16:                                               ; preds = %3
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @randGen, i64 0, i32 1), align 8, !tbaa !67
  ret void

17:                                               ; preds = %3
  %18 = lshr i64 %12, 62
  %19 = xor i64 %18, %12
  %20 = mul i64 %19, 6364136223846793005
  %21 = trunc i64 %14 to i16
  %22 = urem i16 %21, 312
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @randGen, i64 0, i32 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !19
  %26 = add nuw nsw i64 %5, 2
  br label %3
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 65}
!26 = !{!27, !20, i64 8}
!27 = !{!"_ZTS5Store", !20, i64 0, !20, i64 8}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !24, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !24}
!35 = !{!27, !20, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{i64 0, i64 8, !19}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!68, !20, i64 2496}
!68 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !20, i64 2496}
