; ModuleID = 'Project_CodeNet_C++1400/p01315/s860404073.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s860404073.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" = type { %class.Plant*, %class.Plant*, %class.Plant* }
%class.Plant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5PlantSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5PlantC2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860404073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #19
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %178, label %7

7:                                                ; preds = %0
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = sext i32 %5 to i64
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

12:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %13 = mul nuw nsw i64 %9, 40
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #21
  %15 = bitcast i8* %14 to %class.Plant*
  %16 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %class.Plant** %17 to i8**
  store i8* %14, i8** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %15, i64 %9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Plant* %19, %class.Plant** %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %12, %24
  %22 = phi %class.Plant* [ %26, %24 ], [ %15, %12 ]
  %23 = phi i64 [ %25, %24 ], [ %9, %12 ]
  invoke void @_ZN5PlantC2Ev(%class.Plant* nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %22, i64 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %52, label %21, !llvm.loop !14

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = call i8* @__cxa_begin_catch(i8* %30) #19
  %32 = icmp eq %class.Plant* %22, %15
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %41
  %34 = phi %class.Plant* [ %42, %41 ], [ %15, %28 ]
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 0, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @_ZdlPv(i8* %36) #19
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %34, i64 1
  %43 = icmp eq %class.Plant* %42, %22
  br i1 %43, label %44, label %33, !llvm.loop !20

44:                                               ; preds = %41, %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #22
  unreachable

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %45
  call void @_ZdlPv(i8* nonnull %14) #19
  br label %176

52:                                               ; preds = %24
  store %class.Plant* %26, %class.Plant** %17, align 8, !tbaa !12
  %53 = icmp eq %class.Plant* %26, %15
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = ptrtoint %class.Plant* %26 to i64
  %56 = ptrtoint i8* %14 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #19, !range !21
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* nonnull %15, %class.Plant* nonnull %26, i64 %61)
          to label %62 unwind label %81

62:                                               ; preds = %54
  %63 = icmp sgt i64 %57, 640
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, i8* %14, i64 640
  %66 = bitcast i8* %65 to %class.Plant*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* nonnull %15, %class.Plant* nonnull %66)
          to label %67 unwind label %81

67:                                               ; preds = %64
  %68 = icmp eq %class.Plant* %26, %66
  br i1 %68, label %76, label %69

69:                                               ; preds = %67, %71
  %70 = phi %class.Plant* [ %72, %71 ], [ %66, %67 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* nonnull %70)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %70, i64 1
  %73 = icmp eq %class.Plant* %70, %22
  br i1 %73, label %75, label %69, !llvm.loop !22

74:                                               ; preds = %62
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* nonnull %15, %class.Plant* nonnull %26)
          to label %76 unwind label %81

75:                                               ; preds = %71
  br i1 %53, label %77, label %76

76:                                               ; preds = %74, %67, %75
  br label %83

77:                                               ; preds = %123, %52, %75
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %130 unwind label %81

79:                                               ; preds = %69
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %174

81:                                               ; preds = %54, %64, %74, %77, %140, %149, %150, %156, %159
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %174

83:                                               ; preds = %76, %123
  %84 = phi %class.Plant* [ %124, %123 ], [ %15, %76 ]
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %84, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %84, i64 0, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !23
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %86, i64 %88)
          to label %90 unwind label %126

90:                                               ; preds = %83
  %91 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !24
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !26
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %103 unwind label %128

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !29
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !31
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %126

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !24
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %126

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %119)
          to label %121 unwind label %126

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds %class.Plant, %class.Plant* %84, i64 1
  %125 = icmp eq %class.Plant* %84, %22
  br i1 %125, label %77, label %83

126:                                              ; preds = %83, %111, %112, %118, %121
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %174

128:                                              ; preds = %102
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %174

130:                                              ; preds = %77
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !26
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %141 unwind label %81

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !29
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !31
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %81

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !24
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %81

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
          to label %159 unwind label %81

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %81

161:                                              ; preds = %159
  br i1 %53, label %173, label %162

