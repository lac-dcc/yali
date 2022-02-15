; ModuleID = 'Project_CodeNet_C++1400/p01315/s689424158.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s689424158.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689424158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %887, label %6

6:                                                ; preds = %0, %741
  %7 = phi i32 [ %743, %741 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %6
  %12 = shl nuw nsw i64 %8, 5
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #18
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"*
  %15 = add nsw i64 %8, -1
  %16 = and i64 %8, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %11, %18
  %19 = phi %"class.std::__cxx11::basic_string"* [ %27, %18 ], [ %14, %11 ]
  %20 = phi i64 [ %26, %18 ], [ %8, %11 ]
  %21 = phi i64 [ %28, %18 ], [ %16, %11 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !12
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !15
  %26 = add i64 %20, -1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 1
  %28 = add i64 %21, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !16

30:                                               ; preds = %18, %11
  %31 = phi %"class.std::__cxx11::basic_string"* [ undef, %11 ], [ %19, %18 ]
  %32 = phi %"class.std::__cxx11::basic_string"* [ undef, %11 ], [ %27, %18 ]
  %33 = phi %"class.std::__cxx11::basic_string"* [ %14, %11 ], [ %27, %18 ]
  %34 = phi i64 [ %8, %11 ], [ %26, %18 ]
  %35 = icmp ult i64 %15, 3
  br i1 %35, label %61, label %36

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %59, %36 ], [ %33, %30 ]
  %38 = phi i64 [ %58, %36 ], [ %34, %30 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !12
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = add i64 %38, -4
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %36, !llvm.loop !18

61:                                               ; preds = %36, %30
  %62 = phi %"class.std::__cxx11::basic_string"* [ %31, %30 ], [ %53, %36 ]
  %63 = phi %"class.std::__cxx11::basic_string"* [ %32, %30 ], [ %59, %36 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %68 unwind label %379

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %203, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #18
          to label %74 unwind label %377

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = icmp eq i32 %64, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %73, i64 4
  %79 = add nsw i64 %72, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %85 unwind label %384

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #18
          to label %91 unwind label %381

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = icmp eq i32 %81, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %90, i64 4
  %96 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %86, %94, %91
  %98 = phi i32* [ null, %86 ], [ %92, %94 ], [ %92, %91 ]
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %103 unwind label %390

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %97
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %132, label %106

106:                                              ; preds = %104
  %107 = shl nuw nsw i64 %100, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #18
          to label %109 unwind label %387

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = icmp eq i32 %99, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %108, i64 4
  %114 = add nsw i64 %107, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %113, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %120 unwind label %397

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %115
  %122 = icmp eq i32 %116, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %117, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #18
          to label %126 unwind label %393

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = icmp eq i32 %116, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %125, i64 4
  %131 = add nsw i64 %124, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %130, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %104, %121, %129, %126
  %133 = phi i32* [ null, %104 ], [ %110, %121 ], [ %110, %129 ], [ %110, %126 ]
  %134 = phi i32* [ null, %104 ], [ null, %121 ], [ %127, %129 ], [ %127, %126 ]
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %139 unwind label %404

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i32 %135, 0
  br i1 %141, label %203, label %142

142:                                              ; preds = %140
  %143 = shl nuw nsw i64 %136, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #18
          to label %145 unwind label %401

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = icmp eq i32 %135, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, i8* %144, i64 4
  %150 = add nsw i64 %143, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %149, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %156 unwind label %411

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %151
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %157
  %160 = shl nuw nsw i64 %153, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #18
          to label %162 unwind label %407

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = icmp eq i32 %152, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %161, i64 4
  %167 = add nsw i64 %160, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %166, i8 0, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %157, %165, %162
  %169 = phi i32* [ null, %157 ], [ %163, %165 ], [ %163, %162 ]
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i32 %170, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %174 unwind label %419

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %168
  %176 = icmp eq i32 %170, 0
  br i1 %176, label %203, label %177

177:                                              ; preds = %175
  %178 = shl nuw nsw i64 %171, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #18
          to label %180 unwind label %415

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = icmp eq i32 %170, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, i8* %179, i64 4
  %185 = add nsw i64 %178, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %184, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %191 unwind label %428

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %186
  %193 = icmp eq i32 %187, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %192
  %195 = shl nuw nsw i64 %188, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #18
          to label %197 unwind label %423

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i32 %187, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, i8* %196, i64 4
  %202 = add nsw i64 %195, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %201, i8 0, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %69, %140, %175, %192, %200, %197
  %204 = phi i32* [ %75, %197 ], [ %75, %200 ], [ %75, %192 ], [ %75, %175 ], [ %75, %140 ], [ null, %69 ]
  %205 = phi i32* [ %98, %197 ], [ %98, %200 ], [ %98, %192 ], [ %98, %175 ], [ %98, %140 ], [ null, %69 ]
  %206 = phi i32* [ %133, %197 ], [ %133, %200 ], [ %133, %192 ], [ %133, %175 ], [ %133, %140 ], [ null, %69 ]
  %207 = phi i32* [ %134, %197 ], [ %134, %200 ], [ %134, %192 ], [ %134, %175 ], [ %134, %140 ], [ null, %69 ]
  %208 = phi i32* [ %146, %197 ], [ %146, %200 ], [ %146, %192 ], [ %146, %175 ], [ null, %140 ], [ null, %69 ]
  %209 = phi i32* [ %169, %197 ], [ %169, %200 ], [ %169, %192 ], [ %169, %175 ], [ null, %140 ], [ null, %69 ]
  %210 = phi i32* [ %181, %197 ], [ %181, %200 ], [ %181, %192 ], [ null, %175 ], [ null, %140 ], [ null, %69 ]
  %211 = phi i32* [ %198, %197 ], [ %198, %200 ], [ null, %192 ], [ null, %175 ], [ null, %140 ], [ null, %69 ]
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i32 %212, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %216 unwind label %435

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = icmp eq i32 %212, 0
  br i1 %218, label %531, label %219

219:                                              ; preds = %217
  %220 = shl nuw nsw i64 %213, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #18
          to label %222 unwind label %433

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  store i32 0, i32* %223, align 4, !tbaa !5
  %224 = icmp eq i32 %212, 1
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, i8* %221, i64 4
  %227 = add nsw i64 %220, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %226, i8 0, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i32 %229, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %233 unwind label %440

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %228
  %235 = icmp eq i32 %229, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %234
  %237 = shl nuw nsw i64 %230, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #18
          to label %239 unwind label %437

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  store i32 0, i32* %240, align 4, !tbaa !5
  %241 = icmp eq i32 %229, 1
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, i8* %238, i64 4
  %244 = add nsw i64 %237, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %243, i8 0, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %234, %242, %239
  %246 = phi i32* [ null, %234 ], [ %240, %242 ], [ %240, %239 ]
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %251 unwind label %446

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %245
  %253 = icmp eq i32 %247, 0
  br i1 %253, label %280, label %254

254:                                              ; preds = %252
  %255 = shl nuw nsw i64 %248, 2
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #18
          to label %257 unwind label %443

257:                                              ; preds = %254
  %258 = bitcast i8* %256 to i32*
  store i32 0, i32* %258, align 4, !tbaa !5
  %259 = icmp eq i32 %247, 1
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, i8* %256, i64 4
  %262 = add nsw i64 %255, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %261, i8 0, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %260, %257
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %268 unwind label %453

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %263
  %270 = icmp eq i32 %264, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %269
  %272 = shl nuw nsw i64 %265, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #18
          to label %274 unwind label %449

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to double*
  store double 0.000000e+00, double* %275, align 8, !tbaa !20
  %276 = icmp eq i32 %264, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, i8* %273, i64 8
  %279 = add nsw i64 %272, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %278, i8 0, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %252, %269, %277, %274
  %281 = phi i32* [ null, %252 ], [ %258, %269 ], [ %258, %277 ], [ %258, %274 ]
  %282 = phi double* [ null, %252 ], [ null, %269 ], [ %275, %277 ], [ %275, %274 ]
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %287 unwind label %460

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i32 %283, 0
  br i1 %289, label %531, label %290

290:                                              ; preds = %288
  %291 = mul nuw nsw i64 %284, 40
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #18
          to label %293 unwind label %457

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to %"struct.std::pair"*
  %295 = add nsw i64 %284, -1
  %296 = and i64 %284, 3
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %293, %298
  %299 = phi %"struct.std::pair"* [ %309, %298 ], [ %294, %293 ]
  %300 = phi i64 [ %308, %298 ], [ %284, %293 ]
  %301 = phi i64 [ %310, %298 ], [ %296, %293 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 0
  store double 0.000000e+00, double* %302, align 8, !tbaa !22
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1, i32 2
  %305 = bitcast %"class.std::__cxx11::basic_string"* %303 to %union.anon**
  store %union.anon* %304, %union.anon** %305, align 8, !tbaa !9
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 0, i32 1, i32 1
  store i64 0, i64* %306, align 8, !tbaa !12
  %307 = bitcast %union.anon* %304 to i8*
  store i8 0, i8* %307, align 8, !tbaa !15
  %308 = add i64 %300, -1
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %310 = add i64 %301, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %298, !llvm.loop !24

312:                                              ; preds = %298, %293
  %313 = phi %"struct.std::pair"* [ undef, %293 ], [ %299, %298 ]
  %314 = phi %"struct.std::pair"* [ undef, %293 ], [ %309, %298 ]
  %315 = phi %"struct.std::pair"* [ %294, %293 ], [ %309, %298 ]
  %316 = phi i64 [ %284, %293 ], [ %308, %298 ]
  %317 = icmp ult i64 %295, 3
  br i1 %317, label %349, label %318

318:                                              ; preds = %312, %318
  %319 = phi %"struct.std::pair"* [ %347, %318 ], [ %315, %312 ]
  %320 = phi i64 [ %346, %318 ], [ %316, %312 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  store double 0.000000e+00, double* %321, align 8, !tbaa !22
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1, i32 2
  %324 = bitcast %"class.std::__cxx11::basic_string"* %322 to %union.anon**
  store %union.anon* %323, %union.anon** %324, align 8, !tbaa !9
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1, i32 1
  store i64 0, i64* %325, align 8, !tbaa !12
  %326 = bitcast %union.anon* %323 to i8*
  store i8 0, i8* %326, align 8, !tbaa !15
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1, i32 0
  store double 0.000000e+00, double* %327, align 8, !tbaa !22
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1, i32 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1, i32 1, i32 2
  %330 = bitcast %"class.std::__cxx11::basic_string"* %328 to %union.anon**
  store %union.anon* %329, %union.anon** %330, align 8, !tbaa !9
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1, i32 1, i32 1
  store i64 0, i64* %331, align 8, !tbaa !12
  %332 = bitcast %union.anon* %329 to i8*
  store i8 0, i8* %332, align 8, !tbaa !15
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 2, i32 0
  store double 0.000000e+00, double* %333, align 8, !tbaa !22
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 2, i32 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 2, i32 1, i32 2
  %336 = bitcast %"class.std::__cxx11::basic_string"* %334 to %union.anon**
  store %union.anon* %335, %union.anon** %336, align 8, !tbaa !9
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 2, i32 1, i32 1
  store i64 0, i64* %337, align 8, !tbaa !12
  %338 = bitcast %union.anon* %335 to i8*
  store i8 0, i8* %338, align 8, !tbaa !15
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 3
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  store double 0.000000e+00, double* %340, align 8, !tbaa !22
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 3, i32 1
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 3, i32 1, i32 2
  %343 = bitcast %"class.std::__cxx11::basic_string"* %341 to %union.anon**
  store %union.anon* %342, %union.anon** %343, align 8, !tbaa !9
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 3, i32 1, i32 1
  store i64 0, i64* %344, align 8, !tbaa !12
  %345 = bitcast %union.anon* %342 to i8*
  store i8 0, i8* %345, align 8, !tbaa !15
  %346 = add i64 %320, -4
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 4
  %348 = icmp eq i64 %346, 0
  br i1 %348, label %349, label %318, !llvm.loop !25

349:                                              ; preds = %318, %312
  %350 = phi %"struct.std::pair"* [ %313, %312 ], [ %339, %318 ]
  %351 = phi %"struct.std::pair"* [ %314, %312 ], [ %347, %318 ]
  %352 = load i32, i32* %1, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %463, label %354

354:                                              ; preds = %518, %349
  %355 = icmp eq %"struct.std::pair"* %351, %294
  br i1 %355, label %531, label %356

356:                                              ; preds = %354
  %357 = ptrtoint %"struct.std::pair"* %351 to i64
  %358 = ptrtoint i8* %292 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 40
  %361 = call i64 @llvm.ctlz.i64(i64 %360, i1 true) #16, !range !26
  %362 = shl nuw nsw i64 %361, 1
  %363 = xor i64 %362, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* nonnull %294, %"struct.std::pair"* nonnull %351, i64 %363)
          to label %364 unwind label %550

364:                                              ; preds = %356
  %365 = icmp sgt i64 %359, 640
  br i1 %365, label %366, label %376

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, i8* %292, i64 640
  %368 = bitcast i8* %367 to %"struct.std::pair"*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* nonnull %294, %"struct.std::pair"* nonnull %368)
          to label %369 unwind label %550

369:                                              ; preds = %366
  %370 = icmp eq %"struct.std::pair"* %351, %368
  br i1 %370, label %531, label %371

371:                                              ; preds = %369, %373
  %372 = phi %"struct.std::pair"* [ %374, %373 ], [ %368, %369 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %372)
          to label %373 unwind label %546

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %375 = icmp eq %"struct.std::pair"* %372, %350
  br i1 %375, label %531, label %371, !llvm.loop !27

376:                                              ; preds = %364
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* nonnull %294, %"struct.std::pair"* nonnull %351)
          to label %531 unwind label %550

377:                                              ; preds = %71
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %871

379:                                              ; preds = %67
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %871

381:                                              ; preds = %88
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = bitcast i8* %73 to i32*
  br label %867

384:                                              ; preds = %84
  %385 = landingpad { i8*, i32 }
          cleanup
  %386 = bitcast i8* %73 to i32*
  br label %867

387:                                              ; preds = %106
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = bitcast i8* %73 to i32*
  br label %858

390:                                              ; preds = %102
  %391 = landingpad { i8*, i32 }
          cleanup
  %392 = bitcast i8* %73 to i32*
  br label %858

393:                                              ; preds = %123
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = bitcast i8* %73 to i32*
  %396 = bitcast i8* %108 to i32*
  br label %852

397:                                              ; preds = %119
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = bitcast i8* %108 to i32*
  %400 = bitcast i8* %73 to i32*
  br label %852

401:                                              ; preds = %142
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = bitcast i8* %73 to i32*
  br label %841

404:                                              ; preds = %138
  %405 = landingpad { i8*, i32 }
          cleanup
  %406 = bitcast i8* %73 to i32*
  br label %841

407:                                              ; preds = %159
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = bitcast i8* %73 to i32*
  %410 = bitcast i8* %144 to i32*
  br label %833

411:                                              ; preds = %155
  %412 = landingpad { i8*, i32 }
          cleanup
  %413 = bitcast i8* %144 to i32*
  %414 = bitcast i8* %73 to i32*
  br label %833

415:                                              ; preds = %177
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = bitcast i8* %73 to i32*
  %418 = bitcast i8* %144 to i32*
  br label %820

419:                                              ; preds = %173
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = bitcast i8* %144 to i32*
  %422 = bitcast i8* %73 to i32*
  br label %820

423:                                              ; preds = %194
  %424 = landingpad { i8*, i32 }
          cleanup
  %425 = bitcast i8* %73 to i32*
  %426 = bitcast i8* %144 to i32*
  %427 = bitcast i8* %179 to i32*
  br label %810

428:                                              ; preds = %190
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = bitcast i8* %179 to i32*
  %431 = bitcast i8* %144 to i32*
  %432 = bitcast i8* %73 to i32*
  br label %810

433:                                              ; preds = %219
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %803

435:                                              ; preds = %215
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %803

437:                                              ; preds = %236
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = bitcast i8* %221 to i32*
  br label %799

440:                                              ; preds = %232
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = bitcast i8* %221 to i32*
  br label %799

443:                                              ; preds = %254
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = bitcast i8* %221 to i32*
  br label %790

446:                                              ; preds = %250
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = bitcast i8* %221 to i32*
  br label %790

449:                                              ; preds = %271
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = bitcast i8* %221 to i32*
  %452 = bitcast i8* %256 to i32*
  br label %784

453:                                              ; preds = %267
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = bitcast i8* %256 to i32*
  %456 = bitcast i8* %221 to i32*
  br label %784

457:                                              ; preds = %290
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = bitcast i8* %221 to i32*
  br label %773

460:                                              ; preds = %286
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = bitcast i8* %221 to i32*
  br label %773

463:                                              ; preds = %349, %518
  %464 = phi i64 [ %519, %518 ], [ 0, %349 ]
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %464
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %465)
          to label %467 unwind label %523

467:                                              ; preds = %463
  %468 = getelementptr inbounds i32, i32* %204, i64 %464
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %466, i32* nonnull align 4 dereferenceable(4) %468)
          to label %470 unwind label %523

