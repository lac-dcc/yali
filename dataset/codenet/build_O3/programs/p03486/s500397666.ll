; ModuleID = 'Project_CodeNet_C++1400/p03486/s500397666.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s500397666.cpp"
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

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500397666.cpp, i8* null }]

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
          to label %14 unwind label %308

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %308

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %20 unwind label %310

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %25 unwind label %310

25:                                               ; preds = %23
  store i8 0, i8* %24, align 1, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = add nsw i64 %17, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %24, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 %27, i1 false) #13
  br label %31

31:                                               ; preds = %21, %29, %25
  %32 = phi i8* [ %24, %25 ], [ %24, %29 ], [ null, %21 ]
  %33 = phi i8* [ %26, %25 ], [ %30, %29 ], [ null, %21 ]
  %34 = load i64, i64* %11, align 8, !tbaa !10
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %37 unwind label %312

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %42 unwind label %312

42:                                               ; preds = %40
  store i8 0, i8* %41, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = add nsw i64 %34, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %41, i64 %34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %43, i8 0, i64 %44, i1 false) #13
  br label %48

48:                                               ; preds = %38, %46, %42
  %49 = phi i8* [ %41, %42 ], [ %41, %46 ], [ null, %38 ]
  %50 = phi i8* [ %43, %42 ], [ %47, %46 ], [ null, %38 ]
  %51 = load i64, i64* %6, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %179, label %55

55:                                               ; preds = %48
  %56 = icmp ult i64 %51, 8
  br i1 %56, label %161, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, i8* %32, i64 %51
  %59 = getelementptr i8, i8* %53, i64 %51
  %60 = icmp ult i8* %32, %59
  %61 = icmp ult i8* %53, %58
  %62 = and i1 %60, %61
  br i1 %62, label %161, label %63

63:                                               ; preds = %57
  %64 = icmp ult i64 %51, 32
  br i1 %64, label %147, label %65

65:                                               ; preds = %63
  %66 = and i64 %51, -32
  %67 = add i64 %66, -32
  %68 = lshr exact i64 %67, 5
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 96
  br i1 %71, label %123, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 1152921504606846972
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %120, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %121, %74 ]
  %77 = getelementptr inbounds i8, i8* %53, i64 %75
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !13, !alias.scope !14
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !13, !alias.scope !14
  %83 = getelementptr inbounds i8, i8* %32, i64 %75
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %87 = or i64 %75, 32
  %88 = getelementptr inbounds i8, i8* %53, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !13, !alias.scope !14
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !13, !alias.scope !14
  %94 = getelementptr inbounds i8, i8* %32, i64 %87
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %98 = or i64 %75, 64
  %99 = getelementptr inbounds i8, i8* %53, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !13, !alias.scope !14
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !13, !alias.scope !14
  %105 = getelementptr inbounds i8, i8* %32, i64 %98
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %109 = or i64 %75, 96
  %110 = getelementptr inbounds i8, i8* %53, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !13, !alias.scope !14
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !13, !alias.scope !14
  %116 = getelementptr inbounds i8, i8* %32, i64 %109
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %117, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %119, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %120 = add nuw i64 %75, 128
  %121 = add i64 %76, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %74, !llvm.loop !19

123:                                              ; preds = %74, %65
  %124 = phi i64 [ 0, %65 ], [ %120, %74 ]
  %125 = icmp eq i64 %70, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %139, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %140, %126 ], [ %70, %123 ]
  %129 = getelementptr inbounds i8, i8* %53, i64 %127
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !13, !alias.scope !14
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !13, !alias.scope !14
  %135 = getelementptr inbounds i8, i8* %32, i64 %127
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %139 = add nuw i64 %127, 32
  %140 = add i64 %128, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !22

142:                                              ; preds = %126, %123
  %143 = icmp eq i64 %51, %66
  br i1 %143, label %179, label %144