162:                                              ; preds = %161, %170
  %163 = phi %class.Plant* [ %171, %170 ], [ %15, %161 ]
  %164 = getelementptr inbounds %class.Plant, %class.Plant* %163, i64 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !16
  %166 = getelementptr inbounds %class.Plant, %class.Plant* %163, i64 0, i32 0, i32 2
  %167 = bitcast %union.anon* %166 to i8*
  %168 = icmp eq i8* %165, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  call void @_ZdlPv(i8* %165) #19
  br label %170

170:                                              ; preds = %169, %162
  %171 = getelementptr inbounds %class.Plant, %class.Plant* %163, i64 1
  %172 = icmp eq %class.Plant* %163, %22
  br i1 %172, label %173, label %162, !llvm.loop !20

173:                                              ; preds = %170, %161
  call void @_ZdlPv(i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  br label %178

174:                                              ; preds = %126, %128, %79, %81
  %175 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  br label %176

176:                                              ; preds = %51, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %46, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #19
  resume { i8*, i32 } %177

178:                                              ; preds = %0, %173
  %179 = xor i1 %6, true
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #19
  ret i1 %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Plant*, %class.Plant** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Plant*, %class.Plant** %4, align 8, !tbaa !12
  %6 = icmp eq %class.Plant* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.Plant* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 1
  %17 = icmp eq %class.Plant* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !20

18:                                               ; preds = %15
  %19 = load %class.Plant*, %class.Plant** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.Plant* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.Plant* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.Plant* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call zeroext i1 @_Z5solvev()
  br i1 %2, label %1, label %3, !llvm.loop !32

3:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PlantC2Ev(%class.Plant* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %13 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !23
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !31
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %66

26:                                               ; preds = %1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %66

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %66

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %66

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %66

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %7)
          to label %38 unwind label %66

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %8)
          to label %40 unwind label %66

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %9)
          to label %42 unwind label %66

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %10)
          to label %44 unwind label %66

44:                                               ; preds = %42
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = load i32, i32* %10, align 4, !tbaa !5
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sub nsw i32 %49, %50
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4, !tbaa !5
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  %61 = mul nsw i32 %60, %48
  %62 = add nsw i32 %57, %61
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %52, %63
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  store double %64, double* %65, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret void

66:                                               ; preds = %42, %40, %38, %36, %34, %32, %30, %28, %26, %1
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  %68 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !16
  %70 = icmp eq i8* %69, %15
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @_ZdlPv(i8* %69) #19
  br label %72

