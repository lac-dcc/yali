; ModuleID = 'Project_CodeNet_C++1400/p03252/s871235824.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s871235824.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871235824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %56

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %56

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #13, !range !15
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %18, i8* nonnull %20, i64 %25)
          to label %26 unwind label %56

26:                                               ; preds = %22
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %18, i8* nonnull %20)
          to label %27 unwind label %56

27:                                               ; preds = %16, %26
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !14
  %30 = load i64, i64* %11, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = call i64 @llvm.ctlz.i64(i64 %30, i1 true) #13, !range !15
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %29, i8* nonnull %31, i64 %36)
          to label %37 unwind label %56

37:                                               ; preds = %33
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %29, i8* nonnull %31)
          to label %38 unwind label %56

38:                                               ; preds = %27, %37
  %39 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = bitcast i8* %39 to i32*
  %42 = getelementptr inbounds i8, i8* %39, i64 104
  %43 = bitcast i8* %42 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %39, i8 0, i64 104, i1 false)
  %44 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %45 unwind label %60

45:                                               ; preds = %40
  %46 = bitcast i8* %44 to i32*
  %47 = getelementptr inbounds i8, i8* %44, i64 104
  %48 = bitcast i8* %47 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %44, i8 0, i64 104, i1 false)
  %49 = load i64, i64* %6, align 8, !tbaa !10
  %50 = load i8*, i8** %17, align 8
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %71, %45
  %53 = load i64, i64* %11, align 8, !tbaa !10
  %54 = load i8*, i8** %28, align 8
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %79, label %81

56:                                               ; preds = %37, %33, %26, %22, %14, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %184

58:                                               ; preds = %38
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %184

60:                                               ; preds = %40
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %182

62:                                               ; preds = %45, %71
  %63 = phi i64 [ %75, %71 ], [ 0, %45 ]
  %64 = getelementptr inbounds i8, i8* %50, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = icmp ult i64 %67, 26
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %67, i64 26) #15
          to label %70 unwind label %77

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds i32, i32* %41, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !16
  %75 = add nuw i64 %63, 1
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %52, label %62, !llvm.loop !18

77:                                               ; preds = %69
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %180

79:                                               ; preds = %90, %52
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %41, i32* nonnull %43, i64 8)
          to label %80 unwind label %136

80:                                               ; preds = %79
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %41, i32* nonnull %43)
          to label %98 unwind label %136

81:                                               ; preds = %52, %90
  %82 = phi i64 [ %94, %90 ], [ 0, %52 ]
  %83 = getelementptr inbounds i8, i8* %54, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -97
  %87 = icmp ult i64 %86, 26
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %86, i64 26) #15
          to label %89 unwind label %96

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i32, i32* %46, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !16
  %94 = add nuw i64 %82, 1
  %95 = icmp eq i64 %94, %53
  br i1 %95, label %79, label %81, !llvm.loop !20

96:                                               ; preds = %88
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %180

98:                                               ; preds = %80
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %46, i32* nonnull %48, i64 8)
          to label %99 unwind label %136

99:                                               ; preds = %98
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %46, i32* nonnull %48)
          to label %100 unwind label %136

100:                                              ; preds = %99
  %101 = call i32 @bcmp(i8* noundef nonnull dereferenceable(104) %39, i8* noundef nonnull dereferenceable(104) %44, i64 104)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %105 unwind label %136

105:                                              ; preds = %103
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !23
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %116 unwind label %136

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %105
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !26
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !13
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %136

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !21
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %136

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %132)
          to label %134 unwind label %136

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %171 unwind label %136

136:                                              ; preds = %169, %166, %160, %159, %150, %134, %131, %125, %124, %115, %138, %103, %99, %98, %80, %79
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %180

138:                                              ; preds = %100
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %140 unwind label %136

140:                                              ; preds = %138
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 240
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !23
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %151 unwind label %136

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !13
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %136

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !21
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %136

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
          to label %169 unwind label %136

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %136

171:                                              ; preds = %169, %134
  call void @_ZdlPv(i8* nonnull %44) #13
  call void @_ZdlPv(i8* nonnull %39) #13
  %172 = load i8*, i8** %28, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %12
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #13
  br label %175

175:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %176 = load i8*, i8** %17, align 8, !tbaa !14
  %177 = icmp eq i8* %176, %7
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #13
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

180:                                              ; preds = %96, %77, %136
  %181 = phi { i8*, i32 } [ %137, %136 ], [ %78, %77 ], [ %97, %96 ]
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %182

182:                                              ; preds = %180, %60
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %61, %60 ]
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %184

