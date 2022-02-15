; ModuleID = 'Project_CodeNet_C++1400/p03486/s256624064.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s256624064.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256624064.cpp, i8* null }]

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
          to label %14 unwind label %240

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %240

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %20 unwind label %242

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %242

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  store i32 0, i32* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i64 %17, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 %17
  %33 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %21, %31, %26
  %35 = phi i32* [ %27, %26 ], [ %27, %31 ], [ null, %21 ]
  %36 = phi i32* [ %29, %26 ], [ %32, %31 ], [ null, %21 ]
  %37 = bitcast i32* %35 to i8*
  %38 = load i64, i64* %11, align 8, !tbaa !10
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %41 unwind label %244

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %244

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i32 0, i32* %48, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i64 %38, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %48, i64 %38
  %54 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42, %52, %47
  %56 = phi i32* [ %48, %47 ], [ %48, %52 ], [ null, %42 ]
  %57 = phi i32* [ %50, %47 ], [ %53, %52 ], [ null, %42 ]
  %58 = bitcast i32* %56 to i8*
  %59 = load i64, i64* %6, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %149, label %63

63:                                               ; preds = %55
  %64 = icmp ult i64 %59, 8
  br i1 %64, label %130, label %65

65:                                               ; preds = %63
  %66 = getelementptr i32, i32* %35, i64 %59
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr i8, i8* %61, i64 %59
  %69 = icmp ugt i8* %68, %37
  %70 = icmp ult i8* %61, %67
  %71 = and i1 %69, %70
  br i1 %71, label %130, label %72

72:                                               ; preds = %65
  %73 = and i64 %59, -8
  %74 = add i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %109, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %110, %81 ]
  %84 = getelementptr inbounds i8, i8* %61, i64 %82
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13, !alias.scope !16
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13, !alias.scope !16
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = getelementptr inbounds i32, i32* %35, i64 %82
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %96 = or i64 %82, 8
  %97 = getelementptr inbounds i8, i8* %61, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !13, !alias.scope !16
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !13, !alias.scope !16
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = getelementptr inbounds i32, i32* %35, i64 %96
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %109 = add nuw i64 %82, 16
  %110 = add i64 %83, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %81, !llvm.loop !21

112:                                              ; preds = %81, %72
  %113 = phi i64 [ 0, %72 ], [ %109, %81 ]
  %114 = icmp eq i64 %77, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %61, i64 %113
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !13, !alias.scope !16
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !13, !alias.scope !16
  %122 = sext <4 x i8> %118 to <4 x i32>
  %123 = sext <4 x i8> %121 to <4 x i32>
  %124 = getelementptr inbounds i32, i32* %35, i64 %113
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  br label %128

128:                                              ; preds = %112, %115
  %129 = icmp eq i64 %59, %73
  br i1 %129, label %149, label %130

130:                                              ; preds = %65, %63, %128
  %131 = phi i64 [ 0, %65 ], [ 0, %63 ], [ %73, %128 ]
  %132 = xor i64 %131, -1
  %133 = add i64 %59, %132
  %134 = and i64 %59, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %143, %136 ], [ %131, %130 ]
  %138 = phi i64 [ %144, %136 ], [ %134, %130 ]
  %139 = getelementptr inbounds i8, i8* %61, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = sext i8 %140 to i32
  %142 = getelementptr inbounds i32, i32* %35, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !14
  %143 = add nuw nsw i64 %137, 1
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %136, !llvm.loop !24

146:                                              ; preds = %136, %130
  %147 = phi i64 [ %131, %130 ], [ %143, %136 ]
  %148 = icmp ult i64 %133, 3
  br i1 %148, label %149, label %246

149:                                              ; preds = %146, %246, %128, %55
  %150 = load i64, i64* %11, align 8, !tbaa !10
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %269, label %154

154:                                              ; preds = %149
  %155 = icmp ult i64 %150, 8
  br i1 %155, label %221, label %156

156:                                              ; preds = %154
  %157 = getelementptr i32, i32* %56, i64 %150
  %158 = bitcast i32* %157 to i8*
  %159 = getelementptr i8, i8* %152, i64 %150
  %160 = icmp ugt i8* %159, %58
  %161 = icmp ult i8* %152, %158
  %162 = and i1 %160, %161
  br i1 %162, label %221, label %163

163:                                              ; preds = %156
  %164 = and i64 %150, -8
  %165 = add i64 %164, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %203, label %170

170:                                              ; preds = %163
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %200, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %201, %172 ]
  %175 = getelementptr inbounds i8, i8* %152, i64 %173
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !13, !alias.scope !26
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13, !alias.scope !26
  %181 = sext <4 x i8> %177 to <4 x i32>
  %182 = sext <4 x i8> %180 to <4 x i32>
  %183 = getelementptr inbounds i32, i32* %56, i64 %173
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %187 = or i64 %173, 8
  %188 = getelementptr inbounds i8, i8* %152, i64 %187
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !13, !alias.scope !26
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 1, !tbaa !13, !alias.scope !26
  %194 = sext <4 x i8> %190 to <4 x i32>
  %195 = sext <4 x i8> %193 to <4 x i32>
  %196 = getelementptr inbounds i32, i32* %56, i64 %187
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %197, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %199, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %200 = add nuw i64 %173, 16
  %201 = add i64 %174, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %172, !llvm.loop !31

203:                                              ; preds = %172, %163
  %204 = phi i64 [ 0, %163 ], [ %200, %172 ]
  %205 = icmp eq i64 %168, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %152, i64 %204
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !13, !alias.scope !26
  %210 = getelementptr inbounds i8, i8* %207, i64 4
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !13, !alias.scope !26
  %213 = sext <4 x i8> %209 to <4 x i32>
  %214 = sext <4 x i8> %212 to <4 x i32>
  %215 = getelementptr inbounds i32, i32* %56, i64 %204
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  br label %219

219:                                              ; preds = %203, %206
  %220 = icmp eq i64 %150, %164
  br i1 %220, label %269, label %221