72:                                               ; preds = %66, %71
  resume { i8*, i32 } %67
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %2) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %class.Plant* %0 to i64
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %8 = ptrtoint %class.Plant* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.Plant* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Plant* %0, %class.Plant* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.Plant* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Plant* %0, %class.Plant* nonnull %21, %class.Plant* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.Plant* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !37

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %28
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Plant* %0, %class.Plant* nonnull %7, %class.Plant* %29, %class.Plant* nonnull %30)
  %31 = tail call %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant* nonnull %7, %class.Plant* %14, %class.Plant* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %31, %class.Plant* %14, i64 %27)
  %32 = ptrtoint %class.Plant* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !38

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.Plant* %4 to i8*
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.Plant* %4 to %union.anon**
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 1
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %23 = bitcast %class.Plant* %5 to %union.anon**
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !33
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #19
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !16
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !31
  store i64 %40, i64* %18, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !23
  %45 = bitcast %class.Plant* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !16
  store i64 0, i64* %43, align 8, !tbaa !23
  store i8 0, i8* %35, align 8, !tbaa !31
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !34
  store double %47, double* %21, align 8, !tbaa !34
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !33
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !16
  %51 = load i64, i64* %18, align 8, !tbaa !31
  store i64 %51, i64* %25, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !23
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %19, align 8, !tbaa !31
  store double %47, double* %28, align 8, !tbaa !34
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* nonnull %0, i64 %30, i64 %9, %class.Plant* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !16
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #19
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !16
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #19
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %58, label %74, label %29, !llvm.loop !39

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !16
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #19
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant, align 8
  %7 = bitcast %class.Plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.Plant* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !23
  %26 = bitcast %class.Plant* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !16
  store i64 0, i64* %23, align 8, !tbaa !23
  store i8 0, i8* %13, align 8, !tbaa !31
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !34
  store double %29, double* %27, align 8, !tbaa !34
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %class.Plant* %0, %2
  br i1 %36, label %54, label %37, !prof !40

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !23
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !31
  store i8 %41, i8* %13, align 1, !tbaa !31
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #19
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !23
  store i64 %44, i64* %23, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !31
  %46 = load i8*, i8** %30, align 8, !tbaa !16
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !16
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !23
  store i64 %50, i64* %23, align 8, !tbaa !23
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !31
  store i64 %52, i64* %48, align 8, !tbaa !31
  %53 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !23
  store i8 0, i8* %55, align 1, !tbaa !31
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !34
  store double %58, double* %28, align 8, !tbaa !34
  %59 = ptrtoint %class.Plant* %1 to i64
  %60 = ptrtoint %class.Plant* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %64 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !33
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !16
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #19
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !16
  %73 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !23
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !23
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  store i64 0, i64* %25, align 8, !tbaa !23
  store i8 0, i8* %67, align 8, !tbaa !31
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !34
  store double %80, double* %79, align 8, !tbaa !34
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* nonnull %0, i64 0, i64 %62, %class.Plant* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !16
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #19
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #19
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #19
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !16
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #19
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.Plant, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !34
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !16
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %20
  %36 = sub i64 %22, %24
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %33, %28 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br label %47

45:                                               ; preds = %10
  %46 = fcmp ogt double %16, %18
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i1 [ %44, %42 ], [ %46, %45 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !40

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !16
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !31
  store i8 %67, i8* %64, align 1, !tbaa !31
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #19
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !23
  %71 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !23
  %72 = load i8*, i8** %51, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !31
  %74 = load i8*, i8** %52, align 8, !tbaa !16
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !16
  %82 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !31
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !31
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !16
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !31
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %class.Plant* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !23
  store i8 0, i8* %94, align 1, !tbaa !31
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 1
  %97 = load double, double* %96, align 8, !tbaa !34
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 1
  store double %97, double* %98, align 8, !tbaa !34
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !41

100:                                              ; preds = %93, %4
  %101 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110
  %112 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %101, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %111, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %108
  %119 = icmp eq i64 %110, %101
  br i1 %119, label %154, label %120, !prof !40

120:                                              ; preds = %118
  %121 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !23
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %112, align 8, !tbaa !16
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %114, align 1, !tbaa !31
  store i8 %128, i8* %125, align 1, !tbaa !31
  br label %130

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %114, i64 %122, i1 false) #19
  br label %130

130:                                              ; preds = %129, %127, %120
  %131 = load i64, i64* %121, align 8, !tbaa !23
  %132 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %101, i32 0, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !23
  %133 = load i8*, i8** %112, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  store i8 0, i8* %134, align 1, !tbaa !31
  %135 = load i8*, i8** %113, align 8, !tbaa !16
  br label %154

136:                                              ; preds = %108
  %137 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %101, i32 0, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = load i8*, i8** %112, align 8, !tbaa !16
  %140 = icmp eq i8* %139, %138
  %141 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %101, i32 0, i32 2, i32 0
  %142 = load i64, i64* %141, align 8
  store i8* %114, i8** %112, align 8, !tbaa !16
  %143 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !23
  %145 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %101, i32 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !23
  %146 = getelementptr %union.anon, %union.anon* %115, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !31
  store i64 %147, i64* %141, align 8, !tbaa !31
  %148 = icmp eq i8* %139, null
  %149 = or i1 %140, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  store i8* %139, i8** %113, align 8, !tbaa !16
  %151 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110, i32 0, i32 2, i32 0
  store i64 %142, i64* %151, align 8, !tbaa !31
  br label %154