184:                                              ; preds = %58, %182, %56
  %185 = phi { i8*, i32 } [ %57, %56 ], [ %183, %182 ], [ %59, %58 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !14
  %188 = icmp eq i8* %187, %12
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  call void @_ZdlPv(i8* %187) #13
  br label %190

190:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !14
  %193 = icmp eq i8* %192, %7
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #13
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

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
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %19, align 1, !tbaa !13
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
  %34 = load i8, i8* %31, align 1, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !13
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !13
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !28

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
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !13
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
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !13
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !29

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !13
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !30

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !13
  %79 = load i8, i8* %76, align 1, !tbaa !13
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !13
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %79, i8* %0, align 1, !tbaa !13
  store i8 %85, i8* %76, align 1, !tbaa !13
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !13
  store i8 %88, i8* %77, align 1, !tbaa !13
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !13
  store i8 %88, i8* %6, align 1, !tbaa !13
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %78, i8* %0, align 1, !tbaa !13
  store i8 %94, i8* %6, align 1, !tbaa !13
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !13
  store i8 %97, i8* %77, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !13
  store i8 %97, i8* %76, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !31

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !32

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !13
  store i8 %107, i8* %112, align 1, !tbaa !13
  br label %101, !llvm.loop !33

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !34

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
  %9 = load i8, i8* %8, align 1, !tbaa !13
  %10 = load i8, i8* %0, align 1, !tbaa !13
  %11 = icmp slt i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, i8* %0, align 1
  store i8 %13, i8* %8, align 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8* [ %0, %12 ], [ %8, %7 ]
  store i8 %9, i8* %15, align 1, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = load i8, i8* %0, align 1, !tbaa !13
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %80, label %70

20:                                               ; preds = %335, %345
  %21 = phi i8* [ %347, %345 ], [ %336, %335 ]
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %26
  %27 = phi i8 [ %31, %26 ], [ %24, %20 ]
  %28 = phi i8* [ %30, %26 ], [ %23, %20 ]
  %29 = phi i8* [ %28, %26 ], [ %21, %20 ]
  store i8 %27, i8* %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %28, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = icmp slt i8 %22, %31
  br i1 %32, label %26, label %33, !llvm.loop !35

33:                                               ; preds = %26, %20
  %34 = phi i8* [ %21, %20 ], [ %28, %26 ]
  store i8 %22, i8* %34, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = load i8, i8* %21, align 1, !tbaa !13
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
  %47 = load i8, i8* %45, align 1, !tbaa !13
  %48 = load i8, i8* %0, align 1, !tbaa !13
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = ptrtoint i8* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 1 %0, i64 %52, i1 false) #13
  br label %65

55:                                               ; preds = %44
  %56 = load i8, i8* %46, align 1, !tbaa !13
  %57 = icmp slt i8 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i8 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i8* [ %62, %58 ], [ %46, %55 ]
  %61 = phi i8* [ %60, %58 ], [ %45, %55 ]
  store i8 %59, i8* %61, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %60, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp slt i8 %47, %63
  br i1 %64, label %58, label %65, !llvm.loop !35

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !36

69:                                               ; preds = %65, %335, %345, %41, %39, %311
  ret void

70:                                               ; preds = %14
  %71 = load i8, i8* %8, align 1, !tbaa !13
  %72 = icmp slt i8 %17, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %8, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %16, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp slt i8 %17, %78
  br i1 %79, label %73, label %84, !llvm.loop !35

80:                                               ; preds = %14
  %81 = bitcast i8* %0 to i16*
  %82 = bitcast i8* %8 to i16*
  %83 = load i16, i16* %81, align 1
  store i16 %83, i16* %82, align 1
  br label %84

84:                                               ; preds = %73, %80, %70
  %85 = phi i8* [ %0, %80 ], [ %16, %70 ], [ %75, %73 ]
  store i8 %17, i8* %85, align 1, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = load i8, i8* %0, align 1, !tbaa !13
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %16, align 1, !tbaa !13
  %92 = icmp slt i8 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i8* [ %97, %93 ], [ %16, %90 ]
  %96 = phi i8* [ %95, %93 ], [ %86, %90 ]
  store i8 %94, i8* %96, align 1, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %95, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp slt i8 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !35

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false) #13
  br label %101