144:                                              ; preds = %142
  %145 = and i64 %51, 24
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %63, %144
  %148 = phi i64 [ %66, %144 ], [ 0, %63 ]
  %149 = and i64 %51, -8
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ %148, %147 ], [ %157, %150 ]
  %152 = getelementptr inbounds i8, i8* %53, i64 %151
  %153 = bitcast i8* %152 to <8 x i8>*
  %154 = load <8 x i8>, <8 x i8>* %153, align 1, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %32, i64 %151
  %156 = bitcast i8* %155 to <8 x i8>*
  store <8 x i8> %154, <8 x i8>* %156, align 1, !tbaa !13
  %157 = add nuw i64 %151, 8
  %158 = icmp eq i64 %157, %149
  br i1 %158, label %159, label %150, !llvm.loop !24

159:                                              ; preds = %150
  %160 = icmp eq i64 %51, %149
  br i1 %160, label %179, label %161

161:                                              ; preds = %57, %55, %144, %159
  %162 = phi i64 [ 0, %55 ], [ 0, %57 ], [ %66, %144 ], [ %149, %159 ]
  %163 = xor i64 %162, -1
  %164 = add i64 %51, %163
  %165 = and i64 %51, 3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %173, %167 ], [ %162, %161 ]
  %169 = phi i64 [ %174, %167 ], [ %165, %161 ]
  %170 = getelementptr inbounds i8, i8* %53, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %32, i64 %168
  store i8 %171, i8* %172, align 1, !tbaa !13
  %173 = add nuw nsw i64 %168, 1
  %174 = add i64 %169, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %167, !llvm.loop !25

176:                                              ; preds = %167, %161
  %177 = phi i64 [ %162, %161 ], [ %173, %167 ]
  %178 = icmp ult i64 %164, 3
  br i1 %178, label %179, label %314

179:                                              ; preds = %176, %314, %142, %159, %48
  %180 = load i64, i64* %11, align 8, !tbaa !10
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %333, label %184

184:                                              ; preds = %179
  %185 = icmp ult i64 %180, 8
  br i1 %185, label %290, label %186

186:                                              ; preds = %184
  %187 = getelementptr i8, i8* %49, i64 %180
  %188 = getelementptr i8, i8* %182, i64 %180
  %189 = icmp ult i8* %49, %188
  %190 = icmp ult i8* %182, %187
  %191 = and i1 %189, %190
  br i1 %191, label %290, label %192

192:                                              ; preds = %186
  %193 = icmp ult i64 %180, 32
  br i1 %193, label %276, label %194

194:                                              ; preds = %192
  %195 = and i64 %180, -32
  %196 = add i64 %195, -32
  %197 = lshr exact i64 %196, 5
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 96
  br i1 %200, label %252, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 1152921504606846972
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %249, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %250, %203 ]
  %206 = getelementptr inbounds i8, i8* %182, i64 %204
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 1, !tbaa !13, !alias.scope !26
  %209 = getelementptr inbounds i8, i8* %206, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !13, !alias.scope !26
  %212 = getelementptr inbounds i8, i8* %49, i64 %204
  %213 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %208, <16 x i8>* %213, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %214 = getelementptr inbounds i8, i8* %212, i64 16
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %215, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %216 = or i64 %204, 32
  %217 = getelementptr inbounds i8, i8* %182, i64 %216
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !13, !alias.scope !26
  %220 = getelementptr inbounds i8, i8* %217, i64 16
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 1, !tbaa !13, !alias.scope !26
  %223 = getelementptr inbounds i8, i8* %49, i64 %216
  %224 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %224, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %225 = getelementptr inbounds i8, i8* %223, i64 16
  %226 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %222, <16 x i8>* %226, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %227 = or i64 %204, 64
  %228 = getelementptr inbounds i8, i8* %182, i64 %227
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !13, !alias.scope !26
  %231 = getelementptr inbounds i8, i8* %228, i64 16
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !13, !alias.scope !26
  %234 = getelementptr inbounds i8, i8* %49, i64 %227
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %235, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %236 = getelementptr inbounds i8, i8* %234, i64 16
  %237 = bitcast i8* %236 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %237, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %238 = or i64 %204, 96
  %239 = getelementptr inbounds i8, i8* %182, i64 %238
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !13, !alias.scope !26
  %242 = getelementptr inbounds i8, i8* %239, i64 16
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 1, !tbaa !13, !alias.scope !26
  %245 = getelementptr inbounds i8, i8* %49, i64 %238
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %246, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %247 = getelementptr inbounds i8, i8* %245, i64 16
  %248 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %244, <16 x i8>* %248, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %249 = add nuw i64 %204, 128
  %250 = add i64 %205, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %203, !llvm.loop !31