470:                                              ; preds = %467
  %471 = getelementptr inbounds i32, i32* %205, i64 %464
  %472 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %469, i32* nonnull align 4 dereferenceable(4) %471)
          to label %473 unwind label %523

473:                                              ; preds = %470
  %474 = getelementptr inbounds i32, i32* %206, i64 %464
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %472, i32* nonnull align 4 dereferenceable(4) %474)
          to label %476 unwind label %523

476:                                              ; preds = %473
  %477 = getelementptr inbounds i32, i32* %207, i64 %464
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %475, i32* nonnull align 4 dereferenceable(4) %477)
          to label %479 unwind label %523

479:                                              ; preds = %476
  %480 = getelementptr inbounds i32, i32* %208, i64 %464
  %481 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %478, i32* nonnull align 4 dereferenceable(4) %480)
          to label %482 unwind label %523

482:                                              ; preds = %479
  %483 = getelementptr inbounds i32, i32* %209, i64 %464
  %484 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %481, i32* nonnull align 4 dereferenceable(4) %483)
          to label %485 unwind label %523

485:                                              ; preds = %482
  %486 = getelementptr inbounds i32, i32* %210, i64 %464
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %484, i32* nonnull align 4 dereferenceable(4) %486)
          to label %488 unwind label %523

488:                                              ; preds = %485
  %489 = getelementptr inbounds i32, i32* %211, i64 %464
  %490 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %487, i32* nonnull align 4 dereferenceable(4) %489)
          to label %491 unwind label %523