152:                                              ; preds = %136
  %153 = bitcast %class.Plant* %111 to %union.anon**
  store %union.anon* %115, %union.anon** %153, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %118, %130, %150, %152
  %155 = phi i8* [ %135, %130 ], [ %139, %150 ], [ %116, %152 ], [ %114, %118 ]
  %156 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110, i32 0, i32 1
  store i64 0, i64* %156, align 8, !tbaa !23
  store i8 0, i8* %155, align 1, !tbaa !31
  %157 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %110, i32 1
  %158 = load double, double* %157, align 8, !tbaa !34
  %159 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %101, i32 1
  store double %158, double* %159, align 8, !tbaa !34
  br label %160

160:                                              ; preds = %154, %104, %100
  %161 = phi i64 [ %110, %154 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #19
  %163 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %164 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !33
  %165 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !16
  %167 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = bitcast %union.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #19
  br label %177

172:                                              ; preds = %160
  %173 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %166, i8** %173, align 8, !tbaa !16
  %174 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !31
  %176 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %175, i64* %176, align 8, !tbaa !31
  br label %177

177:                                              ; preds = %170, %172
  %178 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !23
  %181 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %167, %union.anon** %181, align 8, !tbaa !16
  store i64 0, i64* %178, align 8, !tbaa !23
  store i8 0, i8* %168, align 8, !tbaa !31
  %182 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %183 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %184 = load double, double* %183, align 8, !tbaa !34
  store double %184, double* %182, align 8, !tbaa !34
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Plant* %0, i64 %161, i64 %1, %class.Plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %192

185:                                              ; preds = %177
  %186 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !16
  %188 = bitcast %union.anon* %163 to i8*
  %189 = icmp eq i8* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #19
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #19
  ret void

192:                                              ; preds = %177
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !16
  %196 = bitcast %union.anon* %163 to i8*
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @_ZdlPv(i8* %195) #19
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #19
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %93

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !34
  %17 = load double, double* %6, align 8, !tbaa !34
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %7, align 8, !tbaa !23
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %8, align 8, !tbaa !16
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %22
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i32 [ %30, %26 ], [ %38, %32 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %44, label %93

42:                                               ; preds = %10
  %43 = fcmp ogt double %16, %17
  br i1 %43, label %44, label %93

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !40

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !16
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !31
  store i8 %61, i8* %58, align 1, !tbaa !31
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #19
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !23
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !23
  %66 = load i8*, i8** %45, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !31
  %68 = load i8*, i8** %46, align 8, !tbaa !16
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !16
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !16
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !31
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !31
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !16
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !31
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %class.Plant* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !23
  store i8 0, i8* %88, align 1, !tbaa !31
  %90 = load double, double* %15, align 8, !tbaa !34
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 1
  store double %90, double* %91, align 8, !tbaa !34
  %92 = icmp sgt i64 %13, %2
  br i1 %92, label %10, label %93, !llvm.loop !42

93:                                               ; preds = %42, %87, %39, %5
  %94 = phi i64 [ %1, %5 ], [ %11, %39 ], [ %13, %87 ], [ %11, %42 ]
  %95 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %94
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %95, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %8, align 8, !tbaa !16
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = icmp eq %class.Plant* %95, %3
  br i1 %102, label %135, label %103, !prof !40

103:                                              ; preds = %101
  %104 = load i64, i64* %7, align 8, !tbaa !23
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %96, align 8, !tbaa !16
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %97, align 1, !tbaa !31
  store i8 %110, i8* %107, align 1, !tbaa !31
  br label %112

111:                                              ; preds = %106
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %97, i64 %104, i1 false) #19
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %7, align 8, !tbaa !23
  %114 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %94, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !23
  %115 = load i8*, i8** %96, align 8, !tbaa !16
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !31
  %117 = load i8*, i8** %8, align 8, !tbaa !16
  br label %135

118:                                              ; preds = %93
  %119 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %94, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !16
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %94, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %97, i8** %96, align 8, !tbaa !16
  %125 = load i64, i64* %7, align 8, !tbaa !23
  %126 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %94, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !23
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !31
  store i64 %128, i64* %123, align 8, !tbaa !31
  %129 = icmp eq i8* %121, null
  %130 = or i1 %122, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  store i8* %121, i8** %8, align 8, !tbaa !16
  %132 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %124, i64* %132, align 8, !tbaa !31
  br label %135

133:                                              ; preds = %118
  %134 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %101, %112, %131, %133
  %136 = phi i8* [ %117, %112 ], [ %121, %131 ], [ %99, %133 ], [ %97, %101 ]
  store i64 0, i64* %7, align 8, !tbaa !23
  store i8 0, i8* %136, align 1, !tbaa !31
  %137 = load double, double* %6, align 8, !tbaa !34
  %138 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %94, i32 1
  store double %137, double* %138, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %class.Plant* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !34
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %98

35:                                               ; preds = %4
  %36 = fcmp ogt double %6, %8
  br i1 %36, label %37, label %98

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !34
  %40 = fcmp oeq double %8, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !16
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %41
  %57 = sub i64 %43, %45
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i32 [ %54, %49 ], [ %62, %56 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %159, label %68

66:                                               ; preds = %37
  %67 = fcmp ogt double %8, %39
  br i1 %67, label %159, label %68

68:                                               ; preds = %63, %66
  %69 = fcmp oeq double %6, %39
  br i1 %69, label %70, label %95

70:                                               ; preds = %68
  %71 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !16
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78, %70
  %86 = sub i64 %72, %74
  %87 = icmp sgt i64 %86, -2147483648
  %88 = select i1 %87, i64 %86, i64 -2147483648
  %89 = icmp slt i64 %88, 2147483647
  %90 = select i1 %89, i64 %88, i64 2147483647
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %83, %78 ], [ %91, %85 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %159, label %97

95:                                               ; preds = %68
  %96 = fcmp ogt double %6, %39
  br i1 %96, label %159, label %97

97:                                               ; preds = %92, %95
  br label %159

98:                                               ; preds = %32, %35
  %99 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %100 = load double, double* %99, align 8, !tbaa !34
  %101 = fcmp oeq double %6, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !23
  %105 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !16
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %102
  %118 = sub i64 %104, %106
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %117, %110
  %125 = phi i32 [ %115, %110 ], [ %123, %117 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %159, label %129

127:                                              ; preds = %98
  %128 = fcmp ogt double %6, %100
  br i1 %128, label %159, label %129

129:                                              ; preds = %124, %127
  %130 = fcmp oeq double %8, %100
  br i1 %130, label %131, label %156

131:                                              ; preds = %129
  %132 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !23
  %134 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !23
  %136 = icmp ugt i64 %133, %135
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !16
  %144 = tail call i32 @memcmp(i8* %143, i8* %141, i64 %137) #19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %139, %131
  %147 = sub i64 %133, %135
  %148 = icmp sgt i64 %147, -2147483648
  %149 = select i1 %148, i64 %147, i64 -2147483648
  %150 = icmp slt i64 %149, 2147483647
  %151 = select i1 %150, i64 %149, i64 2147483647
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i32 [ %144, %139 ], [ %152, %146 ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %159, label %158

156:                                              ; preds = %129
  %157 = fcmp ogt double %8, %100
  br i1 %157, label %159, label %158

158:                                              ; preds = %153, %156
  br label %159

159:                                              ; preds = %156, %153, %127, %124, %95, %92, %66, %63, %158, %97
  %160 = phi %class.Plant* [ %2, %158 ], [ %1, %97 ], [ %2, %63 ], [ %2, %66 ], [ %3, %92 ], [ %3, %95 ], [ %1, %124 ], [ %1, %127 ], [ %3, %153 ], [ %3, %156 ]
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(40) %0, %class.Plant* nonnull align 8 dereferenceable(40) %160) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %class.Plant* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %class.Plant* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %class.Plant* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !34
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = load i64, i64* %5, align 8, !tbaa !23
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8, !tbaa !16
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !16
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %21) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %16
  %30 = sub i64 %18, %19
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %27, %23 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %41

39:                                               ; preds = %11
  %40 = fcmp ogt double %14, %10
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %39
  br label %44

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 1
  br label %11, !llvm.loop !43

44:                                               ; preds = %73, %41
  %45 = phi %class.Plant* [ %9, %41 ], [ %46, %73 ]
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %45, i64 -1
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %45, i64 -1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !34
  %49 = fcmp oeq double %10, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load i64, i64* %5, align 8, !tbaa !23
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %45, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !23
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %class.Plant, %class.Plant* %46, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !16
  %60 = load i8*, i8** %6, align 8, !tbaa !16
  %61 = tail call i32 @memcmp(i8* %60, i8* %59, i64 %55) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57, %50
  %64 = sub i64 %51, %53
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi i32 [ %61, %57 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %74
  br label %44, !llvm.loop !44

74:                                               ; preds = %44
  %75 = fcmp ogt double %10, %48
  br i1 %75, label %73, label %76

76:                                               ; preds = %70, %74
  %77 = icmp ult %class.Plant* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %class.Plant* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(40) %12, %class.Plant* nonnull align 8 dereferenceable(40) %46) #19
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 1
  br label %7, !llvm.loop !45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(40) %0, %class.Plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.Plant, align 8
  %4 = bitcast %class.Plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !23
  %23 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %10, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !34
  store double %26, double* %24, align 8, !tbaa !34
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %class.Plant* %1, %0
  br i1 %33, label %51, label %34, !prof !40

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !23
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !31
  store i8 %38, i8* %10, align 8, !tbaa !31
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #19
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !23
  store i64 %41, i64* %20, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !31
  %43 = load i8*, i8** %27, align 8, !tbaa !16
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !23
  store i64 %47, i64* %20, align 8, !tbaa !23
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !31
  store i64 %49, i64* %45, align 8, !tbaa !31
  %50 = bitcast %class.Plant* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !23
  store i8 0, i8* %52, align 1, !tbaa !31
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !34
  store double %55, double* %25, align 8, !tbaa !34
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !16
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %class.Plant* %3, %1
  br i1 %61, label %89, label %62, !prof !40

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !16
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !31
  store i8 %69, i8* %66, align 1, !tbaa !31
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #19
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !23
  store i64 %72, i64* %53, align 8, !tbaa !23
  %73 = load i8*, i8** %27, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !31
  %75 = load i8*, i8** %56, align 8, !tbaa !16
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !16
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !16
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !31
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !31
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !16
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !31
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !23
  store i8 0, i8* %90, align 1, !tbaa !31
  %91 = load double, double* %24, align 8, !tbaa !34
  store double %91, double* %54, align 8, !tbaa !34
  %92 = load i8*, i8** %56, align 8, !tbaa !16
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #19
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %0, %class.Plant* %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Plant, align 8
  %4 = icmp eq %class.Plant* %0, %1
  br i1 %4, label %174, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %class.Plant* %3 to i8*
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %11 = bitcast %class.Plant* %3 to %union.anon**
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %17 = ptrtoint %class.Plant* %0 to i64
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %class.Plant* %3, %0
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %23 = icmp eq %class.Plant* %22, %1
  br i1 %23, label %174, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %171
  %28 = phi %class.Plant* [ %172, %171 ], [ %22, %24 ]
  %29 = phi %class.Plant* [ %28, %171 ], [ %0, %24 ]
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !34
  %32 = load double, double* %6, align 8, !tbaa !34
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 1, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !23
  %37 = load i64, i64* %7, align 8, !tbaa !23
  %38 = icmp ugt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load i8*, i8** %8, align 8, !tbaa !16
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %28, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !16
  %45 = call i32 @memcmp(i8* %44, i8* %42, i64 %39) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %34
  %48 = sub i64 %36, %37
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ %45, %41 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %170

57:                                               ; preds = %27
  %58 = fcmp ogt double %31, %32
  br i1 %58, label %59, label %170

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !33
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %28, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 1, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #19
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !16
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 1, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !31
  store i64 %68, i64* %13, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !23
  store i64 %72, i64* %15, align 8, !tbaa !23
  %73 = bitcast %class.Plant* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !16
  store i64 0, i64* %71, align 8, !tbaa !23
  store i8 0, i8* %63, align 8, !tbaa !31
  store double %31, double* %16, align 8, !tbaa !34
  %74 = ptrtoint %class.Plant* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %126, %77
  %81 = phi i64 [ %132, %126 ], [ %79, %77 ]
  %82 = phi %class.Plant* [ %85, %126 ], [ %78, %77 ]
  %83 = phi %class.Plant* [ %84, %126 ], [ %28, %77 ]
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %82, i64 -1
  %86 = getelementptr inbounds %class.Plant, %class.Plant* %85, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %84, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %86, align 8, !tbaa !16
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %88, align 1, !tbaa !31
  store i8 %100, i8* %97, align 1, !tbaa !31
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %88, i64 %94, i1 false) #19
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !23
  %104 = getelementptr inbounds %class.Plant, %class.Plant* %82, i64 -1, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !23
  %105 = load i8*, i8** %86, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !31
  %107 = load i8*, i8** %87, align 8, !tbaa !16
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %class.Plant, %class.Plant* %82, i64 -1, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %86, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %82, i64 -1, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %88, i8** %86, align 8, !tbaa !16
  %115 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !23
  %117 = getelementptr inbounds %class.Plant, %class.Plant* %82, i64 -1, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !23
  %118 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !31
  store i64 %119, i64* %113, align 8, !tbaa !31
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %87, align 8, !tbaa !16
  %123 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !31
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %class.Plant* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %125, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %124, %122, %102
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %90, %124 ]
  %128 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !23
  store i8 0, i8* %127, align 1, !tbaa !31
  %129 = getelementptr inbounds %class.Plant, %class.Plant* %83, i64 -1, i32 1
  %130 = load double, double* %129, align 8, !tbaa !34
  %131 = getelementptr inbounds %class.Plant, %class.Plant* %82, i64 -1, i32 1
  store double %130, double* %131, align 8, !tbaa !34
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !46