252:                                              ; preds = %203, %194
  %253 = phi i64 [ 0, %194 ], [ %249, %203 ]
  %254 = icmp eq i64 %199, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %268, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %269, %255 ], [ %199, %252 ]
  %258 = getelementptr inbounds i8, i8* %182, i64 %256
  %259 = bitcast i8* %258 to <16 x i8>*
  %260 = load <16 x i8>, <16 x i8>* %259, align 1, !tbaa !13, !alias.scope !26
  %261 = getelementptr inbounds i8, i8* %258, i64 16
  %262 = bitcast i8* %261 to <16 x i8>*
  %263 = load <16 x i8>, <16 x i8>* %262, align 1, !tbaa !13, !alias.scope !26
  %264 = getelementptr inbounds i8, i8* %49, i64 %256
  %265 = bitcast i8* %264 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %265, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %266 = getelementptr inbounds i8, i8* %264, i64 16
  %267 = bitcast i8* %266 to <16 x i8>*
  store <16 x i8> %263, <16 x i8>* %267, align 1, !tbaa !13, !alias.scope !29, !noalias !26
  %268 = add nuw i64 %256, 32
  %269 = add i64 %257, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %255, !llvm.loop !32

271:                                              ; preds = %255, %252
  %272 = icmp eq i64 %180, %195
  br i1 %272, label %333, label %273

273:                                              ; preds = %271
  %274 = and i64 %180, 24
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %192, %273
  %277 = phi i64 [ %195, %273 ], [ 0, %192 ]
  %278 = and i64 %180, -8
  br label %279

279:                                              ; preds = %279, %276
  %280 = phi i64 [ %277, %276 ], [ %286, %279 ]
  %281 = getelementptr inbounds i8, i8* %182, i64 %280
  %282 = bitcast i8* %281 to <8 x i8>*
  %283 = load <8 x i8>, <8 x i8>* %282, align 1, !tbaa !13
  %284 = getelementptr inbounds i8, i8* %49, i64 %280
  %285 = bitcast i8* %284 to <8 x i8>*
  store <8 x i8> %283, <8 x i8>* %285, align 1, !tbaa !13
  %286 = add nuw i64 %280, 8
  %287 = icmp eq i64 %286, %278
  br i1 %287, label %288, label %279, !llvm.loop !33

288:                                              ; preds = %279
  %289 = icmp eq i64 %180, %278
  br i1 %289, label %333, label %290

290:                                              ; preds = %186, %184, %273, %288
  %291 = phi i64 [ 0, %184 ], [ 0, %186 ], [ %195, %273 ], [ %278, %288 ]
  %292 = xor i64 %291, -1
  %293 = add i64 %180, %292
  %294 = and i64 %180, 3
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %290, %296
  %297 = phi i64 [ %302, %296 ], [ %291, %290 ]
  %298 = phi i64 [ %303, %296 ], [ %294, %290 ]
  %299 = getelementptr inbounds i8, i8* %182, i64 %297
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = getelementptr inbounds i8, i8* %49, i64 %297
  store i8 %300, i8* %301, align 1, !tbaa !13
  %302 = add nuw nsw i64 %297, 1
  %303 = add i64 %298, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %296, !llvm.loop !34

305:                                              ; preds = %296, %290
  %306 = phi i64 [ %291, %290 ], [ %302, %296 ]
  %307 = icmp ult i64 %293, 3
  br i1 %307, label %333, label %343

308:                                              ; preds = %14, %0
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %500

310:                                              ; preds = %23, %19
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %500