491:                                              ; preds = %488
  %492 = getelementptr inbounds i32, i32* %223, i64 %464
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %490, i32* nonnull align 4 dereferenceable(4) %492)
          to label %494 unwind label %523

494:                                              ; preds = %491
  %495 = load i32, i32* %471, align 4, !tbaa !5
  %496 = load i32, i32* %474, align 4, !tbaa !5
  %497 = add nsw i32 %496, %495
  %498 = load i32, i32* %477, align 4, !tbaa !5
  %499 = add nsw i32 %497, %498
  %500 = load i32, i32* %480, align 4, !tbaa !5
  %501 = load i32, i32* %483, align 4, !tbaa !5
  %502 = add nsw i32 %501, %500
  %503 = load i32, i32* %492, align 4, !tbaa !5
  %504 = mul nsw i32 %502, %503
  %505 = add nsw i32 %499, %504
  %506 = load i32, i32* %486, align 4, !tbaa !5
  %507 = mul nsw i32 %506, %503
  %508 = load i32, i32* %489, align 4, !tbaa !5
  %509 = mul nsw i32 %507, %508
  %510 = load i32, i32* %468, align 4, !tbaa !5
  %511 = sub nsw i32 %509, %510
  %512 = sitofp i32 %511 to double
  %513 = sitofp i32 %505 to double
  %514 = fdiv double %512, %513
  %515 = getelementptr inbounds double, double* %282, i64 %464
  store double %514, double* %515, align 8, !tbaa !20
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 %464, i32 0
  store double %514, double* %516, align 8, !tbaa !22
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 %464, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %517, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %465)
          to label %518 unwind label %527