221:                                              ; preds = %156, %154, %219
  %222 = phi i64 [ 0, %156 ], [ 0, %154 ], [ %164, %219 ]
  %223 = xor i64 %222, -1
  %224 = add i64 %150, %223
  %225 = and i64 %150, 3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %221, %227
  %228 = phi i64 [ %234, %227 ], [ %222, %221 ]
  %229 = phi i64 [ %235, %227 ], [ %225, %221 ]
  %230 = getelementptr inbounds i8, i8* %152, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = sext i8 %231 to i32
  %233 = getelementptr inbounds i32, i32* %56, i64 %228
  store i32 %232, i32* %233, align 4, !tbaa !14
  %234 = add nuw nsw i64 %228, 1
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !32

237:                                              ; preds = %227, %221
  %238 = phi i64 [ %222, %221 ], [ %234, %227 ]
  %239 = icmp ult i64 %224, 3
  br i1 %239, label %269, label %280

240:                                              ; preds = %14, %0
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %505

242:                                              ; preds = %23, %19
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %505

244:                                              ; preds = %44, %40
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %500

246:                                              ; preds = %146, %246
  %247 = phi i64 [ %267, %246 ], [ %147, %146 ]
  %248 = getelementptr inbounds i8, i8* %61, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = sext i8 %249 to i32
  %251 = getelementptr inbounds i32, i32* %35, i64 %247
  store i32 %250, i32* %251, align 4, !tbaa !14
  %252 = add nuw nsw i64 %247, 1
  %253 = getelementptr inbounds i8, i8* %61, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds i32, i32* %35, i64 %252
  store i32 %255, i32* %256, align 4, !tbaa !14
  %257 = add nuw nsw i64 %247, 2
  %258 = getelementptr inbounds i8, i8* %61, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i32
  %261 = getelementptr inbounds i32, i32* %35, i64 %257
  store i32 %260, i32* %261, align 4, !tbaa !14
  %262 = add nuw nsw i64 %247, 3
  %263 = getelementptr inbounds i8, i8* %61, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = sext i8 %264 to i32
  %266 = getelementptr inbounds i32, i32* %35, i64 %262
  store i32 %265, i32* %266, align 4, !tbaa !14
  %267 = add nuw nsw i64 %247, 4
  %268 = icmp eq i64 %267, %59
  br i1 %268, label %149, label %246, !llvm.loop !33

269:                                              ; preds = %237, %280, %219, %149
  %270 = icmp eq i32* %35, %36
  br i1 %270, label %303, label %271

271:                                              ; preds = %269
  %272 = ptrtoint i32* %36 to i64
  %273 = ptrtoint i32* %35 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = call i64 @llvm.ctlz.i64(i64 %275, i1 true) #13, !range !34
  %277 = shl nuw nsw i64 %276, 1
  %278 = xor i64 %277, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %35, i32* %36, i64 %278)
          to label %279 unwind label %364

279:                                              ; preds = %271
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %35, i32* %36)
          to label %303 unwind label %364

280:                                              ; preds = %237, %280
  %281 = phi i64 [ %301, %280 ], [ %238, %237 ]
  %282 = getelementptr inbounds i8, i8* %152, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !13
  %284 = sext i8 %283 to i32
  %285 = getelementptr inbounds i32, i32* %56, i64 %281
  store i32 %284, i32* %285, align 4, !tbaa !14
  %286 = add nuw nsw i64 %281, 1
  %287 = getelementptr inbounds i8, i8* %152, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !13
  %289 = sext i8 %288 to i32
  %290 = getelementptr inbounds i32, i32* %56, i64 %286
  store i32 %289, i32* %290, align 4, !tbaa !14
  %291 = add nuw nsw i64 %281, 2
  %292 = getelementptr inbounds i8, i8* %152, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = sext i8 %293 to i32
  %295 = getelementptr inbounds i32, i32* %56, i64 %291
  store i32 %294, i32* %295, align 4, !tbaa !14
  %296 = add nuw nsw i64 %281, 3
  %297 = getelementptr inbounds i8, i8* %152, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = sext i8 %298 to i32
  %300 = getelementptr inbounds i32, i32* %56, i64 %296
  store i32 %299, i32* %300, align 4, !tbaa !14
  %301 = add nuw nsw i64 %281, 4
  %302 = icmp eq i64 %301, %150
  br i1 %302, label %269, label %280, !llvm.loop !35

303:                                              ; preds = %269, %279
  %304 = icmp eq i32* %56, %57
  %305 = ptrtoint i32* %57 to i64
  %306 = ptrtoint i32* %56 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  br i1 %304, label %314, label %309

309:                                              ; preds = %303
  %310 = call i64 @llvm.ctlz.i64(i64 %308, i1 true) #13, !range !34
  %311 = shl nuw nsw i64 %310, 1
  %312 = xor i64 %311, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_(i32* %56, i32* %57, i64 %312)
          to label %313 unwind label %364

313:                                              ; preds = %309
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i32* %56, i32* %57)
          to label %314 unwind label %364

314:                                              ; preds = %303, %313
  %315 = ptrtoint i32* %36 to i64
  %316 = ptrtoint i32* %35 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = icmp eq i64 %317, 0
  br i1 %319, label %410, label %320

320:                                              ; preds = %314
  %321 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  br label %322

322:                                              ; preds = %320, %370
  %323 = phi i64 [ 0, %320 ], [ %371, %370 ]
  %324 = icmp eq i64 %323, %308
  br i1 %324, label %373, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i32, i32* %35, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !14
  %328 = getelementptr inbounds i32, i32* %56, i64 %323
  %329 = load i32, i32* %328, align 4, !tbaa !14
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %368

331:                                              ; preds = %325
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %333 unwind label %366

333:                                              ; preds = %331
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 240
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !38
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %344 unwind label %366

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %333
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !41
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !13
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %366

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !36
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %366

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %360)
          to label %362 unwind label %366

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %480 unwind label %366

364:                                              ; preds = %313, %309, %279, %271
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %495

366:                                              ; preds = %476, %473, %467, %466, %457, %443, %440, %434, %433, %424, %408, %405, %399, %398, %389, %362, %359, %353, %352, %343, %445, %412, %377, %331
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %495