312:                                              ; preds = %40, %36
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %496

314:                                              ; preds = %176, %314
  %315 = phi i64 [ %331, %314 ], [ %177, %176 ]
  %316 = getelementptr inbounds i8, i8* %53, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !13
  %318 = getelementptr inbounds i8, i8* %32, i64 %315
  store i8 %317, i8* %318, align 1, !tbaa !13
  %319 = add nuw nsw i64 %315, 1
  %320 = getelementptr inbounds i8, i8* %53, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = getelementptr inbounds i8, i8* %32, i64 %319
  store i8 %321, i8* %322, align 1, !tbaa !13
  %323 = add nuw nsw i64 %315, 2
  %324 = getelementptr inbounds i8, i8* %53, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !13
  %326 = getelementptr inbounds i8, i8* %32, i64 %323
  store i8 %325, i8* %326, align 1, !tbaa !13
  %327 = add nuw nsw i64 %315, 3
  %328 = getelementptr inbounds i8, i8* %53, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !13
  %330 = getelementptr inbounds i8, i8* %32, i64 %327
  store i8 %329, i8* %330, align 1, !tbaa !13
  %331 = add nuw nsw i64 %315, 4
  %332 = icmp eq i64 %331, %51
  br i1 %332, label %179, label %314, !llvm.loop !35

333:                                              ; preds = %305, %343, %271, %288, %179
  %334 = icmp eq i8* %32, %33
  br i1 %334, label %362, label %335

335:                                              ; preds = %333
  %336 = ptrtoint i8* %33 to i64
  %337 = ptrtoint i8* %32 to i64
  %338 = sub i64 %336, %337
  %339 = call i64 @llvm.ctlz.i64(i64 %338, i1 true) #13, !range !36
  %340 = shl nuw nsw i64 %339, 1
  %341 = xor i64 %340, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %32, i8* %33, i64 %341)
          to label %342 unwind label %396

342:                                              ; preds = %335
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %32, i8* %33)
          to label %362 unwind label %396

343:                                              ; preds = %305, %343
  %344 = phi i64 [ %360, %343 ], [ %306, %305 ]
  %345 = getelementptr inbounds i8, i8* %182, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = getelementptr inbounds i8, i8* %49, i64 %344
  store i8 %346, i8* %347, align 1, !tbaa !13
  %348 = add nuw nsw i64 %344, 1
  %349 = getelementptr inbounds i8, i8* %182, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = getelementptr inbounds i8, i8* %49, i64 %348
  store i8 %350, i8* %351, align 1, !tbaa !13
  %352 = add nuw nsw i64 %344, 2
  %353 = getelementptr inbounds i8, i8* %182, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = getelementptr inbounds i8, i8* %49, i64 %352
  store i8 %354, i8* %355, align 1, !tbaa !13
  %356 = add nuw nsw i64 %344, 3
  %357 = getelementptr inbounds i8, i8* %182, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !13
  %359 = getelementptr inbounds i8, i8* %49, i64 %356
  store i8 %358, i8* %359, align 1, !tbaa !13
  %360 = add nuw nsw i64 %344, 4
  %361 = icmp eq i64 %360, %180
  br i1 %361, label %333, label %343, !llvm.loop !37

362:                                              ; preds = %333, %342
  %363 = icmp eq i8* %49, %50
  br i1 %363, label %372, label %364

364:                                              ; preds = %362
  %365 = ptrtoint i8* %50 to i64
  %366 = ptrtoint i8* %49 to i64
  %367 = sub i64 %365, %366
  %368 = call i64 @llvm.ctlz.i64(i64 %367, i1 true) #13, !range !36
  %369 = shl nuw nsw i64 %368, 1
  %370 = xor i64 %369, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %49, i8* %50, i64 %370)
          to label %371 unwind label %396

371:                                              ; preds = %364
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %49, i8* %50)
          to label %372 unwind label %396