518:                                              ; preds = %494
  %519 = add nuw nsw i64 %464, 1
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %463, label %354, !llvm.loop !28

523:                                              ; preds = %491, %488, %485, %482, %479, %476, %473, %470, %467, %463
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = bitcast i8* %221 to i32*
  %526 = bitcast i8* %292 to %"struct.std::pair"*
  br label %749

527:                                              ; preds = %494
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = bitcast i8* %221 to i32*
  %530 = bitcast i8* %292 to %"struct.std::pair"*
  br label %749

531:                                              ; preds = %373, %217, %288, %369, %354, %376
  %532 = phi i32* [ %246, %369 ], [ %246, %354 ], [ %246, %376 ], [ %246, %288 ], [ null, %217 ], [ %246, %373 ]
  %533 = phi i32* [ %281, %369 ], [ %281, %354 ], [ %281, %376 ], [ %281, %288 ], [ null, %217 ], [ %281, %373 ]
  %534 = phi double* [ %282, %369 ], [ %282, %354 ], [ %282, %376 ], [ %282, %288 ], [ null, %217 ], [ %282, %373 ]
  %535 = phi i1 [ false, %369 ], [ true, %354 ], [ false, %376 ], [ true, %288 ], [ true, %217 ], [ %355, %373 ]
  %536 = phi i32* [ %223, %369 ], [ %223, %354 ], [ %223, %376 ], [ %223, %288 ], [ null, %217 ], [ %223, %373 ]
  %537 = phi %"struct.std::pair"* [ %351, %369 ], [ %351, %354 ], [ %351, %376 ], [ null, %288 ], [ null, %217 ], [ %351, %373 ]
  %538 = phi %"struct.std::pair"* [ %294, %369 ], [ %294, %354 ], [ %294, %376 ], [ null, %288 ], [ null, %217 ], [ %294, %373 ]
  %539 = load i32, i32* %1, align 4, !tbaa !5
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %554, label %544

541:                                              ; preds = %625, %579
  %542 = phi i32 [ %580, %579 ], [ %583, %625 ]
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %554, label %544, !llvm.loop !29

544:                                              ; preds = %541, %531
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %633 unwind label %745

546:                                              ; preds = %371
  %547 = landingpad { i8*, i32 }
          cleanup
  %548 = bitcast i8* %221 to i32*
  %549 = bitcast i8* %292 to %"struct.std::pair"*
  br label %749

550:                                              ; preds = %356, %366, %376
  %551 = landingpad { i8*, i32 }
          cleanup
  %552 = bitcast i8* %221 to i32*
  %553 = bitcast i8* %292 to %"struct.std::pair"*
  br label %749

554:                                              ; preds = %531, %541
  %555 = phi i32 [ %542, %541 ], [ %539, %531 ]
  %556 = add nsw i32 %555, -1
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %557, i32 0
  %559 = load double, double* %558, align 8, !tbaa !22
  %560 = icmp sgt i32 %555, 1
  br i1 %560, label %561, label %582

561:                                              ; preds = %554
  %562 = add nsw i32 %555, -2
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %563, i32 0
  %565 = load double, double* %564, align 8, !tbaa !22
  %566 = fcmp oeq double %559, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %561, %574
  %568 = phi i64 [ %575, %574 ], [ %563, %561 ]
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %579, label %574

570:                                              ; preds = %574, %561
  %571 = phi i64 [ %563, %561 ], [ %575, %574 ]
  %572 = trunc i64 %571 to i32
  %573 = add nuw nsw i32 %572, 1
  br label %579

574:                                              ; preds = %567
  %575 = add nsw i64 %568, -1
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %575, i32 0
  %577 = load double, double* %576, align 8, !tbaa !22
  %578 = fcmp oeq double %559, %577
  br i1 %578, label %567, label %570, !llvm.loop !30

579:                                              ; preds = %567, %570
  %580 = phi i32 [ %573, %570 ], [ 0, %567 ]
  %581 = icmp slt i32 %580, %555
  br i1 %581, label %582, label %541

582:                                              ; preds = %554, %579
  %583 = phi i32 [ %580, %579 ], [ 0, %554 ]
  %584 = sext i32 %583 to i64
  br label %585

585:                                              ; preds = %582, %625
  %586 = phi i64 [ %584, %582 ], [ %626, %625 ]
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %586, i32 1, i32 0, i32 0
  %588 = load i8*, i8** %587, align 8, !tbaa !31
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 %586, i32 1, i32 1
  %590 = load i64, i64* %589, align 8, !tbaa !12
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %588, i64 %590)
          to label %592 unwind label %629

592:                                              ; preds = %585
  %593 = bitcast %"class.std::basic_ostream"* %591 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !32
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = bitcast %"class.std::basic_ostream"* %591 to i8*
  %599 = add nsw i64 %597, 240
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = bitcast i8* %600 to %"class.std::ctype"**
  %602 = load %"class.std::ctype"*, %"class.std::ctype"** %601, align 8, !tbaa !34
  %603 = icmp eq %"class.std::ctype"* %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %592
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %605 unwind label %631

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %592
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !37
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !15
  br label %620

613:                                              ; preds = %606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602)
          to label %614 unwind label %629

614:                                              ; preds = %613
  %615 = bitcast %"class.std::ctype"* %602 to i8 (%"class.std::ctype"*, i8)***
  %616 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %615, align 8, !tbaa !32
  %617 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, i64 6
  %618 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, align 8
  %619 = invoke signext i8 %618(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602, i8 signext 10)
          to label %620 unwind label %629

