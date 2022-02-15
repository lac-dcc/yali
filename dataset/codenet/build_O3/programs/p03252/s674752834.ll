; ModuleID = 'Project_CodeNet_C++1400/p03252/s674752834.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s674752834.cpp"
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
%"struct.std::pair" = type { i8, i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_Z15compareBySecondRSt4pairIccES1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674752834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !15
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %70

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %70

26:                                               ; preds = %24
  %27 = load i64, i64* %16, align 8, !tbaa !15
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = and i64 %27, 4294967295
  br label %72

34:                                               ; preds = %225
  %35 = icmp eq %"struct.std::pair"* %228, %229
  br i1 %35, label %36, label %43

36:                                               ; preds = %26, %34
  %37 = phi %"struct.std::pair"* [ %228, %34 ], [ null, %26 ]
  %38 = phi %"struct.std::pair"* [ %229, %34 ], [ null, %26 ]
  %39 = ptrtoint %"struct.std::pair"* %38 to i64
  %40 = ptrtoint %"struct.std::pair"* %37 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 1
  br label %52

43:                                               ; preds = %34
  %44 = ptrtoint %"struct.std::pair"* %229 to i64
  %45 = ptrtoint %"struct.std::pair"* %228 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 1
  %48 = call i64 @llvm.ctlz.i64(i64 %47, i1 true) #14, !range !19
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %228, %"struct.std::pair"* nonnull %229, i64 %50)
          to label %51 unwind label %512

51:                                               ; preds = %43
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %228, %"struct.std::pair"* nonnull %229)
          to label %52 unwind label %512

52:                                               ; preds = %36, %51
  %53 = phi i1 [ true, %36 ], [ false, %51 ]
  %54 = phi %"struct.std::pair"* [ %37, %36 ], [ %228, %51 ]
  %55 = phi %"struct.std::pair"* [ %38, %36 ], [ %229, %51 ]
  %56 = phi i64 [ %42, %36 ], [ %47, %51 ]
  %57 = phi i64 [ %41, %36 ], [ %46, %51 ]
  %58 = phi i64 [ %40, %36 ], [ %45, %51 ]
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %254

61:                                               ; preds = %52
  %62 = add nsw i64 %56, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %65 = load i8, i8* %64, align 1, !tbaa !20
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %236, label %68

68:                                               ; preds = %61
  %69 = sub nsw i64 %63, %66
  br label %515

70:                                               ; preds = %24, %0
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %610

72:                                               ; preds = %32, %225
  %73 = phi i64 [ 0, %32 ], [ %230, %225 ]
  %74 = phi %"struct.std::pair"* [ null, %32 ], [ %228, %225 ]
  %75 = phi %"struct.std::pair"* [ null, %32 ], [ %227, %225 ]
  %76 = phi %"struct.std::pair"* [ null, %32 ], [ %229, %225 ]
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = ptrtoint %"struct.std::pair"* %74 to i64
  %79 = load i8*, i8** %29, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, i8* %79, i64 %73
  %81 = load i8*, i8** %30, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, i8* %81, i64 %73
  %83 = load i8, i8* %80, align 1, !tbaa !18
  %84 = load i8, i8* %82, align 1, !tbaa !18
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = zext i8 %83 to i16
  %88 = or i16 %86, %87
  %89 = icmp eq %"struct.std::pair"* %76, %75
  br i1 %89, label %92, label %90

90:                                               ; preds = %72
  %91 = bitcast %"struct.std::pair"* %76 to i16*
  store i16 %88, i16* %91, align 1
  br label %225

92:                                               ; preds = %72
  %93 = ptrtoint %"struct.std::pair"* %75 to i64
  %94 = ptrtoint %"struct.std::pair"* %74 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 1
  %97 = icmp eq i64 %95, 9223372036854775806
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %99 unwind label %234

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 4611686018427387903
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 4611686018427387903, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 1
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %232

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"struct.std::pair"*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi %"struct.std::pair"* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %96
  %117 = bitcast %"struct.std::pair"* %116 to i16*
  store i16 %88, i16* %117, align 1
  %118 = icmp eq %"struct.std::pair"* %74, %75
  br i1 %118, label %218, label %119

119:                                              ; preds = %114
  %120 = add i64 %77, -2
  %121 = sub i64 %120, %78
  %122 = lshr i64 %121, 1
  %123 = add nuw i64 %122, 1
  %124 = icmp ult i64 %121, 30
  br i1 %124, label %206, label %125

125:                                              ; preds = %119
  %126 = and i64 %123, -16
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %126
  %129 = add i64 %126, -16
  %130 = lshr exact i64 %129, 4
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 48
  br i1 %133, label %185, label %134

134:                                              ; preds = %125
  %135 = and i64 %131, 2305843009213693948
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %182, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %183, %136 ]
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 %137
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %141 = bitcast %"struct.std::pair"* %140 to <8 x i16>*
  %142 = load <8 x i16>, <8 x i16>* %141, align 1, !alias.scope !26, !noalias !23
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 8
  %144 = bitcast %"struct.std::pair"* %143 to <8 x i16>*
  %145 = load <8 x i16>, <8 x i16>* %144, align 1, !alias.scope !26, !noalias !23
  %146 = bitcast %"struct.std::pair"* %139 to <8 x i16>*
  store <8 x i16> %142, <8 x i16>* %146, align 1, !alias.scope !23, !noalias !26
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 8
  %148 = bitcast %"struct.std::pair"* %147 to <8 x i16>*
  store <8 x i16> %145, <8 x i16>* %148, align 1, !alias.scope !23, !noalias !26
  %149 = or i64 %137, 16
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %152 = bitcast %"struct.std::pair"* %151 to <8 x i16>*
  %153 = load <8 x i16>, <8 x i16>* %152, align 1, !alias.scope !30, !noalias !28
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 8
  %155 = bitcast %"struct.std::pair"* %154 to <8 x i16>*
  %156 = load <8 x i16>, <8 x i16>* %155, align 1, !alias.scope !30, !noalias !28
  %157 = bitcast %"struct.std::pair"* %150 to <8 x i16>*
  store <8 x i16> %153, <8 x i16>* %157, align 1, !alias.scope !28, !noalias !30
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 8
  %159 = bitcast %"struct.std::pair"* %158 to <8 x i16>*
  store <8 x i16> %156, <8 x i16>* %159, align 1, !alias.scope !28, !noalias !30
  %160 = or i64 %137, 32
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %163 = bitcast %"struct.std::pair"* %162 to <8 x i16>*
  %164 = load <8 x i16>, <8 x i16>* %163, align 1, !alias.scope !34, !noalias !32
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 8
  %166 = bitcast %"struct.std::pair"* %165 to <8 x i16>*
  %167 = load <8 x i16>, <8 x i16>* %166, align 1, !alias.scope !34, !noalias !32
  %168 = bitcast %"struct.std::pair"* %161 to <8 x i16>*
  store <8 x i16> %164, <8 x i16>* %168, align 1, !alias.scope !32, !noalias !34
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 8
  %170 = bitcast %"struct.std::pair"* %169 to <8 x i16>*
  store <8 x i16> %167, <8 x i16>* %170, align 1, !alias.scope !32, !noalias !34
  %171 = or i64 %137, 48
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 %171
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %174 = bitcast %"struct.std::pair"* %173 to <8 x i16>*
  %175 = load <8 x i16>, <8 x i16>* %174, align 1, !alias.scope !38, !noalias !36
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 8
  %177 = bitcast %"struct.std::pair"* %176 to <8 x i16>*
  %178 = load <8 x i16>, <8 x i16>* %177, align 1, !alias.scope !38, !noalias !36
  %179 = bitcast %"struct.std::pair"* %172 to <8 x i16>*
  store <8 x i16> %175, <8 x i16>* %179, align 1, !alias.scope !36, !noalias !38
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 8
  %181 = bitcast %"struct.std::pair"* %180 to <8 x i16>*
  store <8 x i16> %178, <8 x i16>* %181, align 1, !alias.scope !36, !noalias !38
  %182 = add nuw i64 %137, 64
  %183 = add i64 %138, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %136, !llvm.loop !40