134:                                              ; preds = %126
  %135 = load i8*, i8** %12, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %134, %69
  %137 = phi i8* [ %135, %134 ], [ %70, %69 ]
  %138 = icmp eq i8* %137, %14
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br i1 %21, label %163, label %140, !prof !40

140:                                              ; preds = %139
  %141 = load i64, i64* %15, align 8, !tbaa !23
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %8, align 8, !tbaa !16
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %14, align 8, !tbaa !31
  store i8 %147, i8* %144, align 1, !tbaa !31
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %14, i64 %141, i1 false) #19
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %15, align 8, !tbaa !23
  store i64 %150, i64* %7, align 8, !tbaa !23
  %151 = load i8*, i8** %8, align 8, !tbaa !16
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !31
  %153 = load i8*, i8** %12, align 8, !tbaa !16
  br label %163

154:                                              ; preds = %136
  %155 = load i8*, i8** %8, align 8, !tbaa !16
  %156 = icmp eq i8* %155, %19
  %157 = load i64, i64* %20, align 8
  store i8* %137, i8** %8, align 8, !tbaa !16
  %158 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !31
  store <2 x i64> %158, <2 x i64>* %26, align 8, !tbaa !31
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %12, align 8, !tbaa !16
  store i64 %157, i64* %13, align 8, !tbaa !31
  br label %163