620:                                              ; preds = %614, %610
  %621 = phi i8 [ %612, %610 ], [ %619, %614 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591, i8 signext %621)
          to label %623 unwind label %629

623:                                              ; preds = %620
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622)
          to label %625 unwind label %629

625:                                              ; preds = %623
  %626 = add nsw i64 %586, 1
  %627 = trunc i64 %626 to i32
  %628 = icmp eq i32 %555, %627
  br i1 %628, label %541, label %585, !llvm.loop !39

629:                                              ; preds = %585, %613, %614, %620, %623
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %749

631:                                              ; preds = %604
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %749

633:                                              ; preds = %544
  %634 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %635 = getelementptr i8, i8* %634, i64 -24
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = add nsw i64 %637, 240
  %639 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !34
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %633
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %644 unwind label %747

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %633
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %647 = load i8, i8* %646, align 8, !tbaa !37
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %651 = load i8, i8* %650, align 1, !tbaa !15
  br label %659

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %653 unwind label %745

653:                                              ; preds = %652
  %654 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %655 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %654, align 8, !tbaa !32
  %656 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, i64 6
  %657 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, align 8
  %658 = invoke signext i8 %657(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %659 unwind label %745

659:                                              ; preds = %653, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %653 ]
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %660)
          to label %662 unwind label %745

662:                                              ; preds = %659
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661)
          to label %664 unwind label %745

664:                                              ; preds = %662
  br i1 %535, label %676, label %665

665:                                              ; preds = %664, %673
  %666 = phi %"struct.std::pair"* [ %674, %673 ], [ %538, %664 ]
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 0, i32 1, i32 0, i32 0
  %668 = load i8*, i8** %667, align 8, !tbaa !31
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 0, i32 1, i32 2
  %670 = bitcast %union.anon* %669 to i8*
  %671 = icmp eq i8* %668, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %665
  call void @_ZdlPv(i8* %668) #16
  br label %673

673:                                              ; preds = %672, %665
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %666, i64 1
  %675 = icmp eq %"struct.std::pair"* %674, %537
  br i1 %675, label %676, label %665, !llvm.loop !40

676:                                              ; preds = %673, %664
  %677 = icmp eq %"struct.std::pair"* %538, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %676
  %679 = bitcast %"struct.std::pair"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %679) #16
  br label %680

680:                                              ; preds = %676, %678
  %681 = icmp eq double* %534, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %680
  %683 = bitcast double* %534 to i8*
  call void @_ZdlPv(i8* nonnull %683) #16
  br label %684

684:                                              ; preds = %680, %682
  %685 = icmp eq i32* %533, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast i32* %533 to i8*
  call void @_ZdlPv(i8* nonnull %687) #16
  br label %688

688:                                              ; preds = %684, %686
  %689 = icmp eq i32* %532, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %691) #16
  br label %692

692:                                              ; preds = %688, %690
  %693 = icmp eq i32* %536, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %692
  %695 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %695) #16
  br label %696

696:                                              ; preds = %692, %694
  %697 = icmp eq i32* %211, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %696
  %699 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %699) #16
  br label %700

700:                                              ; preds = %696, %698
  %701 = icmp eq i32* %210, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %703) #16
  br label %704

704:                                              ; preds = %700, %702
  %705 = icmp eq i32* %209, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %707) #16
  br label %708

708:                                              ; preds = %704, %706
  %709 = icmp eq i32* %208, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %711) #16
  br label %712

712:                                              ; preds = %708, %710
  %713 = icmp eq i32* %207, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %715) #16
  br label %716

716:                                              ; preds = %712, %714
  %717 = icmp eq i32* %206, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  %719 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %719) #16
  br label %720

720:                                              ; preds = %716, %718
  %721 = icmp eq i32* %205, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %720
  %723 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %723) #16
  br label %724

724:                                              ; preds = %720, %722
  %725 = icmp eq i32* %204, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %727 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %727) #16
  br label %728

728:                                              ; preds = %724, %726
  %729 = icmp eq %"class.std::__cxx11::basic_string"* %63, %14
  br i1 %729, label %741, label %730

730:                                              ; preds = %728, %738
  %731 = phi %"class.std::__cxx11::basic_string"* [ %739, %738 ], [ %14, %728 ]
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %731, i64 0, i32 0, i32 0
  %733 = load i8*, i8** %732, align 8, !tbaa !31
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %731, i64 0, i32 2
  %735 = bitcast %union.anon* %734 to i8*
  %736 = icmp eq i8* %733, %735
  br i1 %736, label %738, label %737

737:                                              ; preds = %730
  call void @_ZdlPv(i8* %733) #16
  br label %738

738:                                              ; preds = %737, %730
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %731, i64 1
  %740 = icmp eq %"class.std::__cxx11::basic_string"* %731, %62
  br i1 %740, label %741, label %730, !llvm.loop !41

741:                                              ; preds = %738, %728
  call void @_ZdlPv(i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %742 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %743 = load i32, i32* %1, align 4, !tbaa !5
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %887, label %6, !llvm.loop !42

745:                                              ; preds = %544, %652, %653, %659, %662
  %746 = landingpad { i8*, i32 }
          cleanup
  br label %749

747:                                              ; preds = %643
  %748 = landingpad { i8*, i32 }
          cleanup
  br label %749

749:                                              ; preds = %745, %747, %629, %631, %546, %550, %523, %527
  %750 = phi double* [ %282, %527 ], [ %282, %523 ], [ %282, %546 ], [ %282, %550 ], [ %534, %629 ], [ %534, %631 ], [ %534, %745 ], [ %534, %747 ]
  %751 = phi i32* [ %246, %527 ], [ %246, %523 ], [ %246, %546 ], [ %246, %550 ], [ %532, %629 ], [ %532, %631 ], [ %532, %745 ], [ %532, %747 ]
  %752 = phi %"struct.std::pair"* [ %351, %527 ], [ %351, %523 ], [ %351, %546 ], [ %351, %550 ], [ %537, %629 ], [ %537, %631 ], [ %537, %745 ], [ %537, %747 ]
  %753 = phi %"struct.std::pair"* [ %530, %527 ], [ %526, %523 ], [ %549, %546 ], [ %553, %550 ], [ %538, %629 ], [ %538, %631 ], [ %538, %745 ], [ %538, %747 ]
  %754 = phi i32* [ %281, %527 ], [ %281, %523 ], [ %281, %546 ], [ %281, %550 ], [ %533, %629 ], [ %533, %631 ], [ %533, %745 ], [ %533, %747 ]
  %755 = phi i32* [ %529, %527 ], [ %525, %523 ], [ %548, %546 ], [ %552, %550 ], [ %536, %629 ], [ %536, %631 ], [ %536, %745 ], [ %536, %747 ]
  %756 = phi { i8*, i32 } [ %528, %527 ], [ %524, %523 ], [ %547, %546 ], [ %551, %550 ], [ %630, %629 ], [ %632, %631 ], [ %746, %745 ], [ %748, %747 ]
  %757 = icmp eq %"struct.std::pair"* %753, %752
  br i1 %757, label %769, label %758

758:                                              ; preds = %749, %766
  %759 = phi %"struct.std::pair"* [ %767, %766 ], [ %753, %749 ]
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 0, i32 1, i32 0, i32 0
  %761 = load i8*, i8** %760, align 8, !tbaa !31
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 0, i32 1, i32 2
  %763 = bitcast %union.anon* %762 to i8*
  %764 = icmp eq i8* %761, %763
  br i1 %764, label %766, label %765

765:                                              ; preds = %758
  call void @_ZdlPv(i8* %761) #16
  br label %766

766:                                              ; preds = %765, %758
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 1
  %768 = icmp eq %"struct.std::pair"* %767, %752
  br i1 %768, label %769, label %758, !llvm.loop !40

769:                                              ; preds = %766, %749
  %770 = icmp eq %"struct.std::pair"* %753, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %769
  %772 = bitcast %"struct.std::pair"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %772) #16
  br label %773