101:                                              ; preds = %93, %100, %90
  %102 = phi i8* [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i8 %87, i8* %102, align 1, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = load i8, i8* %0, align 1, !tbaa !13
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i8, i8* %86, align 1, !tbaa !13
  %109 = icmp slt i8 %104, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %115, %110 ], [ %108, %107 ]
  %112 = phi i8* [ %114, %110 ], [ %86, %107 ]
  %113 = phi i8* [ %112, %110 ], [ %103, %107 ]
  store i8 %111, i8* %113, align 1, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp slt i8 %104, %115
  br i1 %116, label %110, label %121, !llvm.loop !35

117:                                              ; preds = %101
  %118 = bitcast i8* %0 to i32*
  %119 = bitcast i8* %8 to i32*
  %120 = load i32, i32* %118, align 1
  store i32 %120, i32* %119, align 1
  br label %121

121:                                              ; preds = %110, %117, %107
  %122 = phi i8* [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i8 %104, i8* %122, align 1, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %0, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = load i8, i8* %0, align 1, !tbaa !13
  %126 = icmp slt i8 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, i8* %103, align 1, !tbaa !13
  %129 = icmp slt i8 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %103, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %123, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !13
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp slt i8 %124, %135
  br i1 %136, label %130, label %138, !llvm.loop !35

137:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) %0, i64 5, i1 false) #13
  br label %138

138:                                              ; preds = %130, %137, %127
  %139 = phi i8* [ %0, %137 ], [ %123, %127 ], [ %132, %130 ]
  store i8 %124, i8* %139, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = load i8, i8* %0, align 1, !tbaa !13
  %143 = icmp slt i8 %141, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load i8, i8* %123, align 1, !tbaa !13
  %146 = icmp slt i8 %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %147
  %148 = phi i8 [ %152, %147 ], [ %145, %144 ]
  %149 = phi i8* [ %151, %147 ], [ %123, %144 ]
  %150 = phi i8* [ %149, %147 ], [ %140, %144 ]
  store i8 %148, i8* %150, align 1, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %149, i64 -1
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp slt i8 %141, %152
  br i1 %153, label %147, label %155, !llvm.loop !35

154:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8* noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false) #13
  br label %155

155:                                              ; preds = %147, %154, %144
  %156 = phi i8* [ %0, %154 ], [ %140, %144 ], [ %149, %147 ]
  store i8 %141, i8* %156, align 1, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %0, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = load i8, i8* %0, align 1, !tbaa !13
  %160 = icmp slt i8 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load i8, i8* %140, align 1, !tbaa !13
  %163 = icmp slt i8 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %164
  %165 = phi i8 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i8* [ %168, %164 ], [ %140, %161 ]
  %167 = phi i8* [ %166, %164 ], [ %157, %161 ]
  store i8 %165, i8* %167, align 1, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %166, i64 -1
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp slt i8 %158, %169
  br i1 %170, label %164, label %172, !llvm.loop !35

171:                                              ; preds = %155
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false) #13
  br label %172

172:                                              ; preds = %164, %171, %161
  %173 = phi i8* [ %0, %171 ], [ %157, %161 ], [ %166, %164 ]
  store i8 %158, i8* %173, align 1, !tbaa !13
  %174 = getelementptr inbounds i8, i8* %0, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = load i8, i8* %0, align 1, !tbaa !13
  %177 = icmp slt i8 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = load i8, i8* %157, align 1, !tbaa !13
  %180 = icmp slt i8 %175, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %181
  %182 = phi i8 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i8* [ %185, %181 ], [ %157, %178 ]
  %184 = phi i8* [ %183, %181 ], [ %174, %178 ]
  store i8 %182, i8* %184, align 1, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %183, i64 -1
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp slt i8 %175, %186
  br i1 %187, label %181, label %192, !llvm.loop !35

188:                                              ; preds = %172
  %189 = bitcast i8* %0 to i64*
  %190 = bitcast i8* %8 to i64*
  %191 = load i64, i64* %189, align 1
  store i64 %191, i64* %190, align 1
  br label %192

192:                                              ; preds = %181, %188, %178
  %193 = phi i8* [ %0, %188 ], [ %174, %178 ], [ %183, %181 ]
  store i8 %175, i8* %193, align 1, !tbaa !13
  %194 = getelementptr inbounds i8, i8* %0, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = load i8, i8* %0, align 1, !tbaa !13
  %197 = icmp slt i8 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %192
  %199 = load i8, i8* %174, align 1, !tbaa !13
  %200 = icmp slt i8 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %201
  %202 = phi i8 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i8* [ %205, %201 ], [ %174, %198 ]
  %204 = phi i8* [ %203, %201 ], [ %194, %198 ]
  store i8 %202, i8* %204, align 1, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %203, i64 -1
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp slt i8 %195, %206
  br i1 %207, label %201, label %209, !llvm.loop !35