368:                                              ; preds = %325
  %369 = icmp sgt i32 %327, %329
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = add nuw i64 %323, 1
  %372 = icmp eq i64 %371, %321
  br i1 %372, label %410, label %322, !llvm.loop !43

373:                                              ; preds = %368, %322
  %374 = phi i64 [ %323, %368 ], [ %308, %322 ]
  %375 = and i64 %374, 4294967295
  %376 = icmp ugt i64 %308, %375
  br i1 %376, label %377, label %410

377:                                              ; preds = %373
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %379 unwind label %366

379:                                              ; preds = %377
  %380 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = add nsw i64 %383, 240
  %385 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !38
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %390 unwind label %366

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %379
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !41
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !13
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %366

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !36
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %366

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %406)
          to label %408 unwind label %366

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %478 unwind label %366

410:                                              ; preds = %370, %314, %373
  %411 = icmp ult i64 %318, %308
  br i1 %411, label %445, label %412

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %414 unwind label %366

414:                                              ; preds = %412
  %415 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = add nsw i64 %418, 240
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !38
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %414
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %425 unwind label %366

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %414
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !41
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !13
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %366

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !36
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %366

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %441)
          to label %443 unwind label %366

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %478 unwind label %366

445:                                              ; preds = %410
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %447 unwind label %366

447:                                              ; preds = %445
  %448 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = add nsw i64 %451, 240
  %453 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !38
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %458 unwind label %366

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %447
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !41
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !13
  br label %473

466:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
          to label %467 unwind label %366

467:                                              ; preds = %466
  %468 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !36
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = invoke signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
          to label %473 unwind label %366

473:                                              ; preds = %467, %463
  %474 = phi i8 [ %465, %463 ], [ %472, %467 ]
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %474)
          to label %476 unwind label %366

476:                                              ; preds = %473
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
          to label %478 unwind label %366

478:                                              ; preds = %476, %443, %408
  %479 = icmp eq i32* %56, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %362, %478
  %481 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %478, %480
  %483 = icmp eq i32* %35, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %485) #13
  br label %486

486:                                              ; preds = %482, %484
  %487 = load i8*, i8** %151, align 8, !tbaa !44
  %488 = icmp eq i8* %487, %12
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(i8* %487) #13
  br label %490

490:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %491 = load i8*, i8** %60, align 8, !tbaa !44
  %492 = icmp eq i8* %491, %7
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  call void @_ZdlPv(i8* %491) #13
  br label %494

494:                                              ; preds = %490, %493
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

495:                                              ; preds = %366, %364
  %496 = phi { i8*, i32 } [ %367, %366 ], [ %365, %364 ]
  %497 = icmp eq i32* %56, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %499) #13
  br label %500

500:                                              ; preds = %498, %495, %244
  %501 = phi { i8*, i32 } [ %245, %244 ], [ %496, %495 ], [ %496, %498 ]
  %502 = icmp eq i32* %35, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %242, %500, %503, %240
  %506 = phi { i8*, i32 } [ %241, %240 ], [ %243, %242 ], [ %501, %500 ], [ %501, %503 ]
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %508 = load i8*, i8** %507, align 8, !tbaa !44
  %509 = icmp eq i8* %508, %12
  br i1 %509, label %511, label %510

510:                                              ; preds = %505
  call void @_ZdlPv(i8* %508) #13
  br label %511

511:                                              ; preds = %505, %510
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %513 = load i8*, i8** %512, align 8, !tbaa !44
  %514 = icmp eq i8* %513, %7
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @_ZdlPv(i8* %513) #13
  br label %516

516:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %506
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

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
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %21, i32* %19, align 4, !tbaa !14
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
  %35 = load i32, i32* %32, align 4, !tbaa !14
  %36 = load i32, i32* %34, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

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
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !14
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
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !14
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !14
  %80 = load i32, i32* %77, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %80, i32* %0, align 4, !tbaa !14
  store i32 %86, i32* %77, align 4, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !14
  store i32 %89, i32* %78, align 4, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !14
  store i32 %89, i32* %6, align 4, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %79, i32* %0, align 4, !tbaa !14
  store i32 %95, i32* %6, align 4, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !14
  store i32 %98, i32* %78, align 4, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !14
  store i32 %98, i32* %77, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !14
  store i32 %108, i32* %113, align 4, !tbaa !14
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !51

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
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = load i32, i32* %0, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = load i32, i32* %0, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

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
  %47 = load i32, i32* %45, align 4, !tbaa !14
  %48 = load i32, i32* %0, align 4, !tbaa !14
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
  %60 = load i32, i32* %46, align 4, !tbaa !14
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !14
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = load i32, i32* %0, align 4, !tbaa !14
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !14
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !14
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !52

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !14
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = load i32, i32* %0, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !14
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !14
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !52

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = load i32, i32* %0, align 4, !tbaa !14
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !14
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !14
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !52

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !14
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = load i32, i32* %0, align 4, !tbaa !14
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !14
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !14
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !52

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !14
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = load i32, i32* %0, align 4, !tbaa !14
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !14
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !52

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !14
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = load i32, i32* %0, align 4, !tbaa !14
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !14
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !52

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !14
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = load i32, i32* %0, align 4, !tbaa !14
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !14
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !52

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !14
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = load i32, i32* %0, align 4, !tbaa !14
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !14
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !52

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !14
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = load i32, i32* %0, align 4, !tbaa !14
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !14
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !14
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !52

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !14
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !14
  %254 = load i32, i32* %0, align 4, !tbaa !14
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !14
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !14
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !52

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !14
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = load i32, i32* %0, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !14
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !14
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !14
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !52

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !14
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !14
  %290 = load i32, i32* %0, align 4, !tbaa !14
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !14
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !14
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !14
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !52

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !14
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !14
  %308 = load i32, i32* %0, align 4, !tbaa !14
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !14
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !52

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !14
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
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !14
  %33 = load i32, i32* %31, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !14
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !14
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !14
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !14
  %70 = load i32, i32* %68, align 4, !tbaa !14
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !14
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !14
  store i32 %81, i32* %19, align 4, !tbaa !14
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
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !14
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !14
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %133