162:                                              ; preds = %154
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %139, %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %14, %162 ], [ %14, %139 ]
  store i64 0, i64* %15, align 8, !tbaa !23
  store i8 0, i8* %164, align 1, !tbaa !31
  %165 = load double, double* %16, align 8, !tbaa !34
  store double %165, double* %6, align 8, !tbaa !34
  %166 = load i8*, i8** %12, align 8, !tbaa !16
  %167 = icmp eq i8* %166, %14
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #19
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  br label %171

170:                                              ; preds = %54, %57
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* nonnull %28)
  br label %171

171:                                              ; preds = %169, %170
  %172 = getelementptr inbounds %class.Plant, %class.Plant* %28, i64 1
  %173 = icmp eq %class.Plant* %172, %1
  br i1 %173, label %174, label %27, !llvm.loop !47

174:                                              ; preds = %171, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %0) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Plant, align 8
  %3 = bitcast %class.Plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.Plant* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !23
  %22 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !16
  store i64 0, i64* %19, align 8, !tbaa !23
  store i8 0, i8* %9, align 8, !tbaa !31
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !34
  store double %25, double* %23, align 8, !tbaa !34
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %100, %18
  %28 = phi double [ %25, %18 ], [ %105, %100 ]
  %29 = phi %class.Plant* [ %0, %18 ], [ %30, %100 ]
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !34
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = load i64, i64* %21, align 8, !tbaa !23
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = icmp ugt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !16
  %44 = load i8*, i8** %26, align 8, !tbaa !16
  %45 = call i32 @memcmp(i8* %44, i8* %43, i64 %39) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %34
  %48 = sub i64 %35, %37
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ %45, %41 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %59, label %106