185:                                              ; preds = %136, %125
  %186 = phi i64 [ 0, %125 ], [ %182, %136 ]
  %187 = icmp eq i64 %132, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %201, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %202, %188 ], [ %132, %185 ]
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 %189
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %193 = bitcast %"struct.std::pair"* %192 to <8 x i16>*
  %194 = load <8 x i16>, <8 x i16>* %193, align 1, !alias.scope !26, !noalias !23
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 8
  %196 = bitcast %"struct.std::pair"* %195 to <8 x i16>*
  %197 = load <8 x i16>, <8 x i16>* %196, align 1, !alias.scope !26, !noalias !23
  %198 = bitcast %"struct.std::pair"* %191 to <8 x i16>*
  store <8 x i16> %194, <8 x i16>* %198, align 1, !alias.scope !23, !noalias !26
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 8
  %200 = bitcast %"struct.std::pair"* %199 to <8 x i16>*
  store <8 x i16> %197, <8 x i16>* %200, align 1, !alias.scope !23, !noalias !26
  %201 = add nuw i64 %189, 16
  %202 = add i64 %190, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %188, !llvm.loop !43

204:                                              ; preds = %188, %185
  %205 = icmp eq i64 %123, %126
  br i1 %205, label %218, label %206

206:                                              ; preds = %119, %204
  %207 = phi %"struct.std::pair"* [ %115, %119 ], [ %127, %204 ]
  %208 = phi %"struct.std::pair"* [ %74, %119 ], [ %128, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi %"struct.std::pair"* [ %216, %209 ], [ %207, %206 ]
  %211 = phi %"struct.std::pair"* [ %215, %209 ], [ %208, %206 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %212 = bitcast %"struct.std::pair"* %211 to i16*
  %213 = bitcast %"struct.std::pair"* %210 to i16*
  %214 = load i16, i16* %212, align 1, !alias.scope !26, !noalias !23
  store i16 %214, i16* %213, align 1, !alias.scope !23, !noalias !26
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %217 = icmp eq %"struct.std::pair"* %215, %75
  br i1 %217, label %218, label %209, !llvm.loop !45

218:                                              ; preds = %209, %204, %114
  %219 = phi %"struct.std::pair"* [ %115, %114 ], [ %127, %204 ], [ %216, %209 ]
  %220 = icmp eq %"struct.std::pair"* %74, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  call void @_ZdlPv(i8* %222) #14
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %107
  br label %225

225:                                              ; preds = %223, %90
  %226 = phi %"struct.std::pair"* [ %219, %223 ], [ %76, %90 ]
  %227 = phi %"struct.std::pair"* [ %224, %223 ], [ %75, %90 ]
  %228 = phi %"struct.std::pair"* [ %115, %223 ], [ %74, %90 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %230 = add nuw nsw i64 %73, 1
  %231 = icmp eq i64 %230, %33
  br i1 %231, label %34, label %72, !llvm.loop !47

232:                                              ; preds = %109
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %604

234:                                              ; preds = %98
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %604

236:                                              ; preds = %629, %61
  %237 = phi i8 [ undef, %61 ], [ %630, %629 ]
  %238 = phi i8 [ %65, %61 ], [ %535, %629 ]
  %239 = phi i64 [ 0, %61 ], [ %533, %629 ]
  %240 = phi i8 [ 1, %61 ], [ %630, %629 ]
  %241 = icmp eq i64 %66, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  %243 = add nuw nsw i64 %239, 1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %243, i32 0
  %245 = load i8, i8* %244, align 1, !tbaa !20
  %246 = icmp eq i8 %238, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %239, i32 1
  %249 = load i8, i8* %248, align 1, !tbaa !48
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %243, i32 1
  %251 = load i8, i8* %250, align 1, !tbaa !48
  %252 = icmp eq i8 %249, %251
  %253 = select i1 %252, i8 %240, i8 0
  br label %254

254:                                              ; preds = %236, %242, %247, %52
  %255 = phi i8 [ 1, %52 ], [ %237, %236 ], [ %240, %242 ], [ %253, %247 ]
  br i1 %53, label %502, label %256

256:                                              ; preds = %254
  %257 = call i64 @llvm.ctlz.i64(i64 %56, i1 true) #14, !range !19
  %258 = shl nuw nsw i64 %257, 1
  %259 = xor i64 %258, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, i64 %259, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z15compareBySecondRSt4pairIccES1_)
          to label %260 unwind label %512

260:                                              ; preds = %256
  %261 = icmp sgt i64 %57, 32
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  br i1 %261, label %264, label %423

264:                                              ; preds = %260, %378
  %265 = phi i64 [ %381, %378 ], [ 0, %260 ]
  %266 = phi i64 [ %379, %378 ], [ 1, %260 ]
  %267 = phi %"struct.std::pair"* [ %268, %378 ], [ %54, %260 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %266
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %266, i32 1
  %270 = load i8, i8* %269, align 1, !tbaa !48
  %271 = load i8, i8* %263, align 1, !tbaa !48
  %272 = icmp eq i8 %270, %271
  %273 = icmp slt i8 %270, %271
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  %275 = load i8, i8* %274, align 1
  %276 = load i8, i8* %262, align 1
  %277 = icmp slt i8 %275, %276
  %278 = select i1 %272, i1 %277, i1 %273
  %279 = bitcast %"struct.std::pair"* %268 to i16*
  %280 = load i16, i16* %279, align 1
  br i1 %278, label %281, label %343

281:                                              ; preds = %264
  %282 = add i64 %265, 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %284 = and i64 %282, 3
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %299, %286 ], [ %266, %281 ]
  %288 = phi %"struct.std::pair"* [ %292, %286 ], [ %283, %281 ]
  %289 = phi %"struct.std::pair"* [ %291, %286 ], [ %268, %281 ]
  %290 = phi i64 [ %300, %286 ], [ %284, %281 ]
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  %294 = load i8, i8* %293, align 1, !tbaa !18
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 0, i32 0
  store i8 %294, i8* %295, align 1, !tbaa !20
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 -1, i32 1
  %297 = load i8, i8* %296, align 1, !tbaa !18
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  store i8 %297, i8* %298, align 1, !tbaa !48
  %299 = add nsw i64 %287, -1
  %300 = add i64 %290, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %286, !llvm.loop !49

302:                                              ; preds = %286, %281
  %303 = phi i64 [ %266, %281 ], [ %299, %286 ]
  %304 = phi %"struct.std::pair"* [ %283, %281 ], [ %292, %286 ]
  %305 = phi %"struct.std::pair"* [ %268, %281 ], [ %291, %286 ]
  %306 = icmp ult i64 %265, 3
  br i1 %306, label %339, label %307

307:                                              ; preds = %302, %307
  %308 = phi i64 [ %337, %307 ], [ %303, %302 ]
  %309 = phi %"struct.std::pair"* [ %330, %307 ], [ %304, %302 ]
  %310 = phi %"struct.std::pair"* [ %329, %307 ], [ %305, %302 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1, i32 0
  %312 = load i8, i8* %311, align 1, !tbaa !18
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 0
  store i8 %312, i8* %313, align 1, !tbaa !20
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1, i32 1
  %315 = load i8, i8* %314, align 1, !tbaa !18
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 1
  store i8 %315, i8* %316, align 1, !tbaa !48
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -2, i32 0
  %318 = load i8, i8* %317, align 1, !tbaa !18
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -2, i32 0
  store i8 %318, i8* %319, align 1, !tbaa !20
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -2, i32 1
  %321 = load i8, i8* %320, align 1, !tbaa !18
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -2, i32 1
  store i8 %321, i8* %322, align 1, !tbaa !48
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -3, i32 0
  %324 = load i8, i8* %323, align 1, !tbaa !18
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -3, i32 0
  store i8 %324, i8* %325, align 1, !tbaa !20
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -3, i32 1
  %327 = load i8, i8* %326, align 1, !tbaa !18
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -3, i32 1
  store i8 %327, i8* %328, align 1, !tbaa !48
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -4
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -4
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %332 = load i8, i8* %331, align 1, !tbaa !18
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 0
  store i8 %332, i8* %333, align 1, !tbaa !20
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -4, i32 1
  %335 = load i8, i8* %334, align 1, !tbaa !18
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -4, i32 1
  store i8 %335, i8* %336, align 1, !tbaa !48
  %337 = add nsw i64 %308, -4
  %338 = icmp sgt i64 %308, 4
  br i1 %338, label %307, label %339, !llvm.loop !50

339:                                              ; preds = %307, %302
  %340 = lshr i16 %280, 8
  %341 = trunc i16 %280 to i8
  %342 = trunc i16 %340 to i8
  store i8 %341, i8* %262, align 1, !tbaa !20
  store i8 %342, i8* %263, align 1, !tbaa !48
  br label %378

343:                                              ; preds = %264
  %344 = trunc i16 %280 to i8
  %345 = lshr i16 %280, 8
  %346 = trunc i16 %345 to i8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %348 = load i8, i8* %347, align 1, !tbaa !48
  %349 = icmp eq i8 %348, %346
  %350 = icmp sgt i8 %348, %346
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %352 = load i8, i8* %351, align 1
  %353 = icmp sgt i8 %352, %344
  %354 = select i1 %349, i1 %353, i1 %350
  br i1 %354, label %355, label %374

355:                                              ; preds = %343
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1, i32 1
  %357 = load i8, i8* %356, align 1, !tbaa !18
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi i8 [ %367, %358 ], [ %357, %355 ]
  %360 = phi i8 [ %371, %358 ], [ %352, %355 ]
  %361 = phi %"struct.std::pair"* [ %365, %358 ], [ %267, %355 ]
  %362 = phi %"struct.std::pair"* [ %361, %358 ], [ %268, %355 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 0
  store i8 %360, i8* %363, align 1, !tbaa !20
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 0, i32 1
  store i8 %359, i8* %364, align 1, !tbaa !48
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1, i32 1
  %367 = load i8, i8* %366, align 1, !tbaa !48
  %368 = icmp eq i8 %367, %346
  %369 = icmp sgt i8 %367, %346
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  %371 = load i8, i8* %370, align 1
  %372 = icmp sgt i8 %371, %344
  %373 = select i1 %368, i1 %372, i1 %369
  br i1 %373, label %358, label %374, !llvm.loop !51

374:                                              ; preds = %358, %343
  %375 = phi %"struct.std::pair"* [ %268, %343 ], [ %361, %358 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  store i8 %344, i8* %376, align 1, !tbaa !20
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1
  store i8 %346, i8* %377, align 1, !tbaa !48
  br label %378

378:                                              ; preds = %374, %339
  %379 = add nuw nsw i64 %266, 1
  %380 = icmp eq i64 %379, 16
  %381 = add i64 %265, 1
  br i1 %380, label %382, label %264, !llvm.loop !52

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 16
  %384 = icmp eq %"struct.std::pair"* %383, %55
  br i1 %384, label %502, label %385

385:                                              ; preds = %382, %417
  %386 = phi %"struct.std::pair"* [ %421, %417 ], [ %383, %382 ]
  %387 = bitcast %"struct.std::pair"* %386 to i16*
  %388 = load i16, i16* %387, align 1
  %389 = trunc i16 %388 to i8
  %390 = lshr i16 %388, 8
  %391 = trunc i16 %390 to i8
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 -1
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 -1, i32 1
  %394 = load i8, i8* %393, align 1, !tbaa !48
  %395 = icmp eq i8 %394, %391
  %396 = icmp sgt i8 %394, %391
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 0
  %398 = load i8, i8* %397, align 1
  %399 = icmp sgt i8 %398, %389
  %400 = select i1 %395, i1 %399, i1 %396
  br i1 %400, label %401, label %417

401:                                              ; preds = %385, %401
  %402 = phi i8 [ %410, %401 ], [ %394, %385 ]
  %403 = phi i8 [ %414, %401 ], [ %398, %385 ]
  %404 = phi %"struct.std::pair"* [ %408, %401 ], [ %392, %385 ]
  %405 = phi %"struct.std::pair"* [ %404, %401 ], [ %386, %385 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  store i8 %403, i8* %406, align 1, !tbaa !20
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 1
  store i8 %402, i8* %407, align 1, !tbaa !48
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1, i32 1
  %410 = load i8, i8* %409, align 1, !tbaa !48
  %411 = icmp eq i8 %410, %391
  %412 = icmp sgt i8 %410, %391
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  %414 = load i8, i8* %413, align 1
  %415 = icmp sgt i8 %414, %389
  %416 = select i1 %411, i1 %415, i1 %412
  br i1 %416, label %401, label %417, !llvm.loop !51

417:                                              ; preds = %401, %385
  %418 = phi %"struct.std::pair"* [ %386, %385 ], [ %404, %401 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  store i8 %389, i8* %419, align 1, !tbaa !20
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1
  store i8 %391, i8* %420, align 1, !tbaa !48
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %422 = icmp eq %"struct.std::pair"* %421, %55
  br i1 %422, label %502, label %385, !llvm.loop !53

423:                                              ; preds = %260
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %425 = icmp eq %"struct.std::pair"* %424, %55
  br i1 %425, label %502, label %426

426:                                              ; preds = %423, %498
  %427 = phi %"struct.std::pair"* [ %500, %498 ], [ %424, %423 ]
  %428 = phi %"struct.std::pair"* [ %427, %498 ], [ %54, %423 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 1
  %430 = load i8, i8* %429, align 1, !tbaa !48
  %431 = load i8, i8* %263, align 1, !tbaa !48
  %432 = icmp eq i8 %430, %431
  %433 = icmp slt i8 %430, %431
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 0
  %435 = load i8, i8* %434, align 1
  %436 = load i8, i8* %262, align 1
  %437 = icmp slt i8 %435, %436
  %438 = select i1 %432, i1 %437, i1 %433
  %439 = bitcast %"struct.std::pair"* %427 to i16*
  %440 = load i16, i16* %439, align 1
  %441 = trunc i16 %440 to i8
  %442 = lshr i16 %440, 8
  %443 = trunc i16 %442 to i8
  br i1 %438, label %444, label %466

444:                                              ; preds = %426
  %445 = ptrtoint %"struct.std::pair"* %427 to i64
  %446 = sub i64 %445, %58
  %447 = icmp sgt i64 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 2
  %450 = lshr exact i64 %446, 1
  br label %451

451:                                              ; preds = %451, %448
  %452 = phi i64 [ %463, %451 ], [ %450, %448 ]
  %453 = phi %"struct.std::pair"* [ %456, %451 ], [ %449, %448 ]
  %454 = phi %"struct.std::pair"* [ %455, %451 ], [ %427, %448 ]
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 -1
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 0
  %458 = load i8, i8* %457, align 1, !tbaa !18
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 0
  store i8 %458, i8* %459, align 1, !tbaa !20
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 -1, i32 1
  %461 = load i8, i8* %460, align 1, !tbaa !18
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 -1, i32 1
  store i8 %461, i8* %462, align 1, !tbaa !48
  %463 = add nsw i64 %452, -1
  %464 = icmp sgt i64 %452, 1
  br i1 %464, label %451, label %465, !llvm.loop !50

465:                                              ; preds = %451, %444
  store i8 %441, i8* %262, align 1, !tbaa !20
  br label %498

466:                                              ; preds = %426
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %468 = load i8, i8* %467, align 1, !tbaa !48
  %469 = icmp eq i8 %468, %443
  %470 = icmp sgt i8 %468, %443
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  %472 = load i8, i8* %471, align 1
  %473 = icmp sgt i8 %472, %441
  %474 = select i1 %469, i1 %473, i1 %470
  br i1 %474, label %475, label %494

475:                                              ; preds = %466
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1, i32 1
  %477 = load i8, i8* %476, align 1, !tbaa !18
  br label %478

478:                                              ; preds = %475, %478
  %479 = phi i8 [ %487, %478 ], [ %477, %475 ]
  %480 = phi i8 [ %491, %478 ], [ %472, %475 ]
  %481 = phi %"struct.std::pair"* [ %485, %478 ], [ %428, %475 ]
  %482 = phi %"struct.std::pair"* [ %481, %478 ], [ %427, %475 ]
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 0
  store i8 %480, i8* %483, align 1, !tbaa !20
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1
  store i8 %479, i8* %484, align 1, !tbaa !48
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 -1
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 -1, i32 1
  %487 = load i8, i8* %486, align 1, !tbaa !48
  %488 = icmp eq i8 %487, %443
  %489 = icmp sgt i8 %487, %443
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 0
  %491 = load i8, i8* %490, align 1
  %492 = icmp sgt i8 %491, %441
  %493 = select i1 %488, i1 %492, i1 %489
  br i1 %493, label %478, label %494, !llvm.loop !51

494:                                              ; preds = %478, %466
  %495 = phi %"struct.std::pair"* [ %427, %466 ], [ %481, %478 ]
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 0
  store i8 %441, i8* %496, align 1, !tbaa !20
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1
  br label %498

498:                                              ; preds = %494, %465
  %499 = phi i8* [ %497, %494 ], [ %263, %465 ]
  store i8 %443, i8* %499, align 1, !tbaa !48
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %501 = icmp eq %"struct.std::pair"* %500, %55
  br i1 %501, label %502, label %426, !llvm.loop !52

502:                                              ; preds = %498, %417, %382, %423, %254
  br i1 %60, label %503, label %555

503:                                              ; preds = %502
  %504 = add nsw i64 %56, 4294967295
  %505 = and i64 %504, 4294967295
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %507 = load i8, i8* %506, align 1, !tbaa !48
  %508 = and i64 %504, 1
  %509 = icmp eq i64 %505, 1
  br i1 %509, label %537, label %510

510:                                              ; preds = %503
  %511 = sub nsw i64 %505, %508
  br label %559

512:                                              ; preds = %588, %586, %583, %581, %256, %51, %43
  %513 = phi %"struct.std::pair"* [ %54, %588 ], [ %54, %586 ], [ %54, %583 ], [ %54, %581 ], [ %54, %256 ], [ %228, %51 ], [ %228, %43 ]
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %604

515:                                              ; preds = %629, %68
  %516 = phi i8 [ %65, %68 ], [ %535, %629 ]
  %517 = phi i64 [ 0, %68 ], [ %533, %629 ]
  %518 = phi i8 [ 1, %68 ], [ %630, %629 ]
  %519 = phi i64 [ %69, %68 ], [ %631, %629 ]
  %520 = or i64 %517, 1
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %520, i32 0
  %522 = load i8, i8* %521, align 1, !tbaa !20
  %523 = icmp eq i8 %516, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %515
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %517, i32 1
  %526 = load i8, i8* %525, align 1, !tbaa !48
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %520, i32 1
  %528 = load i8, i8* %527, align 1, !tbaa !48
  %529 = icmp eq i8 %526, %528
  %530 = select i1 %529, i8 %518, i8 0
  br label %531

531:                                              ; preds = %524, %515
  %532 = phi i8 [ %518, %515 ], [ %530, %524 ]
  %533 = add nuw nsw i64 %517, 2
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %533, i32 0
  %535 = load i8, i8* %534, align 1, !tbaa !20
  %536 = icmp eq i8 %522, %535
  br i1 %536, label %622, label %629

537:                                              ; preds = %640, %503
  %538 = phi i8 [ undef, %503 ], [ %641, %640 ]
  %539 = phi i8 [ %507, %503 ], [ %579, %640 ]
  %540 = phi i64 [ 0, %503 ], [ %577, %640 ]
  %541 = phi i8 [ %255, %503 ], [ %641, %640 ]
  %542 = icmp eq i64 %508, 0
  br i1 %542, label %555, label %543

543:                                              ; preds = %537
  %544 = add nuw nsw i64 %540, 1
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %544, i32 1
  %546 = load i8, i8* %545, align 1, !tbaa !48
  %547 = icmp eq i8 %539, %546
  br i1 %547, label %548, label %555

548:                                              ; preds = %543
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %540, i32 0
  %550 = load i8, i8* %549, align 1, !tbaa !20
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %544, i32 0
  %552 = load i8, i8* %551, align 1, !tbaa !20
  %553 = icmp eq i8 %550, %552
  %554 = select i1 %553, i8 %541, i8 0
  br label %555

555:                                              ; preds = %537, %543, %548, %502
  %556 = phi i8 [ %255, %502 ], [ %538, %537 ], [ %541, %543 ], [ %554, %548 ]
  %557 = and i8 %556, 1
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %586, label %581

559:                                              ; preds = %640, %510
  %560 = phi i8 [ %507, %510 ], [ %579, %640 ]
  %561 = phi i64 [ 0, %510 ], [ %577, %640 ]
  %562 = phi i8 [ %255, %510 ], [ %641, %640 ]
  %563 = phi i64 [ %511, %510 ], [ %642, %640 ]
  %564 = or i64 %561, 1
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %564, i32 1
  %566 = load i8, i8* %565, align 1, !tbaa !48
  %567 = icmp eq i8 %560, %566
  br i1 %567, label %568, label %575

568:                                              ; preds = %559
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %561, i32 0
  %570 = load i8, i8* %569, align 1, !tbaa !20
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %564, i32 0
  %572 = load i8, i8* %571, align 1, !tbaa !20
  %573 = icmp eq i8 %570, %572
  %574 = select i1 %573, i8 %562, i8 0
  br label %575

575:                                              ; preds = %568, %559
  %576 = phi i8 [ %562, %559 ], [ %574, %568 ]
  %577 = add nuw nsw i64 %561, 2
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %577, i32 1
  %579 = load i8, i8* %578, align 1, !tbaa !48
  %580 = icmp eq i8 %566, %579
  br i1 %580, label %633, label %640

581:                                              ; preds = %555
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %583 unwind label %512

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %585 unwind label %512

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %591

586:                                              ; preds = %555
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %588 unwind label %512

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %590 unwind label %512

590:                                              ; preds = %588
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %591

591:                                              ; preds = %590, %585
  %592 = icmp eq %"struct.std::pair"* %54, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %591
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  call void @_ZdlPv(i8* %594) #14
  br label %595

595:                                              ; preds = %591, %593
  %596 = load i8*, i8** %30, align 8, !tbaa !22
  %597 = icmp eq i8* %596, %22
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  call void @_ZdlPv(i8* %596) #14
  br label %599

599:                                              ; preds = %595, %598
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  %600 = load i8*, i8** %29, align 8, !tbaa !22
  %601 = icmp eq i8* %600, %17
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @_ZdlPv(i8* %600) #14
  br label %603

603:                                              ; preds = %599, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  ret i32 0

604:                                              ; preds = %232, %234, %512
  %605 = phi %"struct.std::pair"* [ %513, %512 ], [ %74, %232 ], [ %74, %234 ]
  %606 = phi { i8*, i32 } [ %514, %512 ], [ %233, %232 ], [ %235, %234 ]
  %607 = icmp eq %"struct.std::pair"* %605, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %604
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %605, i64 0, i32 0
  call void @_ZdlPv(i8* %609) #14
  br label %610

610:                                              ; preds = %608, %604, %70
  %611 = phi { i8*, i32 } [ %71, %70 ], [ %606, %604 ], [ %606, %608 ]
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %613 = load i8*, i8** %612, align 8, !tbaa !22
  %614 = icmp eq i8* %613, %22
  br i1 %614, label %616, label %615

615:                                              ; preds = %610
  call void @_ZdlPv(i8* %613) #14
  br label %616

616:                                              ; preds = %610, %615
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %618 = load i8*, i8** %617, align 8, !tbaa !22
  %619 = icmp eq i8* %618, %17
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  call void @_ZdlPv(i8* %618) #14
  br label %621

621:                                              ; preds = %616, %620
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  resume { i8*, i32 } %611

622:                                              ; preds = %531
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %520, i32 1
  %624 = load i8, i8* %623, align 1, !tbaa !48
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %533, i32 1
  %626 = load i8, i8* %625, align 1, !tbaa !48
  %627 = icmp eq i8 %624, %626
  %628 = select i1 %627, i8 %532, i8 0
  br label %629

629:                                              ; preds = %622, %531
  %630 = phi i8 [ %532, %531 ], [ %628, %622 ]
  %631 = add i64 %519, -2
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %236, label %515, !llvm.loop !54

633:                                              ; preds = %575
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %564, i32 0
  %635 = load i8, i8* %634, align 1, !tbaa !20
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %577, i32 0
  %637 = load i8, i8* %636, align 1, !tbaa !20
  %638 = icmp eq i8 %635, %637
  %639 = select i1 %638, i8 %576, i8 0
  br label %640

640:                                              ; preds = %633, %575
  %641 = phi i8 [ %576, %575 ], [ %639, %633 ]
  %642 = add i64 %563, -2
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %537, label %559, !llvm.loop !55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z15compareBySecondRSt4pairIccES1_(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %0, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %1) #5 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i8, i8* %3, align 1, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i8, i8* %5, align 1, !tbaa !48
  %7 = icmp eq i8 %4, %6
  %8 = icmp slt i8 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load i8, i8* %11, align 1
  %13 = icmp slt i8 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 32
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 1
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 2
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i16*
  %34 = load i16, i16* %33, align 1
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i8, i8* %41, align 1, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i8, i8* %43, align 1, !tbaa !20
  %45 = icmp slt i8 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i8 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i8, i8* %49, align 1, !tbaa !48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i8, i8* %51, align 1, !tbaa !48
  %53 = icmp slt i8 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i8 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i8 %56, i8* %58, align 1, !tbaa !20
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i8 %60, i8* %61, align 1, !tbaa !48
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !56

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8, i8* %26, align 1, !tbaa !18
  store i8 %68, i8* %27, align 1, !tbaa !20
  %69 = load i8, i8* %28, align 1, !tbaa !18
  store i8 %69, i8* %29, align 1, !tbaa !48
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i16 %34 to i8
  %73 = lshr i16 %34, 8
  %74 = trunc i16 %73 to i8
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i8, i8* %80, align 1, !tbaa !20
  %82 = icmp slt i8 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i8, i8* %84, align 1, !tbaa !18
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i8 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i8, i8* %89, align 1, !tbaa !48
  %91 = icmp slt i8 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i8 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i8 %81, i8* %94, align 1, !tbaa !20
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i8 %93, i8* %95, align 1, !tbaa !48
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !57

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i8 %72, i8* %99, align 1, !tbaa !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i8 %74, i8* %100, align 1, !tbaa !48
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !58

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 2
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i16*
  %109 = load i16, i16* %108, align 1
  %110 = load i8, i8* %6, align 1, !tbaa !18
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i8 %110, i8* %111, align 1, !tbaa !20
  %112 = load i8, i8* %7, align 1, !tbaa !18
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i8 %112, i8* %113, align 1, !tbaa !48
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 1
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 4
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i8, i8* %125, align 1, !tbaa !20
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i8, i8* %127, align 1, !tbaa !20
  %129 = icmp slt i8 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i8 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i8, i8* %133, align 1, !tbaa !48
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i8, i8* %135, align 1, !tbaa !48
  %137 = icmp slt i8 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i8 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i8 %140, i8* %142, align 1, !tbaa !20
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i8 %144, i8* %145, align 1, !tbaa !48
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !56

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i8 %159, i8* %160, align 1, !tbaa !20
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i8 %162, i8* %163, align 1, !tbaa !48
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i16 %109 to i8
  %167 = lshr i16 %109, 8
  %168 = trunc i16 %167 to i8
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i8, i8* %174, align 1, !tbaa !20
  %176 = icmp slt i8 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i8, i8* %178, align 1, !tbaa !18
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i8 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i8, i8* %183, align 1, !tbaa !48
  %185 = icmp slt i8 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i8 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i8 %175, i8* %188, align 1, !tbaa !20
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i8 %187, i8* %189, align 1, !tbaa !48
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !57

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i8 %166, i8* %193, align 1, !tbaa !20
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i8 %168, i8* %194, align 1, !tbaa !48
  %195 = icmp sgt i64 %115, 2
  br i1 %195, label %105, label %248, !llvm.loop !59

196:                                              ; preds = %11
  %197 = lshr i64 %12, 2
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i8, i8* %6, align 1, !tbaa !20
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i8, i8* %206, align 1, !tbaa !20
  %208 = icmp slt i8 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i8 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i8, i8* %212, align 1, !tbaa !48
  %214 = load i8, i8* %7, align 1, !tbaa !48
  %215 = icmp slt i8 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !60

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i8, i8* %223, align 1, !tbaa !20
  %225 = icmp slt i8 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i8 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i8, i8* %7, align 1, !tbaa !48
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i8, i8* %230, align 1, !tbaa !48
  %232 = icmp slt i8 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !61

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i8 %224, i8* %219, align 1, !tbaa !18
  store i8 %207, i8* %237, align 1, !tbaa !18
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i8, i8* %238, align 1, !tbaa !18
  %241 = load i8, i8* %239, align 1, !tbaa !18
  store i8 %241, i8* %238, align 1, !tbaa !18
  store i8 %240, i8* %239, align 1, !tbaa !18
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !62

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 32
  br i1 %247, label %11, label %248, !llvm.loop !63

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 32
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i8, i8* %16, align 1, !tbaa !20
  %18 = load i8, i8* %8, align 1, !tbaa !20
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i8 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i8, i8* %23, align 1, !tbaa !48
  %25 = load i8, i8* %9, align 1, !tbaa !48
  %26 = icmp slt i8 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i16*
  %29 = load i16, i16* %28, align 1
  %30 = lshr i16 %29, 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i8 %42, i8* %43, align 1, !tbaa !20
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i8 %45, i8* %46, align 1, !tbaa !48
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !64

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i8 %60, i8* %61, align 1, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i8 %63, i8* %64, align 1, !tbaa !48
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i8 %66, i8* %67, align 1, !tbaa !20
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i8, i8* %68, align 1, !tbaa !18
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i8 %69, i8* %70, align 1, !tbaa !48
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i8 %72, i8* %73, align 1, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i8 %75, i8* %76, align 1, !tbaa !48
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i8 %80, i8* %81, align 1, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i8 %83, i8* %84, align 1, !tbaa !48
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !50

87:                                               ; preds = %55, %50
  %88 = trunc i16 %29 to i8
  %89 = trunc i16 %30 to i8
  store i8 %88, i8* %8, align 1, !tbaa !20
  store i8 %89, i8* %9, align 1, !tbaa !48
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i16*
  %92 = load i16, i16* %91, align 1
  %93 = trunc i16 %92 to i8
  %94 = lshr i16 %92, 8
  %95 = trunc i16 %94 to i8
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i8, i8* %99, align 1, !tbaa !20
  %101 = icmp sgt i8 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i8, i8* %103, align 1, !tbaa !18
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i8 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i8, i8* %108, align 1, !tbaa !48
  %110 = icmp sgt i8 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i8 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i8 %100, i8* %113, align 1, !tbaa !20
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %112, i8* %114, align 1, !tbaa !48
  br label %96, !llvm.loop !65

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i8 %93, i8* %116, align 1, !tbaa !20
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i8 %95, i8* %117, align 1, !tbaa !48
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !66

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i16*
  %128 = load i16, i16* %127, align 1
  %129 = trunc i16 %128 to i8
  %130 = lshr i16 %128, 8
  %131 = trunc i16 %130 to i8
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i8, i8* %135, align 1, !tbaa !20
  %137 = icmp sgt i8 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i8, i8* %139, align 1, !tbaa !18
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i8 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i8, i8* %144, align 1, !tbaa !48
  %146 = icmp sgt i8 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i8 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i8 %136, i8* %149, align 1, !tbaa !20
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %148, i8* %150, align 1, !tbaa !48
  br label %132, !llvm.loop !65

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i8 %129, i8* %152, align 1, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i8 %131, i8* %153, align 1, !tbaa !48
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !67

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i8, i8* %166, align 1, !tbaa !20
  %168 = load i8, i8* %159, align 1, !tbaa !20
  %169 = icmp slt i8 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i8 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i8, i8* %173, align 1, !tbaa !48
  %175 = load i8, i8* %160, align 1, !tbaa !48
  %176 = icmp slt i8 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i16*
  %179 = load i16, i16* %178, align 1
  %180 = trunc i16 %179 to i8
  %181 = lshr i16 %179, 8
  %182 = trunc i16 %181 to i8
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 1
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i8 %196, i8* %197, align 1, !tbaa !20
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i8, i8* %198, align 1, !tbaa !18
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i8 %199, i8* %200, align 1, !tbaa !48
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !50

203:                                              ; preds = %189, %177
  store i8 %180, i8* %159, align 1, !tbaa !20
  store i8 %182, i8* %160, align 1, !tbaa !48
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i16*
  %206 = load i16, i16* %205, align 1
  %207 = trunc i16 %206 to i8
  %208 = lshr i16 %206, 8
  %209 = trunc i16 %208 to i8
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i8, i8* %213, align 1, !tbaa !20
  %215 = icmp sgt i8 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i8, i8* %217, align 1, !tbaa !18
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i8 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i8, i8* %222, align 1, !tbaa !48
  %224 = icmp sgt i8 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i8 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i8 %214, i8* %227, align 1, !tbaa !20
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %226, i8* %228, align 1, !tbaa !48
  br label %210, !llvm.loop !65

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i8 %207, i8* %230, align 1, !tbaa !20
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i8 %209, i8* %231, align 1, !tbaa !48
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !66

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i8, i8* %5, align 1, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i8, i8* %7, align 1, !tbaa !20
  %9 = icmp slt i8 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i8 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i8, i8* %13, align 1, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i8, i8* %15, align 1, !tbaa !48
  %17 = icmp slt i8 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i8, i8* %19, align 1, !tbaa !20
  %21 = icmp slt i8 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i8 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i8, i8* %25, align 1, !tbaa !48
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i8, i8* %27, align 1, !tbaa !48
  %29 = icmp slt i8 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i8, i8* %31, align 1, !tbaa !18
  store i8 %8, i8* %31, align 1, !tbaa !18
  store i8 %32, i8* %7, align 1, !tbaa !18
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i8 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i8 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i8, i8* %38, align 1, !tbaa !48
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i8, i8* %40, align 1, !tbaa !48
  %42 = icmp slt i8 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i8, i8* %44, align 1, !tbaa !18
  store i8 %20, i8* %44, align 1, !tbaa !18
  store i8 %45, i8* %19, align 1, !tbaa !18
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %6, i8* %47, align 1, !tbaa !18
  store i8 %48, i8* %5, align 1, !tbaa !18
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i8, i8* %50, align 1, !tbaa !20
  %52 = icmp slt i8 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i8 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i8, i8* %56, align 1, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i8, i8* %58, align 1, !tbaa !48
  %60 = icmp slt i8 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i8, i8* %62, align 1, !tbaa !18
  store i8 %6, i8* %62, align 1, !tbaa !18
  store i8 %63, i8* %5, align 1, !tbaa !18
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i8 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i8 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i8, i8* %69, align 1, !tbaa !48
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i8, i8* %71, align 1, !tbaa !48
  %73 = icmp slt i8 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i8, i8* %75, align 1, !tbaa !18
  store i8 %51, i8* %75, align 1, !tbaa !18
  store i8 %76, i8* %50, align 1, !tbaa !18
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i8, i8* %78, align 1, !tbaa !18
  store i8 %8, i8* %78, align 1, !tbaa !18
  store i8 %79, i8* %7, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i8, i8* %82, align 1, !tbaa !18
  %85 = load i8, i8* %83, align 1, !tbaa !18
  store i8 %85, i8* %82, align 1, !tbaa !18
  store i8 %84, i8* %83, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca i16, align 2
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 32
  br i1 %11, label %12, label %150

12:                                               ; preds = %4, %146
  %13 = phi i64 [ %148, %146 ], [ %10, %4 ]
  %14 = phi i64 [ %104, %146 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %131, %146 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %12
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %15, %"struct.std::pair"* %15, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %19 = bitcast i16* %5 to i8*
  %20 = bitcast i16* %5 to %"struct.std::pair"*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  br label %22

22:                                               ; preds = %17, %95
  %23 = phi %"struct.std::pair"* [ %24, %95 ], [ %15, %17 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %25 = bitcast %"struct.std::pair"* %24 to i16*
  %26 = load i16, i16* %25, align 1
  %27 = load i8, i8* %8, align 1, !tbaa !18
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i8 %27, i8* %28, align 1, !tbaa !20
  %29 = load i8, i8* %18, align 1, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1
  store i8 %29, i8* %30, align 1, !tbaa !48
  %31 = ptrtoint %"struct.std::pair"* %24 to i64
  %32 = sub i64 %31, %6
  %33 = ashr exact i64 %32, 1
  %34 = add nsw i64 %33, -1
  %35 = sdiv i64 %34, 2
  %36 = icmp sgt i64 %32, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %22, %37
  %38 = phi i64 [ %45, %37 ], [ 0, %22 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %41, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %43)
  %45 = select i1 %44, i64 %42, i64 %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i8, i8* %46, align 1, !tbaa !18
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i8 %47, i8* %48, align 1, !tbaa !20
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i8 %50, i8* %51, align 1, !tbaa !48
  %52 = icmp slt i64 %45, %35
  br i1 %52, label %37, label %53, !llvm.loop !68

53:                                               ; preds = %37, %22
  %54 = phi i64 [ 0, %22 ], [ %45, %37 ]
  %55 = and i64 %32, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %33, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 0
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  store i8 %65, i8* %66, align 1, !tbaa !20
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 1
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  store i8 %68, i8* %69, align 1, !tbaa !48
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %19)
  store i16 %26, i16* %5, align 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = lshr i16 %26, 8
  %75 = trunc i16 %74 to i8
  %76 = trunc i16 %26 to i8
  br label %95

77:                                               ; preds = %70, %83
  %78 = phi i64 [ %80, %83 ], [ %71, %70 ]
  %79 = add nsw i64 %78, -1
  %80 = lshr i64 %79, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80
  %82 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %81, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %20)
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i8 %85, i8* %86, align 1, !tbaa !20
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i8 %88, i8* %89, align 1, !tbaa !48
  %90 = icmp ult i64 %79, 2
  br i1 %90, label %91, label %77, !llvm.loop !69

91:                                               ; preds = %83, %77
  %92 = phi i64 [ %78, %77 ], [ 0, %83 ]
  %93 = load i8, i8* %19, align 2, !tbaa !18
  %94 = load i8, i8* %21, align 1, !tbaa !18
  br label %95

95:                                               ; preds = %73, %91
  %96 = phi i8 [ %75, %73 ], [ %94, %91 ]
  %97 = phi i8 [ %76, %73 ], [ %93, %91 ]
  %98 = phi i64 [ %71, %73 ], [ %92, %91 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i8 %97, i8* %99, align 1, !tbaa !20
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i8 %96, i8* %100, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %19)
  %101 = icmp sgt i64 %32, 2
  br i1 %101, label %22, label %150, !llvm.loop !70

102:                                              ; preds = %12
  %103 = lshr i64 %13, 2
  %104 = add nsw i64 %14, -1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %107 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %7, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %105)
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %105, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %106)
  br i1 %109, label %116, label %112

110:                                              ; preds = %102
  %111 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %7, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %106)
  br i1 %111, label %116, label %112

112:                                              ; preds = %110, %108
  %113 = phi %"struct.std::pair"* [ %7, %108 ], [ %105, %110 ]
  %114 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %113, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %106)
  %115 = select i1 %114, %"struct.std::pair"* %106, %"struct.std::pair"* %113
  br label %116

116:                                              ; preds = %112, %110, %108
  %117 = phi %"struct.std::pair"* [ %105, %108 ], [ %7, %110 ], [ %115, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i8, i8* %8, align 1, !tbaa !18
  %120 = load i8, i8* %118, align 1, !tbaa !18
  store i8 %120, i8* %8, align 1, !tbaa !18
  store i8 %119, i8* %118, align 1, !tbaa !18
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  br label %122

122:                                              ; preds = %140, %116
  %123 = phi %"struct.std::pair"* [ %131, %140 ], [ %0, %116 ]
  %124 = phi i8* [ %145, %140 ], [ %121, %116 ]
  %125 = phi %"struct.std::pair"* [ %136, %140 ], [ %15, %116 ]
  %126 = phi %"struct.std::pair"* [ %133, %140 ], [ %7, %116 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = load i8, i8* %124, align 1, !tbaa !18
  store i8 %129, i8* %127, align 1, !tbaa !18
  store i8 %128, i8* %124, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %130, %122
  %131 = phi %"struct.std::pair"* [ %126, %122 ], [ %133, %130 ]
  %132 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %131, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %0)
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  br i1 %132, label %130, label %134, !llvm.loop !71

134:                                              ; preds = %130, %134
  %135 = phi %"struct.std::pair"* [ %136, %134 ], [ %125, %130 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %137 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %0, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %136)
  br i1 %137, label %134, label %138, !llvm.loop !72

138:                                              ; preds = %134
  %139 = icmp ult %"struct.std::pair"* %131, %136
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %143 = load i8, i8* %141, align 1, !tbaa !18
  %144 = load i8, i8* %142, align 1, !tbaa !18
  store i8 %144, i8* %141, align 1, !tbaa !18
  store i8 %143, i8* %142, align 1, !tbaa !18
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1, i32 1
  br label %122, !llvm.loop !73

146:                                              ; preds = %138
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %131, %"struct.std::pair"* %15, i64 %104, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %147 = ptrtoint %"struct.std::pair"* %131 to i64
  %148 = sub i64 %147, %6
  %149 = icmp sgt i64 %148, 32
  br i1 %149, label %12, label %150, !llvm.loop !74

150:                                              ; preds = %146, %95, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca i16, align 2
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = icmp slt i64 %10, 4
  br i1 %12, label %92, label %13

13:                                               ; preds = %4
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %11, -1
  %17 = sdiv i64 %16, 2
  %18 = and i64 %10, 2
  %19 = icmp eq i64 %18, 0
  %20 = sdiv i64 %14, 2
  %21 = bitcast i16* %5 to i8*
  %22 = bitcast i16* %5 to %"struct.std::pair"*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %24 = shl nsw i64 %20, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %30

30:                                               ; preds = %84, %13
  %31 = phi i64 [ %15, %13 ], [ %91, %84 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i16*
  %34 = load i16, i16* %33, align 1
  %35 = icmp sgt i64 %17, %31
  br i1 %35, label %36, label %52

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %44, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %40, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %42)
  %44 = select i1 %43, i64 %41, i64 %39
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i8 %46, i8* %47, align 1, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 1
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i8 %49, i8* %50, align 1, !tbaa !48
  %51 = icmp slt i64 %44, %17
  br i1 %51, label %36, label %52, !llvm.loop !68

52:                                               ; preds = %36, %30
  %53 = phi i64 [ %31, %30 ], [ %44, %36 ]
  %54 = icmp eq i64 %53, %20
  %55 = select i1 %19, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i8, i8* %26, align 1, !tbaa !18
  store i8 %57, i8* %27, align 1, !tbaa !20
  %58 = load i8, i8* %28, align 1, !tbaa !18
  store i8 %58, i8* %29, align 1, !tbaa !48
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i64 [ %25, %56 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %21)
  store i16 %34, i16* %5, align 2
  %61 = icmp sgt i64 %60, %31
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = lshr i16 %34, 8
  %64 = trunc i16 %63 to i8
  %65 = trunc i16 %34 to i8
  br label %84

66:                                               ; preds = %59, %72
  %67 = phi i64 [ %69, %72 ], [ %60, %59 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %70, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %22)
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i8 %74, i8* %75, align 1, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i8 %77, i8* %78, align 1, !tbaa !48
  %79 = icmp sgt i64 %69, %31
  br i1 %79, label %66, label %80, !llvm.loop !69

80:                                               ; preds = %72, %66
  %81 = phi i64 [ %67, %66 ], [ %69, %72 ]
  %82 = load i8, i8* %21, align 2, !tbaa !18
  %83 = load i8, i8* %23, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %62, %80
  %85 = phi i8 [ %64, %62 ], [ %83, %80 ]
  %86 = phi i8 [ %65, %62 ], [ %82, %80 ]
  %87 = phi i64 [ %60, %62 ], [ %81, %80 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 0
  store i8 %86, i8* %88, align 1, !tbaa !20
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 1
  store i8 %85, i8* %89, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %21)
  %90 = icmp eq i64 %31, 0
  %91 = add nsw i64 %31, -1
  br i1 %90, label %92, label %30, !llvm.loop !75

92:                                               ; preds = %84, %4
  %93 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %93, label %95, label %94

94:                                               ; preds = %100, %92
  ret void

95:                                               ; preds = %92, %103
  %96 = phi i1 (%"struct.std::pair"*, %"struct.std::pair"*)* [ %104, %103 ], [ %3, %92 ]
  %97 = phi %"struct.std::pair"* [ %101, %103 ], [ %1, %92 ]
  %98 = call zeroext i1 %96(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %97, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %0)
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %97, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  br label %100

100:                                              ; preds = %95, %99
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %102 = icmp ult %"struct.std::pair"* %101, %2
  br i1 %102, label %103, label %94, !llvm.loop !76

103:                                              ; preds = %100
  %104 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !77
  br label %95
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIccESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat {
  %5 = alloca i16, align 2
  %6 = bitcast %"struct.std::pair"* %2 to i16*
  %7 = load i16, i16* %6, align 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i8, i8* %8, align 1, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i8 %9, i8* %10, align 1, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i8, i8* %11, align 1, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i8 %12, i8* %13, align 1, !tbaa !48
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 1
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa.struct !79
  %20 = add nsw i64 %17, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %16, 4
  br i1 %22, label %23, label %39

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %4 ]
  %25 = shl i64 %24, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = tail call zeroext i1 %19(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %27, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %29)
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  store i8 %33, i8* %34, align 1, !tbaa !20
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %36 = load i8, i8* %35, align 1, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  store i8 %36, i8* %37, align 1, !tbaa !48
  %38 = icmp slt i64 %31, %21
  br i1 %38, label %23, label %39, !llvm.loop !68

39:                                               ; preds = %23, %4
  %40 = phi i64 [ 0, %4 ], [ %31, %23 ]
  %41 = and i64 %16, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = add nsw i64 %17, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = shl i64 %40, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i8, i8* %50, align 1, !tbaa !18
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  store i8 %51, i8* %52, align 1, !tbaa !20
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  store i8 %54, i8* %55, align 1, !tbaa !48
  br label %56

56:                                               ; preds = %47, %43, %39
  %57 = phi i64 [ %49, %47 ], [ %40, %43 ], [ %40, %39 ]
  %58 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %58)
  %59 = bitcast i16* %5 to %"struct.std::pair"*
  store i16 %7, i16* %5, align 2
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = lshr i16 %7, 8
  %63 = trunc i16 %62 to i8
  %64 = trunc i16 %7 to i8
  br label %84

65:                                               ; preds = %56, %71
  %66 = phi i64 [ %68, %71 ], [ %57, %56 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68
  %70 = call zeroext i1 %19(%"struct.std::pair"* nonnull align 1 dereferenceable(2) %69, %"struct.std::pair"* nonnull align 1 dereferenceable(2) %59)
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %73 = load i8, i8* %72, align 1, !tbaa !18
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i8 %73, i8* %74, align 1, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %68, i32 1
  %76 = load i8, i8* %75, align 1, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i8 %76, i8* %77, align 1, !tbaa !48
  %78 = icmp ult i64 %67, 2
  br i1 %78, label %79, label %65, !llvm.loop !69

79:                                               ; preds = %71, %65
  %80 = phi i64 [ %66, %65 ], [ 0, %71 ]
  %81 = load i8, i8* %58, align 2, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %83 = load i8, i8* %82, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %61, %79
  %85 = phi i8 [ %63, %61 ], [ %83, %79 ]
  %86 = phi i8 [ %64, %61 ], [ %81, %79 ]
  %87 = phi i64 [ %57, %61 ], [ %80, %79 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 0
  store i8 %86, i8* %88, align 1, !tbaa !20
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 1
  store i8 %85, i8* %89, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %58)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674752834.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{i64 0, i64 65}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt4pairIccE", !11, i64 0, !11, i64 1}
!22 = !{!16, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIccES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !41, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !41}
!48 = !{!21, !11, i64 1}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRSt4pairIccES4_EEE", !10, i64 0}
!79 = !{i64 0, i64 8, !80}
!80 = !{!10, !10, i64 0}