10:                                               ; preds = %3, %129
  %11 = phi i64 [ %131, %129 ], [ %8, %3 ]
  %12 = phi i64 [ %80, %129 ], [ %2, %3 ]
  %13 = phi i32* [ %115, %129 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %74
  %18 = phi i32* [ %19, %74 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %21, i32* %19, align 4, !tbaa !14
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %45

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !14
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %34, align 4, !tbaa !14
  %38 = trunc i32 %37 to i8
  %39 = icmp sgt i8 %36, %38
  %40 = select i1 %39, i64 %33, i64 %31
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %42, i32* %43, align 4, !tbaa !14
  %44 = icmp slt i64 %40, %26
  br i1 %44, label %28, label %45, !llvm.loop !56

45:                                               ; preds = %28, %17
  %46 = phi i64 [ 0, %17 ], [ %40, %28 ]
  %47 = and i64 %23, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %24, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = trunc i32 %20 to i8
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %71
  %64 = phi i64 [ %66, %71 ], [ %60, %59 ]
  %65 = add nsw i64 %64, -1
  %66 = lshr i64 %65, 1
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = trunc i32 %68 to i8
  %70 = icmp sgt i8 %69, %61
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %68, i32* %72, align 4, !tbaa !14
  %73 = icmp ult i64 %65, 2
  br i1 %73, label %74, label %63, !llvm.loop !57

74:                                               ; preds = %71, %63, %59
  %75 = phi i64 [ %60, %59 ], [ %64, %63 ], [ 0, %71 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  store i32 %20, i32* %76, align 4, !tbaa !14
  %77 = icmp sgt i64 %23, 4
  br i1 %77, label %17, label %133, !llvm.loop !58

78:                                               ; preds = %10
  %79 = lshr i64 %11, 3
  %80 = add nsw i64 %12, -1
  %81 = getelementptr inbounds i32, i32* %0, i64 %79
  %82 = getelementptr inbounds i32, i32* %13, i64 -1
  %83 = load i32, i32* %6, align 4, !tbaa !14
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %81, align 4, !tbaa !14
  %86 = trunc i32 %85 to i8
  %87 = icmp sgt i8 %84, %86
  %88 = load i32, i32* %82, align 4, !tbaa !14
  %89 = trunc i32 %88 to i8
  br i1 %87, label %90, label %99

90:                                               ; preds = %78
  %91 = icmp sgt i8 %86, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %85, i32* %0, align 4, !tbaa !14
  store i32 %93, i32* %81, align 4, !tbaa !14
  br label %108

94:                                               ; preds = %90
  %95 = icmp sgt i8 %84, %89
  %96 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %95, label %97, label %98

97:                                               ; preds = %94
  store i32 %88, i32* %0, align 4, !tbaa !14
  store i32 %96, i32* %82, align 4, !tbaa !14
  br label %108

98:                                               ; preds = %94
  store i32 %83, i32* %0, align 4, !tbaa !14
  store i32 %96, i32* %6, align 4, !tbaa !14
  br label %108

99:                                               ; preds = %78
  %100 = icmp sgt i8 %84, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load i32, i32* %0, align 4, !tbaa !14
  store i32 %83, i32* %0, align 4, !tbaa !14
  store i32 %102, i32* %6, align 4, !tbaa !14
  br label %108

103:                                              ; preds = %99
  %104 = icmp sgt i8 %86, %89
  %105 = load i32, i32* %0, align 4, !tbaa !14
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  store i32 %88, i32* %0, align 4, !tbaa !14
  store i32 %105, i32* %82, align 4, !tbaa !14
  br label %108

107:                                              ; preds = %103
  store i32 %85, i32* %0, align 4, !tbaa !14
  store i32 %105, i32* %81, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %107, %106, %101, %98, %97, %92
  br label %109

109:                                              ; preds = %108, %128
  %110 = phi i32* [ %119, %128 ], [ %6, %108 ]
  %111 = phi i32* [ %122, %128 ], [ %13, %108 ]
  %112 = load i32, i32* %0, align 4, !tbaa !14
  %113 = trunc i32 %112 to i8
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i32* [ %110, %109 ], [ %119, %114 ]
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = trunc i32 %116 to i8
  %118 = icmp sgt i8 %117, %113
  %119 = getelementptr inbounds i32, i32* %115, i64 1
  br i1 %118, label %114, label %120, !llvm.loop !59

120:                                              ; preds = %114, %120
  %121 = phi i32* [ %122, %120 ], [ %111, %114 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = trunc i32 %123 to i8
  %125 = icmp sgt i8 %113, %124
  br i1 %125, label %120, label %126, !llvm.loop !60

126:                                              ; preds = %120
  %127 = icmp ult i32* %115, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i32 %123, i32* %115, align 4, !tbaa !14
  store i32 %116, i32* %122, align 4, !tbaa !14
  br label %109, !llvm.loop !61

129:                                              ; preds = %126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_T1_(i32* nonnull %115, i32* %13, i64 %80)
  %130 = ptrtoint i32* %115 to i64
  %131 = sub i64 %130, %5
  %132 = icmp sgt i64 %131, 64
  br i1 %132, label %10, label %133, !llvm.loop !62

133:                                              ; preds = %129, %74, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %0, align 4, !tbaa !14
  %13 = trunc i32 %12 to i8
  %14 = icmp sgt i8 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i32, i32* %0, align 4
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i32* [ %0, %15 ], [ %9, %7 ]
  store i32 %10, i32* %18, align 4, !tbaa !14
  %19 = getelementptr inbounds i32, i32* %0, i64 2
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %0, align 4, !tbaa !14
  %23 = trunc i32 %22 to i8
  %24 = icmp sgt i8 %21, %23
  br i1 %24, label %97, label %85

25:                                               ; preds = %387, %41
  %26 = phi i32* [ %43, %41 ], [ %389, %387 ]
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i32, i32* %26, i64 -1
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = trunc i32 %30 to i8
  %32 = icmp sgt i8 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %33
  %34 = phi i32 [ %38, %33 ], [ %30, %25 ]
  %35 = phi i32* [ %37, %33 ], [ %29, %25 ]
  %36 = phi i32* [ %35, %33 ], [ %26, %25 ]
  store i32 %34, i32* %36, align 4, !tbaa !14
  %37 = getelementptr inbounds i32, i32* %35, i64 -1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = trunc i32 %38 to i8
  %40 = icmp sgt i8 %28, %39
  br i1 %40, label %33, label %41, !llvm.loop !63

41:                                               ; preds = %33, %25
  %42 = phi i32* [ %26, %25 ], [ %35, %33 ]
  store i32 %27, i32* %42, align 4, !tbaa !14
  %43 = getelementptr inbounds i32, i32* %26, i64 1
  %44 = icmp eq i32* %43, %1
  br i1 %44, label %84, label %25, !llvm.loop !64

45:                                               ; preds = %2
  %46 = icmp eq i32* %0, %1
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = bitcast i32* %0 to i8*
  %49 = getelementptr inbounds i32, i32* %0, i64 1
  %50 = icmp eq i32* %49, %1
  br i1 %50, label %84, label %51

51:                                               ; preds = %47, %80
  %52 = phi i32* [ %82, %80 ], [ %49, %47 ]
  %53 = phi i32* [ %52, %80 ], [ %0, %47 ]
  %54 = load i32, i32* %52, align 4, !tbaa !14
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %0, align 4, !tbaa !14
  %57 = trunc i32 %56 to i8
  %58 = icmp sgt i8 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = ptrtoint i32* %52 to i64
  %61 = sub i64 %60, %4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = ashr exact i64 %61, 2
  %65 = sub nsw i64 2, %64
  %66 = getelementptr inbounds i32, i32* %53, i64 %65
  %67 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %67, i8* nonnull align 4 %48, i64 %61, i1 false) #13
  br label %80

68:                                               ; preds = %51
  %69 = load i32, i32* %53, align 4, !tbaa !14
  %70 = trunc i32 %69 to i8
  %71 = icmp sgt i8 %55, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %77, %72 ], [ %69, %68 ]
  %74 = phi i32* [ %76, %72 ], [ %53, %68 ]
  %75 = phi i32* [ %74, %72 ], [ %52, %68 ]
  store i32 %73, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %74, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = trunc i32 %77 to i8
  %79 = icmp sgt i8 %55, %78
  br i1 %79, label %72, label %80, !llvm.loop !63

80:                                               ; preds = %72, %68, %63, %59
  %81 = phi i32* [ %0, %59 ], [ %0, %63 ], [ %52, %68 ], [ %74, %72 ]
  store i32 %54, i32* %81, align 4, !tbaa !14
  %82 = getelementptr inbounds i32, i32* %52, i64 1
  %83 = icmp eq i32* %82, %1
  br i1 %83, label %84, label %51, !llvm.loop !65

84:                                               ; preds = %80, %41, %47, %45, %387
  ret void

85:                                               ; preds = %17
  %86 = load i32, i32* %9, align 4, !tbaa !14
  %87 = trunc i32 %86 to i8
  %88 = icmp sgt i8 %21, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85, %89
  %90 = phi i32 [ %94, %89 ], [ %86, %85 ]
  %91 = phi i32* [ %93, %89 ], [ %9, %85 ]
  %92 = phi i32* [ %91, %89 ], [ %19, %85 ]
  store i32 %90, i32* %92, align 4, !tbaa !14
  %93 = getelementptr inbounds i32, i32* %91, i64 -1
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = trunc i32 %94 to i8
  %96 = icmp sgt i8 %21, %95
  br i1 %96, label %89, label %101, !llvm.loop !63

97:                                               ; preds = %17
  %98 = bitcast i32* %0 to i64*
  %99 = bitcast i32* %9 to i64*
  %100 = load i64, i64* %98, align 4
  store i64 %100, i64* %99, align 4
  br label %101

101:                                              ; preds = %89, %97, %85
  %102 = phi i32* [ %0, %97 ], [ %19, %85 ], [ %91, %89 ]
  store i32 %20, i32* %102, align 4, !tbaa !14
  %103 = getelementptr inbounds i32, i32* %0, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %0, align 4, !tbaa !14
  %107 = trunc i32 %106 to i8
  %108 = icmp sgt i8 %105, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %19, align 4, !tbaa !14
  %111 = trunc i32 %110 to i8
  %112 = icmp sgt i8 %105, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109, %113
  %114 = phi i32 [ %118, %113 ], [ %110, %109 ]
  %115 = phi i32* [ %117, %113 ], [ %19, %109 ]
  %116 = phi i32* [ %115, %113 ], [ %103, %109 ]
  store i32 %114, i32* %116, align 4, !tbaa !14
  %117 = getelementptr inbounds i32, i32* %115, i64 -1
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = trunc i32 %118 to i8
  %120 = icmp sgt i8 %105, %119
  br i1 %120, label %113, label %123, !llvm.loop !63

121:                                              ; preds = %101
  %122 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %123

123:                                              ; preds = %113, %121, %109
  %124 = phi i32* [ %0, %121 ], [ %103, %109 ], [ %115, %113 ]
  store i32 %104, i32* %124, align 4, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %0, i64 4
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %0, align 4, !tbaa !14
  %129 = trunc i32 %128 to i8
  %130 = icmp sgt i8 %127, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %103, align 4, !tbaa !14
  %133 = trunc i32 %132 to i8
  %134 = icmp sgt i8 %127, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131, %135
  %136 = phi i32 [ %140, %135 ], [ %132, %131 ]
  %137 = phi i32* [ %139, %135 ], [ %103, %131 ]
  %138 = phi i32* [ %137, %135 ], [ %125, %131 ]
  store i32 %136, i32* %138, align 4, !tbaa !14
  %139 = getelementptr inbounds i32, i32* %137, i64 -1
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = trunc i32 %140 to i8
  %142 = icmp sgt i8 %127, %141
  br i1 %142, label %135, label %145, !llvm.loop !63

143:                                              ; preds = %123
  %144 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %144, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %145

145:                                              ; preds = %135, %143, %131
  %146 = phi i32* [ %0, %143 ], [ %125, %131 ], [ %137, %135 ]
  store i32 %126, i32* %146, align 4, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %0, i64 5
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %0, align 4, !tbaa !14
  %151 = trunc i32 %150 to i8
  %152 = icmp sgt i8 %149, %151
  br i1 %152, label %165, label %153

153:                                              ; preds = %145
  %154 = load i32, i32* %125, align 4, !tbaa !14
  %155 = trunc i32 %154 to i8
  %156 = icmp sgt i8 %149, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153, %157
  %158 = phi i32 [ %162, %157 ], [ %154, %153 ]
  %159 = phi i32* [ %161, %157 ], [ %125, %153 ]
  %160 = phi i32* [ %159, %157 ], [ %147, %153 ]
  store i32 %158, i32* %160, align 4, !tbaa !14
  %161 = getelementptr inbounds i32, i32* %159, i64 -1
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = trunc i32 %162 to i8
  %164 = icmp sgt i8 %149, %163
  br i1 %164, label %157, label %167, !llvm.loop !63

165:                                              ; preds = %145
  %166 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %166, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %167

167:                                              ; preds = %157, %165, %153
  %168 = phi i32* [ %0, %165 ], [ %147, %153 ], [ %159, %157 ]
  store i32 %148, i32* %168, align 4, !tbaa !14
  %169 = getelementptr inbounds i32, i32* %0, i64 6
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %0, align 4, !tbaa !14
  %173 = trunc i32 %172 to i8
  %174 = icmp sgt i8 %171, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %167
  %176 = load i32, i32* %147, align 4, !tbaa !14
  %177 = trunc i32 %176 to i8
  %178 = icmp sgt i8 %171, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175, %179
  %180 = phi i32 [ %184, %179 ], [ %176, %175 ]
  %181 = phi i32* [ %183, %179 ], [ %147, %175 ]
  %182 = phi i32* [ %181, %179 ], [ %169, %175 ]
  store i32 %180, i32* %182, align 4, !tbaa !14
  %183 = getelementptr inbounds i32, i32* %181, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = trunc i32 %184 to i8
  %186 = icmp sgt i8 %171, %185
  br i1 %186, label %179, label %189, !llvm.loop !63

187:                                              ; preds = %167
  %188 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %188, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %189

189:                                              ; preds = %179, %187, %175
  %190 = phi i32* [ %0, %187 ], [ %169, %175 ], [ %181, %179 ]
  store i32 %170, i32* %190, align 4, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %0, i64 7
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %0, align 4, !tbaa !14
  %195 = trunc i32 %194 to i8
  %196 = icmp sgt i8 %193, %195
  br i1 %196, label %209, label %197

197:                                              ; preds = %189
  %198 = load i32, i32* %169, align 4, !tbaa !14
  %199 = trunc i32 %198 to i8
  %200 = icmp sgt i8 %193, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197, %201
  %202 = phi i32 [ %206, %201 ], [ %198, %197 ]
  %203 = phi i32* [ %205, %201 ], [ %169, %197 ]
  %204 = phi i32* [ %203, %201 ], [ %191, %197 ]
  store i32 %202, i32* %204, align 4, !tbaa !14
  %205 = getelementptr inbounds i32, i32* %203, i64 -1
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = trunc i32 %206 to i8
  %208 = icmp sgt i8 %193, %207
  br i1 %208, label %201, label %211, !llvm.loop !63

209:                                              ; preds = %189
  %210 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %210, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %211

211:                                              ; preds = %201, %209, %197
  %212 = phi i32* [ %0, %209 ], [ %191, %197 ], [ %203, %201 ]
  store i32 %192, i32* %212, align 4, !tbaa !14
  %213 = getelementptr inbounds i32, i32* %0, i64 8
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %0, align 4, !tbaa !14
  %217 = trunc i32 %216 to i8
  %218 = icmp sgt i8 %215, %217
  br i1 %218, label %231, label %219

219:                                              ; preds = %211
  %220 = load i32, i32* %191, align 4, !tbaa !14
  %221 = trunc i32 %220 to i8
  %222 = icmp sgt i8 %215, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219, %223
  %224 = phi i32 [ %228, %223 ], [ %220, %219 ]
  %225 = phi i32* [ %227, %223 ], [ %191, %219 ]
  %226 = phi i32* [ %225, %223 ], [ %213, %219 ]
  store i32 %224, i32* %226, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = trunc i32 %228 to i8
  %230 = icmp sgt i8 %215, %229
  br i1 %230, label %223, label %233, !llvm.loop !63

231:                                              ; preds = %211
  %232 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %232, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %233

233:                                              ; preds = %223, %231, %219
  %234 = phi i32* [ %0, %231 ], [ %213, %219 ], [ %225, %223 ]
  store i32 %214, i32* %234, align 4, !tbaa !14
  %235 = getelementptr inbounds i32, i32* %0, i64 9
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %0, align 4, !tbaa !14
  %239 = trunc i32 %238 to i8
  %240 = icmp sgt i8 %237, %239
  br i1 %240, label %253, label %241

241:                                              ; preds = %233
  %242 = load i32, i32* %213, align 4, !tbaa !14
  %243 = trunc i32 %242 to i8
  %244 = icmp sgt i8 %237, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %241, %245
  %246 = phi i32 [ %250, %245 ], [ %242, %241 ]
  %247 = phi i32* [ %249, %245 ], [ %213, %241 ]
  %248 = phi i32* [ %247, %245 ], [ %235, %241 ]
  store i32 %246, i32* %248, align 4, !tbaa !14
  %249 = getelementptr inbounds i32, i32* %247, i64 -1
  %250 = load i32, i32* %249, align 4, !tbaa !14
  %251 = trunc i32 %250 to i8
  %252 = icmp sgt i8 %237, %251
  br i1 %252, label %245, label %255, !llvm.loop !63

253:                                              ; preds = %233
  %254 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %254, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %255

255:                                              ; preds = %245, %253, %241
  %256 = phi i32* [ %0, %253 ], [ %235, %241 ], [ %247, %245 ]
  store i32 %236, i32* %256, align 4, !tbaa !14
  %257 = getelementptr inbounds i32, i32* %0, i64 10
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = trunc i32 %258 to i8
  %260 = load i32, i32* %0, align 4, !tbaa !14
  %261 = trunc i32 %260 to i8
  %262 = icmp sgt i8 %259, %261
  br i1 %262, label %275, label %263

263:                                              ; preds = %255
  %264 = load i32, i32* %235, align 4, !tbaa !14
  %265 = trunc i32 %264 to i8
  %266 = icmp sgt i8 %259, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263, %267
  %268 = phi i32 [ %272, %267 ], [ %264, %263 ]
  %269 = phi i32* [ %271, %267 ], [ %235, %263 ]
  %270 = phi i32* [ %269, %267 ], [ %257, %263 ]
  store i32 %268, i32* %270, align 4, !tbaa !14
  %271 = getelementptr inbounds i32, i32* %269, i64 -1
  %272 = load i32, i32* %271, align 4, !tbaa !14
  %273 = trunc i32 %272 to i8
  %274 = icmp sgt i8 %259, %273
  br i1 %274, label %267, label %277, !llvm.loop !63

275:                                              ; preds = %255
  %276 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %276, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %277

277:                                              ; preds = %267, %275, %263
  %278 = phi i32* [ %0, %275 ], [ %257, %263 ], [ %269, %267 ]
  store i32 %258, i32* %278, align 4, !tbaa !14
  %279 = getelementptr inbounds i32, i32* %0, i64 11
  %280 = load i32, i32* %279, align 4, !tbaa !14
  %281 = trunc i32 %280 to i8
  %282 = load i32, i32* %0, align 4, !tbaa !14
  %283 = trunc i32 %282 to i8
  %284 = icmp sgt i8 %281, %283
  br i1 %284, label %297, label %285

285:                                              ; preds = %277
  %286 = load i32, i32* %257, align 4, !tbaa !14
  %287 = trunc i32 %286 to i8
  %288 = icmp sgt i8 %281, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285, %289
  %290 = phi i32 [ %294, %289 ], [ %286, %285 ]
  %291 = phi i32* [ %293, %289 ], [ %257, %285 ]
  %292 = phi i32* [ %291, %289 ], [ %279, %285 ]
  store i32 %290, i32* %292, align 4, !tbaa !14
  %293 = getelementptr inbounds i32, i32* %291, i64 -1
  %294 = load i32, i32* %293, align 4, !tbaa !14
  %295 = trunc i32 %294 to i8
  %296 = icmp sgt i8 %281, %295
  br i1 %296, label %289, label %299, !llvm.loop !63

297:                                              ; preds = %277
  %298 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %298, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %299

299:                                              ; preds = %289, %297, %285
  %300 = phi i32* [ %0, %297 ], [ %279, %285 ], [ %291, %289 ]
  store i32 %280, i32* %300, align 4, !tbaa !14
  %301 = getelementptr inbounds i32, i32* %0, i64 12
  %302 = load i32, i32* %301, align 4, !tbaa !14
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %0, align 4, !tbaa !14
  %305 = trunc i32 %304 to i8
  %306 = icmp sgt i8 %303, %305
  br i1 %306, label %319, label %307

307:                                              ; preds = %299
  %308 = load i32, i32* %279, align 4, !tbaa !14
  %309 = trunc i32 %308 to i8
  %310 = icmp sgt i8 %303, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %307, %311
  %312 = phi i32 [ %316, %311 ], [ %308, %307 ]
  %313 = phi i32* [ %315, %311 ], [ %279, %307 ]
  %314 = phi i32* [ %313, %311 ], [ %301, %307 ]
  store i32 %312, i32* %314, align 4, !tbaa !14
  %315 = getelementptr inbounds i32, i32* %313, i64 -1
  %316 = load i32, i32* %315, align 4, !tbaa !14
  %317 = trunc i32 %316 to i8
  %318 = icmp sgt i8 %303, %317
  br i1 %318, label %311, label %321, !llvm.loop !63

319:                                              ; preds = %299
  %320 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %320, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %321

321:                                              ; preds = %311, %319, %307
  %322 = phi i32* [ %0, %319 ], [ %301, %307 ], [ %313, %311 ]
  store i32 %302, i32* %322, align 4, !tbaa !14
  %323 = getelementptr inbounds i32, i32* %0, i64 13
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = trunc i32 %324 to i8
  %326 = load i32, i32* %0, align 4, !tbaa !14
  %327 = trunc i32 %326 to i8
  %328 = icmp sgt i8 %325, %327
  br i1 %328, label %341, label %329

329:                                              ; preds = %321
  %330 = load i32, i32* %301, align 4, !tbaa !14
  %331 = trunc i32 %330 to i8
  %332 = icmp sgt i8 %325, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %329, %333
  %334 = phi i32 [ %338, %333 ], [ %330, %329 ]
  %335 = phi i32* [ %337, %333 ], [ %301, %329 ]
  %336 = phi i32* [ %335, %333 ], [ %323, %329 ]
  store i32 %334, i32* %336, align 4, !tbaa !14
  %337 = getelementptr inbounds i32, i32* %335, i64 -1
  %338 = load i32, i32* %337, align 4, !tbaa !14
  %339 = trunc i32 %338 to i8
  %340 = icmp sgt i8 %325, %339
  br i1 %340, label %333, label %343, !llvm.loop !63

341:                                              ; preds = %321
  %342 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %342, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %343

343:                                              ; preds = %333, %341, %329
  %344 = phi i32* [ %0, %341 ], [ %323, %329 ], [ %335, %333 ]
  store i32 %324, i32* %344, align 4, !tbaa !14
  %345 = getelementptr inbounds i32, i32* %0, i64 14
  %346 = load i32, i32* %345, align 4, !tbaa !14
  %347 = trunc i32 %346 to i8
  %348 = load i32, i32* %0, align 4, !tbaa !14
  %349 = trunc i32 %348 to i8
  %350 = icmp sgt i8 %347, %349
  br i1 %350, label %363, label %351

351:                                              ; preds = %343
  %352 = load i32, i32* %323, align 4, !tbaa !14
  %353 = trunc i32 %352 to i8
  %354 = icmp sgt i8 %347, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %351, %355
  %356 = phi i32 [ %360, %355 ], [ %352, %351 ]
  %357 = phi i32* [ %359, %355 ], [ %323, %351 ]
  %358 = phi i32* [ %357, %355 ], [ %345, %351 ]
  store i32 %356, i32* %358, align 4, !tbaa !14
  %359 = getelementptr inbounds i32, i32* %357, i64 -1
  %360 = load i32, i32* %359, align 4, !tbaa !14
  %361 = trunc i32 %360 to i8
  %362 = icmp sgt i8 %347, %361
  br i1 %362, label %355, label %365, !llvm.loop !63

363:                                              ; preds = %343
  %364 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %364, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %365

365:                                              ; preds = %355, %363, %351
  %366 = phi i32* [ %0, %363 ], [ %345, %351 ], [ %357, %355 ]
  store i32 %346, i32* %366, align 4, !tbaa !14
  %367 = getelementptr inbounds i32, i32* %0, i64 15
  %368 = load i32, i32* %367, align 4, !tbaa !14
  %369 = trunc i32 %368 to i8
  %370 = load i32, i32* %0, align 4, !tbaa !14
  %371 = trunc i32 %370 to i8
  %372 = icmp sgt i8 %369, %371
  br i1 %372, label %385, label %373

373:                                              ; preds = %365
  %374 = load i32, i32* %345, align 4, !tbaa !14
  %375 = trunc i32 %374 to i8
  %376 = icmp sgt i8 %369, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %373, %377
  %378 = phi i32 [ %382, %377 ], [ %374, %373 ]
  %379 = phi i32* [ %381, %377 ], [ %345, %373 ]
  %380 = phi i32* [ %379, %377 ], [ %367, %373 ]
  store i32 %378, i32* %380, align 4, !tbaa !14
  %381 = getelementptr inbounds i32, i32* %379, i64 -1
  %382 = load i32, i32* %381, align 4, !tbaa !14
  %383 = trunc i32 %382 to i8
  %384 = icmp sgt i8 %369, %383
  br i1 %384, label %377, label %387, !llvm.loop !63

385:                                              ; preds = %365
  %386 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %386, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %387

387:                                              ; preds = %377, %385, %373
  %388 = phi i32* [ %0, %385 ], [ %367, %373 ], [ %379, %377 ]
  store i32 %368, i32* %388, align 4, !tbaa !14
  %389 = getelementptr inbounds i32, i32* %0, i64 16
  %390 = icmp eq i32* %389, %1
  br i1 %390, label %84, label %25
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SC_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %108, label %9

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
  br label %61

20:                                               ; preds = %9, %56
  %21 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %56

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %37, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !14
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %31, align 4, !tbaa !14
  %35 = trunc i32 %34 to i8
  %36 = icmp sgt i8 %33, %35
  %37 = select i1 %36, i64 %30, i64 %28
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !14
  %41 = icmp slt i64 %37, %13
  br i1 %41, label %25, label %42, !llvm.loop !56

42:                                               ; preds = %25
  %43 = trunc i32 %23 to i8
  %44 = icmp sgt i64 %37, %21
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %53
  %46 = phi i64 [ %48, %53 ], [ %37, %42 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = trunc i32 %50 to i8
  %52 = icmp sgt i8 %51, %43
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %50, i32* %54, align 4, !tbaa !14
  %55 = icmp sgt i64 %48, %21
  br i1 %55, label %45, label %56, !llvm.loop !57

56:                                               ; preds = %45, %53, %20, %42
  %57 = phi i64 [ %37, %42 ], [ %21, %20 ], [ %48, %53 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %23, i32* %58, align 4, !tbaa !14
  %59 = icmp eq i64 %21, 0
  %60 = add nsw i64 %21, -1
  br i1 %59, label %108, label %20, !llvm.loop !66

61:                                               ; preds = %16, %103
  %62 = phi i64 [ %107, %103 ], [ %11, %16 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp sgt i64 %13, %62
  br i1 %65, label %66, label %83

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %78, %66 ], [ %62, %61 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %70, align 4, !tbaa !14
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %72, align 4, !tbaa !14
  %76 = trunc i32 %75 to i8
  %77 = icmp sgt i8 %74, %76
  %78 = select i1 %77, i64 %71, i64 %69
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %0, i64 %67
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = icmp slt i64 %78, %13
  br i1 %82, label %66, label %83, !llvm.loop !56

83:                                               ; preds = %66, %61
  %84 = phi i64 [ %62, %61 ], [ %78, %66 ]
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, i32* %18, align 4, !tbaa !14
  store i32 %87, i32* %19, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %17, %86 ], [ %84, %83 ]
  %90 = trunc i32 %64 to i8
  %91 = icmp sgt i64 %89, %62
  br i1 %91, label %92, label %103

92:                                               ; preds = %88, %100
  %93 = phi i64 [ %95, %100 ], [ %89, %88 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = trunc i32 %97 to i8
  %99 = icmp sgt i8 %98, %90
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %97, i32* %101, align 4, !tbaa !14
  %102 = icmp sgt i64 %95, %62
  br i1 %102, label %92, label %103, !llvm.loop !57

103:                                              ; preds = %92, %100, %88
  %104 = phi i64 [ %89, %88 ], [ %95, %100 ], [ %93, %92 ]
  %105 = getelementptr inbounds i32, i32* %0, i64 %104
  store i32 %64, i32* %105, align 4, !tbaa !14
  %106 = icmp eq i64 %62, 0
  %107 = add nsw i64 %62, -1
  br i1 %106, label %108, label %61, !llvm.loop !66

108:                                              ; preds = %56, %103, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256624064.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !22, !23}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !22, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !22}
!44 = !{!11, !7, i64 0}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