773:                                              ; preds = %457, %460, %771, %769
  %774 = phi double* [ %750, %769 ], [ %750, %771 ], [ %282, %457 ], [ %282, %460 ]
  %775 = phi i32* [ %751, %769 ], [ %751, %771 ], [ %246, %457 ], [ %246, %460 ]
  %776 = phi i32* [ %754, %769 ], [ %754, %771 ], [ %281, %457 ], [ %281, %460 ]
  %777 = phi i32* [ %755, %769 ], [ %755, %771 ], [ %459, %457 ], [ %462, %460 ]
  %778 = phi { i8*, i32 } [ %756, %769 ], [ %756, %771 ], [ %458, %457 ], [ %461, %460 ]
  %779 = icmp eq double* %774, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %773
  %781 = bitcast double* %774 to i8*
  call void @_ZdlPv(i8* nonnull %781) #16
  br label %782

782:                                              ; preds = %780, %773
  %783 = icmp eq i32* %776, null
  br i1 %783, label %790, label %784

784:                                              ; preds = %453, %449, %782
  %785 = phi i32* [ %775, %782 ], [ %246, %453 ], [ %246, %449 ]
  %786 = phi { i8*, i32 } [ %778, %782 ], [ %454, %453 ], [ %450, %449 ]
  %787 = phi i32* [ %777, %782 ], [ %456, %453 ], [ %451, %449 ]
  %788 = phi i32* [ %776, %782 ], [ %455, %453 ], [ %452, %449 ]
  %789 = bitcast i32* %788 to i8*
  call void @_ZdlPv(i8* nonnull %789) #16
  br label %790

790:                                              ; preds = %443, %446, %784, %782
  %791 = phi i32* [ %775, %782 ], [ %785, %784 ], [ %246, %443 ], [ %246, %446 ]
  %792 = phi i32* [ %777, %782 ], [ %787, %784 ], [ %445, %443 ], [ %448, %446 ]
  %793 = phi { i8*, i32 } [ %778, %782 ], [ %786, %784 ], [ %444, %443 ], [ %447, %446 ]
  %794 = icmp eq i32* %791, null
  br i1 %794, label %797, label %795

795:                                              ; preds = %790
  %796 = bitcast i32* %791 to i8*
  call void @_ZdlPv(i8* nonnull %796) #16
  br label %797

797:                                              ; preds = %795, %790
  %798 = icmp eq i32* %792, null
  br i1 %798, label %803, label %799

799:                                              ; preds = %440, %437, %797
  %800 = phi { i8*, i32 } [ %793, %797 ], [ %441, %440 ], [ %438, %437 ]
  %801 = phi i32* [ %792, %797 ], [ %442, %440 ], [ %439, %437 ]
  %802 = bitcast i32* %801 to i8*
  call void @_ZdlPv(i8* nonnull %802) #16
  br label %803

803:                                              ; preds = %433, %435, %799, %797
  %804 = phi { i8*, i32 } [ %793, %797 ], [ %800, %799 ], [ %434, %433 ], [ %436, %435 ]
  %805 = icmp eq i32* %211, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %803
  %807 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %807) #16
  br label %808

808:                                              ; preds = %806, %803
  %809 = icmp eq i32* %210, null
  br i1 %809, label %820, label %810

810:                                              ; preds = %428, %423, %808
  %811 = phi i32* [ %207, %808 ], [ %134, %428 ], [ %134, %423 ]
  %812 = phi i32* [ %209, %808 ], [ %169, %428 ], [ %169, %423 ]
  %813 = phi i32* [ %205, %808 ], [ %98, %428 ], [ %98, %423 ]
  %814 = phi { i8*, i32 } [ %804, %808 ], [ %429, %428 ], [ %424, %423 ]
  %815 = phi i32* [ %204, %808 ], [ %432, %428 ], [ %425, %423 ]
  %816 = phi i32* [ %206, %808 ], [ %133, %428 ], [ %133, %423 ]
  %817 = phi i32* [ %208, %808 ], [ %431, %428 ], [ %426, %423 ]
  %818 = phi i32* [ %210, %808 ], [ %430, %428 ], [ %427, %423 ]
  %819 = bitcast i32* %818 to i8*
  call void @_ZdlPv(i8* nonnull %819) #16
  br label %820

820:                                              ; preds = %415, %419, %810, %808
  %821 = phi i32* [ %207, %808 ], [ %811, %810 ], [ %134, %415 ], [ %134, %419 ]
  %822 = phi i32* [ %209, %808 ], [ %812, %810 ], [ %169, %415 ], [ %169, %419 ]
  %823 = phi i32* [ %205, %808 ], [ %813, %810 ], [ %98, %415 ], [ %98, %419 ]
  %824 = phi i32* [ %208, %808 ], [ %817, %810 ], [ %418, %415 ], [ %421, %419 ]
  %825 = phi i32* [ %206, %808 ], [ %816, %810 ], [ %133, %415 ], [ %133, %419 ]
  %826 = phi i32* [ %204, %808 ], [ %815, %810 ], [ %417, %415 ], [ %422, %419 ]
  %827 = phi { i8*, i32 } [ %804, %808 ], [ %814, %810 ], [ %416, %415 ], [ %420, %419 ]
  %828 = icmp eq i32* %822, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %820
  %830 = bitcast i32* %822 to i8*
  call void @_ZdlPv(i8* nonnull %830) #16
  br label %831