372:                                              ; preds = %362, %371
  %373 = icmp ne i8* %49, %50
  %374 = getelementptr inbounds i8, i8* %50, i64 -1
  %375 = icmp ugt i8* %374, %49
  %376 = select i1 %373, i1 %375, i1 false
  br i1 %376, label %377, label %385

377:                                              ; preds = %372, %377
  %378 = phi i8* [ %383, %377 ], [ %374, %372 ]
  %379 = phi i8* [ %382, %377 ], [ %49, %372 ]
  %380 = load i8, i8* %379, align 1, !tbaa !13
  %381 = load i8, i8* %378, align 1, !tbaa !13
  store i8 %381, i8* %379, align 1, !tbaa !13
  store i8 %380, i8* %378, align 1, !tbaa !13
  %382 = getelementptr inbounds i8, i8* %379, i64 1
  %383 = getelementptr inbounds i8, i8* %378, i64 -1
  %384 = icmp ult i8* %382, %383
  br i1 %384, label %377, label %385, !llvm.loop !38

385:                                              ; preds = %377, %372
  %386 = load i64, i64* %6, align 8, !tbaa !10
  %387 = trunc i64 %386 to i32
  %388 = add i32 %387, -1
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = zext i32 %388 to i64
  %392 = icmp ugt i64 %386, %391
  br i1 %392, label %403, label %398

393:                                              ; preds = %403, %385
  %394 = load i64, i64* %11, align 8, !tbaa !10
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %422, label %418

396:                                              ; preds = %475, %472, %466, %465, %456, %440, %371, %364, %342, %335
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %492

398:                                              ; preds = %412, %390
  %399 = phi i64 [ %386, %390 ], [ %413, %412 ]
  %400 = phi i32 [ %388, %390 ], [ %410, %412 ]
  %401 = zext i32 %400 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %401, i64 %399) #14
          to label %402 unwind label %416

402:                                              ; preds = %398
  unreachable

403:                                              ; preds = %390, %412
  %404 = phi i64 [ %414, %412 ], [ %391, %390 ]
  %405 = phi i32 [ %410, %412 ], [ %388, %390 ]
  %406 = getelementptr inbounds i8, i8* %32, i64 %404
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = load i8*, i8** %52, align 8, !tbaa !39
  %409 = getelementptr inbounds i8, i8* %408, i64 %404
  store i8 %407, i8* %409, align 1, !tbaa !13
  %410 = add i32 %405, -1
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %412, label %393, !llvm.loop !40

412:                                              ; preds = %403
  %413 = load i64, i64* %6, align 8, !tbaa !10
  %414 = zext i32 %410 to i64
  %415 = icmp ugt i64 %413, %414
  br i1 %415, label %403, label %398

416:                                              ; preds = %398
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %492

418:                                              ; preds = %393
  %419 = load i8, i8* %49, align 1, !tbaa !13
  %420 = load i8*, i8** %181, align 8, !tbaa !39
  store i8 %419, i8* %420, align 1, !tbaa !13
  %421 = load i64, i64* %11, align 8, !tbaa !10
  br label %422

422:                                              ; preds = %418, %393
  %423 = phi i64 [ 0, %393 ], [ %421, %418 ]
  %424 = load i64, i64* %6, align 8, !tbaa !10
  %425 = icmp ugt i64 %424, %423
  %426 = select i1 %425, i64 %423, i64 %424
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %422
  %429 = load i8*, i8** %181, align 8, !tbaa !39
  %430 = load i8*, i8** %52, align 8, !tbaa !39
  %431 = call i32 @memcmp(i8* %430, i8* %429, i64 %426) #13
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %428, %422
  %434 = sub i64 %424, %423
  %435 = icmp sgt i64 %434, -2147483648
  %436 = select i1 %435, i64 %434, i64 -2147483648
  %437 = icmp slt i64 %436, 2147483647
  %438 = select i1 %437, i64 %436, i64 2147483647
  %439 = trunc i64 %438 to i32
  br label %440

440:                                              ; preds = %428, %433
  %441 = phi i32 [ %431, %428 ], [ %439, %433 ]
  %442 = icmp slt i32 %441, 0
  %443 = select i1 %442, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %444 = select i1 %442, i64 3, i64 2
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %443, i64 %444)
          to label %446 unwind label %396