57:                                               ; preds = %27
  %58 = fcmp ogt double %28, %32
  br i1 %58, label %59, label %106

59:                                               ; preds = %54, %57
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !23
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !16
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !31
  store i8 %74, i8* %71, align 1, !tbaa !31
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #19
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !23
  %78 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !23
  %79 = load i8*, i8** %60, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !31
  %81 = load i8*, i8** %61, align 8, !tbaa !16
  br label %100

82:                                               ; preds = %59
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !16
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !16
  %89 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 0, i32 1
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 1
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !31
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !31
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !16
  %97 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !31
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %class.Plant* %30 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %76, %96, %98
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !23
  store i8 0, i8* %101, align 1, !tbaa !31
  %103 = load double, double* %31, align 8, !tbaa !34
  %104 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 1
  store double %103, double* %104, align 8, !tbaa !34
  %105 = load double, double* %23, align 8, !tbaa !34
  br label %27, !llvm.loop !48

106:                                              ; preds = %54, %57
  %107 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %26, align 8, !tbaa !16
  %109 = bitcast %union.anon* %4 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = icmp eq %class.Plant* %2, %29
  br i1 %112, label %144, label %113, !prof !40

113:                                              ; preds = %111
  %114 = load i64, i64* %21, align 8, !tbaa !23
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %107, align 8, !tbaa !16
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !31
  store i8 %120, i8* %117, align 1, !tbaa !31
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %109, i64 %114, i1 false) #19
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %21, align 8, !tbaa !23
  %124 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !23
  %125 = load i8*, i8** %107, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !31
  %127 = load i8*, i8** %26, align 8, !tbaa !16
  br label %144

128:                                              ; preds = %106
  %129 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %107, align 8, !tbaa !16
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %108, i8** %107, align 8, !tbaa !16
  %135 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 0, i32 1
  %136 = bitcast i64* %21 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !31
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !31
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %26, align 8, !tbaa !16
  %142 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !31
  br label %144

143:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %111, %122, %141, %143
  %145 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %109, %111 ]
  store i64 0, i64* %21, align 8, !tbaa !23
  store i8 0, i8* %145, align 1, !tbaa !31
  %146 = load double, double* %23, align 8, !tbaa !34
  %147 = getelementptr inbounds %class.Plant, %class.Plant* %29, i64 0, i32 1
  store double %146, double* %147, align 8, !tbaa !34
  %148 = load i8*, i8** %26, align 8, !tbaa !16
  %149 = icmp eq i8* %148, %109
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %148) #19
  br label %151

151:                                              ; preds = %144, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860404073.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseI5PlantSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !15}
!23 = !{!17, !19, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!18, !11, i64 0}
!34 = !{!35, !36, i64 32}
!35 = !{!"_ZTS5Plant", !17, i64 0, !36, i64 32}
!36 = !{!"double", !7, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