831:                                              ; preds = %829, %820
  %832 = icmp eq i32* %824, null
  br i1 %832, label %841, label %833

833:                                              ; preds = %411, %407, %831
  %834 = phi i32* [ %821, %831 ], [ %134, %411 ], [ %134, %407 ]
  %835 = phi i32* [ %823, %831 ], [ %98, %411 ], [ %98, %407 ]
  %836 = phi { i8*, i32 } [ %827, %831 ], [ %412, %411 ], [ %408, %407 ]
  %837 = phi i32* [ %826, %831 ], [ %414, %411 ], [ %409, %407 ]
  %838 = phi i32* [ %825, %831 ], [ %133, %411 ], [ %133, %407 ]
  %839 = phi i32* [ %824, %831 ], [ %413, %411 ], [ %410, %407 ]
  %840 = bitcast i32* %839 to i8*
  call void @_ZdlPv(i8* nonnull %840) #16
  br label %841

841:                                              ; preds = %401, %404, %833, %831
  %842 = phi i32* [ %821, %831 ], [ %834, %833 ], [ %134, %401 ], [ %134, %404 ]
  %843 = phi i32* [ %823, %831 ], [ %835, %833 ], [ %98, %401 ], [ %98, %404 ]
  %844 = phi i32* [ %825, %831 ], [ %838, %833 ], [ %133, %401 ], [ %133, %404 ]
  %845 = phi i32* [ %826, %831 ], [ %837, %833 ], [ %403, %401 ], [ %406, %404 ]
  %846 = phi { i8*, i32 } [ %827, %831 ], [ %836, %833 ], [ %402, %401 ], [ %405, %404 ]
  %847 = icmp eq i32* %842, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %841
  %849 = bitcast i32* %842 to i8*
  call void @_ZdlPv(i8* nonnull %849) #16
  br label %850

850:                                              ; preds = %848, %841
  %851 = icmp eq i32* %844, null
  br i1 %851, label %858, label %852

852:                                              ; preds = %397, %393, %850
  %853 = phi i32* [ %843, %850 ], [ %98, %397 ], [ %98, %393 ]
  %854 = phi { i8*, i32 } [ %846, %850 ], [ %398, %397 ], [ %394, %393 ]
  %855 = phi i32* [ %845, %850 ], [ %400, %397 ], [ %395, %393 ]
  %856 = phi i32* [ %844, %850 ], [ %399, %397 ], [ %396, %393 ]
  %857 = bitcast i32* %856 to i8*
  call void @_ZdlPv(i8* nonnull %857) #16
  br label %858

858:                                              ; preds = %387, %390, %852, %850
  %859 = phi i32* [ %843, %850 ], [ %853, %852 ], [ %98, %387 ], [ %98, %390 ]
  %860 = phi i32* [ %845, %850 ], [ %855, %852 ], [ %389, %387 ], [ %392, %390 ]
  %861 = phi { i8*, i32 } [ %846, %850 ], [ %854, %852 ], [ %388, %387 ], [ %391, %390 ]
  %862 = icmp eq i32* %859, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast i32* %859 to i8*
  call void @_ZdlPv(i8* nonnull %864) #16
  br label %865

865:                                              ; preds = %863, %858
  %866 = icmp eq i32* %860, null
  br i1 %866, label %871, label %867

867:                                              ; preds = %384, %381, %865
  %868 = phi { i8*, i32 } [ %861, %865 ], [ %385, %384 ], [ %382, %381 ]
  %869 = phi i32* [ %860, %865 ], [ %386, %384 ], [ %383, %381 ]
  %870 = bitcast i32* %869 to i8*
  call void @_ZdlPv(i8* nonnull %870) #16
  br label %871

871:                                              ; preds = %377, %379, %867, %865
  %872 = phi { i8*, i32 } [ %861, %865 ], [ %868, %867 ], [ %378, %377 ], [ %380, %379 ]
  %873 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"*
  %874 = icmp eq %"class.std::__cxx11::basic_string"* %63, %873
  br i1 %874, label %886, label %875

875:                                              ; preds = %871, %883
  %876 = phi %"class.std::__cxx11::basic_string"* [ %884, %883 ], [ %873, %871 ]
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %876, i64 0, i32 0, i32 0
  %878 = load i8*, i8** %877, align 8, !tbaa !31
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %876, i64 0, i32 2
  %880 = bitcast %union.anon* %879 to i8*
  %881 = icmp eq i8* %878, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %875
  call void @_ZdlPv(i8* %878) #16
  br label %883

883:                                              ; preds = %882, %875
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %876, i64 1
  %885 = icmp eq %"class.std::__cxx11::basic_string"* %876, %62
  br i1 %885, label %886, label %875, !llvm.loop !41