208:                                              ; preds = %192
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %8, i8* noundef nonnull align 1 dereferenceable(9) %0, i64 9, i1 false) #13
  br label %209

209:                                              ; preds = %201, %208, %198
  %210 = phi i8* [ %0, %208 ], [ %194, %198 ], [ %203, %201 ]
  store i8 %195, i8* %210, align 1, !tbaa !13
  %211 = getelementptr inbounds i8, i8* %0, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = load i8, i8* %0, align 1, !tbaa !13
  %214 = icmp slt i8 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load i8, i8* %194, align 1, !tbaa !13
  %217 = icmp slt i8 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %218
  %219 = phi i8 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i8* [ %222, %218 ], [ %194, %215 ]
  %221 = phi i8* [ %220, %218 ], [ %211, %215 ]
  store i8 %219, i8* %221, align 1, !tbaa !13
  %222 = getelementptr inbounds i8, i8* %220, i64 -1
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp slt i8 %212, %223
  br i1 %224, label %218, label %226, !llvm.loop !35

225:                                              ; preds = %209
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8* noundef nonnull align 1 dereferenceable(10) %0, i64 10, i1 false) #13
  br label %226

226:                                              ; preds = %218, %225, %215
  %227 = phi i8* [ %0, %225 ], [ %211, %215 ], [ %220, %218 ]
  store i8 %212, i8* %227, align 1, !tbaa !13
  %228 = getelementptr inbounds i8, i8* %0, i64 11
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = load i8, i8* %0, align 1, !tbaa !13
  %231 = icmp slt i8 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i8, i8* %211, align 1, !tbaa !13
  %234 = icmp slt i8 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %235
  %236 = phi i8 [ %240, %235 ], [ %233, %232 ]
  %237 = phi i8* [ %239, %235 ], [ %211, %232 ]
  %238 = phi i8* [ %237, %235 ], [ %228, %232 ]
  store i8 %236, i8* %238, align 1, !tbaa !13
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp slt i8 %229, %240
  br i1 %241, label %235, label %243, !llvm.loop !35

242:                                              ; preds = %226
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8* noundef nonnull align 1 dereferenceable(11) %0, i64 11, i1 false) #13
  br label %243

243:                                              ; preds = %235, %242, %232
  %244 = phi i8* [ %0, %242 ], [ %228, %232 ], [ %237, %235 ]
  store i8 %229, i8* %244, align 1, !tbaa !13
  %245 = getelementptr inbounds i8, i8* %0, i64 12
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = load i8, i8* %0, align 1, !tbaa !13
  %248 = icmp slt i8 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, i8* %228, align 1, !tbaa !13
  %251 = icmp slt i8 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i8 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %256, %252 ], [ %228, %249 ]
  %255 = phi i8* [ %254, %252 ], [ %245, %249 ]
  store i8 %253, i8* %255, align 1, !tbaa !13
  %256 = getelementptr inbounds i8, i8* %254, i64 -1
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = icmp slt i8 %246, %257
  br i1 %258, label %252, label %260, !llvm.loop !35

259:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %8, i8* noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false) #13
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i8* [ %0, %259 ], [ %245, %249 ], [ %254, %252 ]
  store i8 %246, i8* %261, align 1, !tbaa !13
  %262 = getelementptr inbounds i8, i8* %0, i64 13
  %263 = load i8, i8* %262, align 1, !tbaa !13
  %264 = load i8, i8* %0, align 1, !tbaa !13
  %265 = icmp slt i8 %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = load i8, i8* %245, align 1, !tbaa !13
  %268 = icmp slt i8 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %245, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %262, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !13
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp slt i8 %263, %274
  br i1 %275, label %269, label %277, !llvm.loop !35

276:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8* noundef nonnull align 1 dereferenceable(13) %0, i64 13, i1 false) #13
  br label %277

277:                                              ; preds = %269, %276, %266
  %278 = phi i8* [ %0, %276 ], [ %262, %266 ], [ %271, %269 ]
  store i8 %263, i8* %278, align 1, !tbaa !13
  %279 = getelementptr inbounds i8, i8* %0, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = load i8, i8* %0, align 1, !tbaa !13
  %282 = icmp slt i8 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !13
  %285 = icmp slt i8 %280, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283, %286
  %287 = phi i8 [ %291, %286 ], [ %284, %283 ]
  %288 = phi i8* [ %290, %286 ], [ %262, %283 ]
  %289 = phi i8* [ %288, %286 ], [ %279, %283 ]
  store i8 %287, i8* %289, align 1, !tbaa !13
  %290 = getelementptr inbounds i8, i8* %288, i64 -1
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp slt i8 %280, %291
  br i1 %292, label %286, label %294, !llvm.loop !35