446:                                              ; preds = %440
  %447 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i64 %450, 240
  %452 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !43
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %457 unwind label %396

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %446
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !46
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !13
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %466 unwind label %396

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !41
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %472 unwind label %396

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %473)
          to label %475 unwind label %396

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %477 unwind label %396

477:                                              ; preds = %475
  %478 = icmp eq i8* %49, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %477
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %480

480:                                              ; preds = %477, %479
  %481 = icmp eq i8* %32, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %483

483:                                              ; preds = %480, %482
  %484 = load i8*, i8** %181, align 8, !tbaa !39
  %485 = icmp eq i8* %484, %12
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(i8* %484) #13
  br label %487

487:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %488 = load i8*, i8** %52, align 8, !tbaa !39
  %489 = icmp eq i8* %488, %7
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(i8* %488) #13
  br label %491

491:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret i32 0

492:                                              ; preds = %416, %396
  %493 = phi { i8*, i32 } [ %417, %416 ], [ %397, %396 ]
  %494 = icmp eq i8* %49, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %496

496:                                              ; preds = %495, %492, %312
  %497 = phi { i8*, i32 } [ %313, %312 ], [ %493, %492 ], [ %493, %495 ]
  %498 = icmp eq i8* %32, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %500

500:                                              ; preds = %310, %496, %499, %308
  %501 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ], [ %497, %496 ], [ %497, %499 ]
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %503 = load i8*, i8** %502, align 8, !tbaa !39
  %504 = icmp eq i8* %503, %12
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  call void @_ZdlPv(i8* %503) #13
  br label %506

506:                                              ; preds = %500, %505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %508 = load i8*, i8** %507, align 8, !tbaa !39
  %509 = icmp eq i8* %508, %7
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdlPv(i8* %508) #13
  br label %511

511:                                              ; preds = %506, %510
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %501
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #9 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
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
  br i1 %41, label %27, label %42, !llvm.loop !48

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
  br i1 %68, label %69, label %59, !llvm.loop !49

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !13
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !50

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
  br i1 %108, label %105, label %110, !llvm.loop !51

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !52

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !13
  store i8 %107, i8* %112, align 1, !tbaa !13
  br label %101, !llvm.loop !53

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !54

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
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
  br i1 %32, label %26, label %33, !llvm.loop !55

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
  br i1 %64, label %58, label %65, !llvm.loop !55

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !56

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
  br i1 %79, label %73, label %84, !llvm.loop !55

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
  br i1 %99, label %93, label %101, !llvm.loop !55

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
  br i1 %116, label %110, label %121, !llvm.loop !55

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
  br i1 %136, label %130, label %138, !llvm.loop !55

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
  br i1 %153, label %147, label %155, !llvm.loop !55

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
  br i1 %170, label %164, label %172, !llvm.loop !55

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
  br i1 %187, label %181, label %192, !llvm.loop !55

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
  br i1 %207, label %201, label %209, !llvm.loop !55

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
  br i1 %224, label %218, label %226, !llvm.loop !55

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
  br i1 %241, label %235, label %243, !llvm.loop !55

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
  br i1 %258, label %252, label %260, !llvm.loop !55

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
  br i1 %275, label %269, label %277, !llvm.loop !55

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
  br i1 %292, label %286, label %294, !llvm.loop !55

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
  br i1 %309, label %303, label %311, !llvm.loop !55

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
  br i1 %331, label %325, label %332, !llvm.loop !55

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
  br i1 %344, label %338, label %345, !llvm.loop !55

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !13
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  br i1 %38, label %24, label %39, !llvm.loop !48

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
  br i1 %50, label %41, label %51, !llvm.loop !49

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !13
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !58

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
  br i1 %75, label %61, label %76, !llvm.loop !48

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
  br i1 %93, label %84, label %94, !llvm.loop !49

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !13
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !58

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500397666.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !20, !21}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20}
!39 = !{!11, !7, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