886:                                              ; preds = %883, %871
  call void @_ZdlPv(i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  resume { i8*, i32 } %872

887:                                              ; preds = %741, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !43

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !44

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !22
  store double %36, double* %15, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !31
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !15
  store i64 %46, i64* %20, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !31
  store i64 0, i64* %49, align 8, !tbaa !12
  store i8 0, i8* %41, align 8, !tbaa !15
  store double %36, double* %23, align 8, !tbaa !22
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !31
  %55 = load i64, i64* %20, align 8, !tbaa !15
  store i64 %55, i64* %28, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !31
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !31
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #16
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !31
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #16
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  br i1 %62, label %78, label %33, !llvm.loop !45

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !31
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #16
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !31
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #16
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !22
  store double %10, double* %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !12
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !31
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !20
  store double %33, double* %9, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !15
  store i8 %46, i8* %18, align 1, !tbaa !15
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #16
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %49, i64* %28, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !15
  %51 = load i8*, i8** %35, align 8, !tbaa !31
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  store i64 %56, i64* %28, align 8, !tbaa !12
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %54, align 8, !tbaa !15
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  store i8 0, i8* %61, align 1, !tbaa !15
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !22
  store double %68, double* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !12
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !31
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %74, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !31
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #16
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !31
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #16
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !31
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #16
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !31
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #16
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !22
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !31
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #16
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

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !46

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !31
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !15
  store i8 %69, i8* %66, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !12
  %74 = load i8*, i8** %53, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = load i8*, i8** %54, align 8, !tbaa !31
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !31
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !31
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !15
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !15
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !31
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !15
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !12
  store i8 0, i8* %96, align 1, !tbaa !15
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !47

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !20
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !22
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !46

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !31
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !15
  store i8 %130, i8* %127, align 1, !tbaa !15
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #16
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !12
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !12
  %135 = load i8*, i8** %114, align 8, !tbaa !31
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !15
  %137 = load i8*, i8** %115, align 8, !tbaa !31
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !31
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !31
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !12
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !15
  store i64 %149, i64* %143, align 8, !tbaa !15
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !31
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !15
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !12
  store i8 0, i8* %157, align 1, !tbaa !15
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #16
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !22
  store double %164, double* %162, align 8, !tbaa !22
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !9
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !31
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #16
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !31
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !12
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !31
  store i64 0, i64* %182, align 8, !tbaa !12
  store i8 0, i8* %172, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !31
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #16
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #16
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !31
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #16
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #16
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !22
  %16 = load double, double* %6, align 8, !tbaa !22
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = load i64, i64* %7, align 8, !tbaa !12
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !31
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !46

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !31
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !15
  store i8 %62, i8* %59, align 1, !tbaa !15
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #16
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = load i8*, i8** %46, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !15
  %69 = load i8*, i8** %47, align 8, !tbaa !31
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !31
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !15
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !31
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !15
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !12
  store i8 0, i8* %89, align 1, !tbaa !15
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !48

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !20
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !31
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !46

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !31
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !15
  store i8 %113, i8* %110, align 1, !tbaa !15
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #16
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = load i8*, i8** %98, align 8, !tbaa !31
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !15
  %120 = load i8*, i8** %99, align 8, !tbaa !31
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !31
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !31
  %128 = load i64, i64* %7, align 8, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !12
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  store i64 %131, i64* %126, align 8, !tbaa !15
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !31
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !15
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !12
  store i8 0, i8* %139, align 1, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !22
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !31
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #16
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

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !22
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !20
  store double %8, double* %69, align 8, !tbaa !20
  store double %70, double* %7, align 8, !tbaa !20
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !31
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load double, double* %101, align 8, !tbaa !20
  store double %39, double* %101, align 8, !tbaa !20
  store double %102, double* %38, align 8, !tbaa !20
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !20
  store double %6, double* %104, align 8, !tbaa !20
  store double %105, double* %5, align 8, !tbaa !20
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !22
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !31
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !31
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !20
  store double %6, double* %138, align 8, !tbaa !20
  store double %139, double* %5, align 8, !tbaa !20
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !31
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !31
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load double, double* %170, align 8, !tbaa !20
  store double %108, double* %170, align 8, !tbaa !20
  store double %171, double* %107, align 8, !tbaa !20
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !20
  store double %8, double* %173, align 8, !tbaa !20
  store double %174, double* %7, align 8, !tbaa !20
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %41, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %42, %41 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !22
  %15 = fcmp olt double %14, %10
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %5, align 8, !tbaa !12
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !31
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #16
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

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %11, %38
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !49

43:                                               ; preds = %16, %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi %"struct.std::pair"* [ %9, %43 ], [ %47, %51 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !22
  %50 = fcmp olt double %10, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %74
  br label %45, !llvm.loop !50

52:                                               ; preds = %45
  %53 = fcmp olt double %49, %10
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* %5, align 8, !tbaa !12
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !31
  %64 = load i8*, i8** %6, align 8, !tbaa !31
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #16
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

74:                                               ; preds = %61, %67
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %51, label %77

77:                                               ; preds = %52, %74
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %44, align 8, !tbaa !20
  store double %14, double* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !51
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !22
  %34 = load double, double* %6, align 8, !tbaa !22
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = load i64, i64* %7, align 8, !tbaa !12
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !31
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !31
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #16
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

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #16
  store double %33, double* %10, align 8, !tbaa !22
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !15
  store i64 %71, i64* %15, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !12
  store i64 %75, i64* %17, align 8, !tbaa !12
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !31
  store i64 0, i64* %74, align 8, !tbaa !12
  store i8 0, i8* %66, align 8, !tbaa !15
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !22
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !31
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !31
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !15
  store i8 %107, i8* %104, align 1, !tbaa !15
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #16
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !12
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12
  %112 = load i8*, i8** %93, align 8, !tbaa !31
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !15
  %114 = load i8*, i8** %94, align 8, !tbaa !31
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !31
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !31
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !12
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !15
  store i64 %126, i64* %120, align 8, !tbaa !15
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !31
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !15
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !12
  store i8 0, i8* %134, align 1, !tbaa !15
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !52

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !20
  %140 = load i8*, i8** %14, align 8, !tbaa !31
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !22
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !46

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !12
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !31
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !15
  store i8 %153, i8* %150, align 1, !tbaa !15
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #16
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %156, i64* %7, align 8, !tbaa !12
  %157 = load i8*, i8** %8, align 8, !tbaa !31
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !15
  %159 = load i8*, i8** %14, align 8, !tbaa !31
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !31
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !31
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !15
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !31
  store i64 %163, i64* %15, align 8, !tbaa !15
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %170, align 1, !tbaa !15
  %171 = load i8*, i8** %23, align 8, !tbaa !31
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !53

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !22
  store double %6, double* %4, align 8, !tbaa !22
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #16
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !12
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !31
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !22
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !31
  %48 = load i8*, i8** %28, align 8, !tbaa !31
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !31
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %78, i8* %75, align 1, !tbaa !15
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #16
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = load i8*, i8** %64, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !15
  %85 = load i8*, i8** %65, align 8, !tbaa !31
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !31
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !31
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !15
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !15
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !31
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !15
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !12
  store i8 0, i8* %105, align 1, !tbaa !15
  %107 = load double, double* %4, align 8, !tbaa !22
  br label %29, !llvm.loop !54

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !22
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !31
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !46

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !31
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !15
  store i8 %124, i8* %121, align 1, !tbaa !15
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #16
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !12
  %129 = load i8*, i8** %110, align 8, !tbaa !31
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !15
  %131 = load i8*, i8** %111, align 8, !tbaa !31
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !31
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !31
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !15
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !15
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !31
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !15
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %149, align 1, !tbaa !15
  %150 = load i8*, i8** %28, align 8, !tbaa !31
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #16
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689424158.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !21, i64 0, !13, i64 8}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !19}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!13, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