293:                                              ; preds = %277
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) %0, i64 14, i1 false) #13
  br label %294

294:                                              ; preds = %286, %293, %283
  %295 = phi i8* [ %0, %293 ], [ %279, %283 ], [ %288, %286 ]
  store i8 %280, i8* %295, align 1, !tbaa !13
  %296 = getelementptr inbounds i8, i8* %0, i64 15
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = load i8, i8* %0, align 1, !tbaa !13
  %299 = icmp slt i8 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load i8, i8* %279, align 1, !tbaa !13
  %302 = icmp slt i8 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i8* [ %307, %303 ], [ %279, %300 ]
  %306 = phi i8* [ %305, %303 ], [ %296, %300 ]
  store i8 %304, i8* %306, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, i8* %305, i64 -1
  %308 = load i8, i8* %307, align 1, !tbaa !13
  %309 = icmp slt i8 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !35

310:                                              ; preds = %294
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8* noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false) #13
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i8* [ %0, %310 ], [ %296, %300 ], [ %305, %303 ]
  store i8 %297, i8* %312, align 1, !tbaa !13
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
  %321 = load i8, i8* %313, align 1, !tbaa !13
  %322 = getelementptr inbounds i8, i8* %0, i64 15
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = icmp slt i8 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320, %325
  %326 = phi i8 [ %330, %325 ], [ %323, %320 ]
  %327 = phi i8* [ %329, %325 ], [ %322, %320 ]
  %328 = phi i8* [ %327, %325 ], [ %313, %320 ]
  store i8 %326, i8* %328, align 1, !tbaa !13
  %329 = getelementptr inbounds i8, i8* %327, i64 -1
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = icmp slt i8 %321, %330
  br i1 %331, label %325, label %332, !llvm.loop !35

332:                                              ; preds = %325, %320
  %333 = phi i8* [ %313, %320 ], [ %327, %325 ]
  store i8 %321, i8* %333, align 1, !tbaa !13
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
  store i8 %339, i8* %341, align 1, !tbaa !13
  %342 = getelementptr inbounds i8, i8* %340, i64 -1
  %343 = load i8, i8* %342, align 1, !tbaa !13
  %344 = icmp slt i8 %36, %343
  br i1 %344, label %338, label %345, !llvm.loop !35

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !13
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !37
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
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !13
  %32 = load i8, i8* %30, align 1, !tbaa !13
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !13
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !28

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !13
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !29

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !13
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !38

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !13
  %69 = load i8, i8* %67, align 1, !tbaa !13
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !13
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !28

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %80, i8* %18, align 1, !tbaa !13
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
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !13
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !29

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !13
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !38

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
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
  %35 = load i32, i32* %32, align 4, !tbaa !16
  %36 = load i32, i32* %34, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !39

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
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !16
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
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !40

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !41

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !16
  %80 = load i32, i32* %77, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %86, i32* %77, align 4, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %78, align 4, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %6, align 4, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %95, i32* %6, align 4, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %78, align 4, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %77, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !42

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !43

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %113, align 4, !tbaa !16
  br label %102, !llvm.loop !44

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !45

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = load i32, i32* %0, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = load i32, i32* %0, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !46

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !47

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
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = load i32, i32* %0, align 4, !tbaa !16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !16
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !46

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !48

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !46

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = load i32, i32* %0, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !16
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !46

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = load i32, i32* %0, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !16
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !46

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %0, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !16
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !46

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32, i32* %0, align 4, !tbaa !16
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !16
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !46

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = load i32, i32* %0, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !16
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !46

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = load i32, i32* %0, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !16
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !46

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = load i32, i32* %0, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !16
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !46

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = load i32, i32* %0, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !16
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !46

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load i32, i32* %0, align 4, !tbaa !16
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !16
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !16
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !46

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = load i32, i32* %0, align 4, !tbaa !16
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !16
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !46

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = load i32, i32* %0, align 4, !tbaa !16
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !16
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !46

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = load i32, i32* %0, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !16
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !46

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = load i32, i32* %0, align 4, !tbaa !16
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !16
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !46

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !16
  %33 = load i32, i32* %31, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !39

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !40

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !49

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !16
  %70 = load i32, i32* %68, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !39

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %81, i32* %19, align 4, !tbaa !16
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
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !40

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !49

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871235824.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
