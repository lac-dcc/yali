; ModuleID = 'Project_CodeNet_C++1400/p02750/s841201650.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s841201650.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841201650.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %233, %0
  %14 = phi i32* [ null, %0 ], [ %235, %233 ]
  %15 = phi i32* [ null, %0 ], [ %236, %233 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %238, %233 ]
  %17 = phi %"struct.std::pair"* [ null, %0 ], [ %239, %233 ]
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !9
  store i64 2305843009213693951, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  %18 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %18, label %515, label %245

19:                                               ; preds = %0, %233
  %20 = phi i32 [ %240, %233 ], [ 0, %0 ]
  %21 = phi %"struct.std::pair"* [ %239, %233 ], [ null, %0 ]
  %22 = phi %"struct.std::pair"* [ %238, %233 ], [ null, %0 ]
  %23 = phi %"struct.std::pair"* [ %237, %233 ], [ null, %0 ]
  %24 = phi i32* [ %236, %233 ], [ null, %0 ]
  %25 = phi i32* [ %235, %233 ], [ null, %0 ]
  %26 = phi i32* [ %234, %233 ], [ null, %0 ]
  %27 = ptrtoint %"struct.std::pair"* %22 to i64
  %28 = ptrtoint %"struct.std::pair"* %21 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %77

30:                                               ; preds = %19
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %77

32:                                               ; preds = %30
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %32
  %36 = icmp eq i32* %25, %26
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %38, i32* %25, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %25, i64 1
  br label %233

40:                                               ; preds = %35
  %41 = ptrtoint i32* %25 to i64
  %42 = ptrtoint i32* %24 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %47 unwind label %79

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  %65 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %63 to i8*
  %69 = bitcast i32* %24 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %43, i1 false) #14
  br label %70

70:                                               ; preds = %62, %67
  %71 = getelementptr inbounds i32, i32* %64, i64 1
  %72 = icmp eq i32* %24, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds i32, i32* %63, i64 %55
  br label %233

77:                                               ; preds = %19, %30, %57
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %243

79:                                               ; preds = %46
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %243

81:                                               ; preds = %32
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %22 to i64*
  %86 = zext i32 %82 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext i32 %33 to i64
  %89 = or i64 %87, %88
  store i64 %89, i64* %85, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %233

91:                                               ; preds = %81
  %92 = ptrtoint %"struct.std::pair"* %22 to i64
  %93 = ptrtoint %"struct.std::pair"* %21 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %98 unwind label %231

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 1152921504606846975
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 1152921504606846975, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #16
          to label %111 unwind label %229

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi %"struct.std::pair"* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %95
  %116 = bitcast %"struct.std::pair"* %115 to i64*
  %117 = zext i32 %82 to i64
  %118 = shl nuw i64 %117, 32
  %119 = zext i32 %33 to i64
  %120 = or i64 %118, %119
  store i64 %120, i64* %116, align 4
  %121 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %121, label %221, label %122

122:                                              ; preds = %113
  %123 = add i64 %27, -8
  %124 = sub i64 %123, %28
  %125 = lshr i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i64 %124, 24
  br i1 %127, label %209, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, 4611686018427387900
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %129
  %132 = add nsw i64 %129, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 12
  br i1 %136, label %188, label %137

137:                                              ; preds = %128
  %138 = and i64 %134, 9223372036854775804
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %185, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %186, %139 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !14, !noalias !11
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !14, !noalias !11
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !11, !noalias !14
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !11, !noalias !14
  %152 = or i64 %140, 4
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #14
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !18, !noalias !16
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !18, !noalias !16
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !16, !noalias !18
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !16, !noalias !18
  %163 = or i64 %140, 8
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !22, !noalias !20
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !22, !noalias !20
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !20, !noalias !22
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !20, !noalias !22
  %174 = or i64 %140, 12
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 %174
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !26, !noalias !24
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !26, !noalias !24
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !24, !noalias !26
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !24, !noalias !26
  %185 = add nuw i64 %140, 16
  %186 = add i64 %141, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %139, !llvm.loop !28

188:                                              ; preds = %139, %128
  %189 = phi i64 [ 0, %128 ], [ %185, %139 ]
  %190 = icmp eq i64 %135, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %204, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %205, %191 ], [ %135, %188 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 %192
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %192
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !14, !noalias !11
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !14, !noalias !11
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !11, !noalias !14
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !11, !noalias !14
  %204 = add nuw i64 %192, 4
  %205 = add i64 %193, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !31

207:                                              ; preds = %191, %188
  %208 = icmp eq i64 %126, %129
  br i1 %208, label %221, label %209

209:                                              ; preds = %122, %207
  %210 = phi %"struct.std::pair"* [ %114, %122 ], [ %130, %207 ]
  %211 = phi %"struct.std::pair"* [ %21, %122 ], [ %131, %207 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi %"struct.std::pair"* [ %219, %212 ], [ %210, %209 ]
  %214 = phi %"struct.std::pair"* [ %218, %212 ], [ %211, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = bitcast %"struct.std::pair"* %213 to i64*
  %217 = load i64, i64* %215, align 4, !alias.scope !14, !noalias !11
  store i64 %217, i64* %216, align 4, !alias.scope !11, !noalias !14
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %22
  br i1 %220, label %221, label %212, !llvm.loop !33

221:                                              ; preds = %212, %207, %113
  %222 = phi %"struct.std::pair"* [ %114, %113 ], [ %130, %207 ], [ %219, %212 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %224 = icmp eq %"struct.std::pair"* %21, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %106
  br label %233

229:                                              ; preds = %108
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %243

231:                                              ; preds = %97
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %243

233:                                              ; preds = %84, %227, %75, %37
  %234 = phi i32* [ %76, %75 ], [ %26, %37 ], [ %26, %227 ], [ %26, %84 ]
  %235 = phi i32* [ %71, %75 ], [ %39, %37 ], [ %25, %227 ], [ %25, %84 ]
  %236 = phi i32* [ %63, %75 ], [ %24, %37 ], [ %24, %227 ], [ %24, %84 ]
  %237 = phi %"struct.std::pair"* [ %23, %75 ], [ %23, %37 ], [ %228, %227 ], [ %23, %84 ]
  %238 = phi %"struct.std::pair"* [ %22, %75 ], [ %22, %37 ], [ %223, %227 ], [ %90, %84 ]
  %239 = phi %"struct.std::pair"* [ %21, %75 ], [ %21, %37 ], [ %114, %227 ], [ %21, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %240 = add nuw nsw i32 %20, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %19, label %13, !llvm.loop !35

243:                                              ; preds = %229, %231, %77, %79
  %244 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ], [ %230, %229 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  br label %731

245:                                              ; preds = %13
  %246 = ptrtoint %"struct.std::pair"* %16 to i64
  %247 = ptrtoint %"struct.std::pair"* %17 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = call i64 @llvm.ctlz.i64(i64 %249, i1 true) #14, !range !36
  %251 = shl nuw nsw i64 %250, 1
  %252 = xor i64 %251, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %17, %"struct.std::pair"* %16, i64 %252) #14
  %253 = icmp sgt i64 %248, 128
  %254 = bitcast %"struct.std::pair"* %17 to i64*
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  br i1 %253, label %257, label %427

257:                                              ; preds = %245, %374
  %258 = phi i64 [ %377, %374 ], [ 0, %245 ]
  %259 = phi i64 [ %375, %374 ], [ 1, %245 ]
  %260 = phi %"struct.std::pair"* [ %261, %374 ], [ %17, %245 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %259
  %262 = bitcast %"struct.std::pair"* %261 to i64*
  %263 = load i64, i64* %262, align 4
  %264 = load i64, i64* %254, align 4
  %265 = shl i64 %263, 32
  %266 = ashr exact i64 %265, 32
  %267 = add i64 %264, 4294967296
  %268 = ashr i64 %267, 32
  %269 = mul nsw i64 %268, %266
  %270 = shl i64 %264, 32
  %271 = ashr exact i64 %270, 32
  %272 = add i64 %263, 4294967296
  %273 = ashr i64 %272, 32
  %274 = mul nsw i64 %271, %273
  %275 = icmp sgt i64 %269, %274
  br i1 %275, label %276, label %338

276:                                              ; preds = %257
  %277 = add i64 %258, 1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %279 = and i64 %277, 3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %297, label %281

281:                                              ; preds = %276, %281
  %282 = phi i64 [ %294, %281 ], [ %259, %276 ]
  %283 = phi %"struct.std::pair"* [ %287, %281 ], [ %278, %276 ]
  %284 = phi %"struct.std::pair"* [ %286, %281 ], [ %261, %276 ]
  %285 = phi i64 [ %295, %281 ], [ %279, %276 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !37
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !39
  %294 = add nsw i64 %282, -1
  %295 = add i64 %285, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %281, !llvm.loop !40

297:                                              ; preds = %281, %276
  %298 = phi i64 [ %259, %276 ], [ %294, %281 ]
  %299 = phi %"struct.std::pair"* [ %278, %276 ], [ %287, %281 ]
  %300 = phi %"struct.std::pair"* [ %261, %276 ], [ %286, %281 ]
  %301 = icmp ult i64 %258, 3
  br i1 %301, label %334, label %302

302:                                              ; preds = %297, %302
  %303 = phi i64 [ %332, %302 ], [ %298, %297 ]
  %304 = phi %"struct.std::pair"* [ %325, %302 ], [ %299, %297 ]
  %305 = phi %"struct.std::pair"* [ %324, %302 ], [ %300, %297 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 0
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 0
  store i32 %307, i32* %308, align 4, !tbaa !37
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -1, i32 1
  store i32 %310, i32* %311, align 4, !tbaa !39
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -2, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -2, i32 0
  store i32 %313, i32* %314, align 4, !tbaa !37
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -2, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -2, i32 1
  store i32 %316, i32* %317, align 4, !tbaa !39
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -3, i32 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -3, i32 0
  store i32 %319, i32* %320, align 4, !tbaa !37
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -3, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -3, i32 1
  store i32 %322, i32* %323, align 4, !tbaa !39
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -4
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -4
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !37
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -4, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 -4, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !39
  %332 = add nsw i64 %303, -4
  %333 = icmp sgt i64 %303, 4
  br i1 %333, label %302, label %334, !llvm.loop !41

334:                                              ; preds = %302, %297
  %335 = lshr i64 %263, 32
  %336 = trunc i64 %263 to i32
  %337 = trunc i64 %335 to i32
  store i32 %336, i32* %255, align 4, !tbaa !37
  store i32 %337, i32* %256, align 4, !tbaa !39
  br label %374

338:                                              ; preds = %257
  %339 = bitcast %"struct.std::pair"* %260 to i64*
  %340 = load i64, i64* %339, align 4
  %341 = add i64 %340, 4294967296
  %342 = ashr i64 %341, 32
  %343 = mul nsw i64 %342, %266
  %344 = shl i64 %340, 32
  %345 = ashr exact i64 %344, 32
  %346 = mul nsw i64 %345, %273
  %347 = icmp sgt i64 %343, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %338, %348
  %349 = phi %"struct.std::pair"* [ %357, %348 ], [ %260, %338 ]
  %350 = phi %"struct.std::pair"* [ %349, %348 ], [ %261, %338 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 0
  store i32 %352, i32* %353, align 4, !tbaa !37
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 -1, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  store i32 %355, i32* %356, align 4, !tbaa !39
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 -1
  %358 = bitcast %"struct.std::pair"* %357 to i64*
  %359 = load i64, i64* %358, align 4
  %360 = add i64 %359, 4294967296
  %361 = ashr i64 %360, 32
  %362 = mul nsw i64 %361, %266
  %363 = shl i64 %359, 32
  %364 = ashr exact i64 %363, 32
  %365 = mul nsw i64 %364, %273
  %366 = icmp sgt i64 %362, %365
  br i1 %366, label %348, label %367, !llvm.loop !42

367:                                              ; preds = %348, %338
  %368 = phi %"struct.std::pair"* [ %261, %338 ], [ %349, %348 ]
  %369 = trunc i64 %263 to i32
  %370 = lshr i64 %263, 32
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  store i32 %369, i32* %372, align 4, !tbaa !37
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  store i32 %371, i32* %373, align 4, !tbaa !39
  br label %374

374:                                              ; preds = %367, %334
  %375 = add nuw nsw i64 %259, 1
  %376 = icmp eq i64 %375, 16
  %377 = add i64 %258, 1
  br i1 %376, label %378, label %257, !llvm.loop !43

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 16
  %380 = icmp eq %"struct.std::pair"* %379, %16
  br i1 %380, label %511, label %381

381:                                              ; preds = %378, %418
  %382 = phi %"struct.std::pair"* [ %425, %418 ], [ %379, %378 ]
  %383 = bitcast %"struct.std::pair"* %382 to i64*
  %384 = load i64, i64* %383, align 4
  %385 = shl i64 %384, 32
  %386 = ashr exact i64 %385, 32
  %387 = add i64 %384, 4294967296
  %388 = ashr i64 %387, 32
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1
  %390 = bitcast %"struct.std::pair"* %389 to i64*
  %391 = load i64, i64* %390, align 4
  %392 = add i64 %391, 4294967296
  %393 = ashr i64 %392, 32
  %394 = mul nsw i64 %393, %386
  %395 = shl i64 %391, 32
  %396 = ashr exact i64 %395, 32
  %397 = mul nsw i64 %396, %388
  %398 = icmp sgt i64 %394, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %381, %399
  %400 = phi %"struct.std::pair"* [ %408, %399 ], [ %389, %381 ]
  %401 = phi %"struct.std::pair"* [ %400, %399 ], [ %382, %381 ]
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  store i32 %403, i32* %404, align 4, !tbaa !37
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 1
  store i32 %406, i32* %407, align 4, !tbaa !39
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %409 = bitcast %"struct.std::pair"* %408 to i64*
  %410 = load i64, i64* %409, align 4
  %411 = add i64 %410, 4294967296
  %412 = ashr i64 %411, 32
  %413 = mul nsw i64 %412, %386
  %414 = shl i64 %410, 32
  %415 = ashr exact i64 %414, 32
  %416 = mul nsw i64 %415, %388
  %417 = icmp sgt i64 %413, %416
  br i1 %417, label %399, label %418, !llvm.loop !42

418:                                              ; preds = %399, %381
  %419 = phi %"struct.std::pair"* [ %382, %381 ], [ %400, %399 ]
  %420 = trunc i64 %384 to i32
  %421 = lshr i64 %384, 32
  %422 = trunc i64 %421 to i32
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 0, i32 0
  store i32 %420, i32* %423, align 4, !tbaa !37
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 0, i32 1
  store i32 %422, i32* %424, align 4, !tbaa !39
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %426 = icmp eq %"struct.std::pair"* %425, %16
  br i1 %426, label %511, label %381, !llvm.loop !44

427:                                              ; preds = %245
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %429 = icmp eq %"struct.std::pair"* %428, %16
  br i1 %429, label %512, label %430

430:                                              ; preds = %427, %508
  %431 = phi %"struct.std::pair"* [ %509, %508 ], [ %428, %427 ]
  %432 = phi %"struct.std::pair"* [ %431, %508 ], [ %17, %427 ]
  %433 = bitcast %"struct.std::pair"* %431 to i64*
  %434 = load i64, i64* %433, align 4
  %435 = load i64, i64* %254, align 4
  %436 = shl i64 %434, 32
  %437 = ashr exact i64 %436, 32
  %438 = add i64 %435, 4294967296
  %439 = ashr i64 %438, 32
  %440 = mul nsw i64 %439, %437
  %441 = shl i64 %435, 32
  %442 = ashr exact i64 %441, 32
  %443 = add i64 %434, 4294967296
  %444 = ashr i64 %443, 32
  %445 = mul nsw i64 %442, %444
  %446 = icmp sgt i64 %440, %445
  br i1 %446, label %447, label %472

447:                                              ; preds = %430
  %448 = trunc i64 %434 to i32
  %449 = lshr i64 %434, 32
  %450 = trunc i64 %449 to i32
  %451 = ptrtoint %"struct.std::pair"* %431 to i64
  %452 = sub i64 %451, %247
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %454, label %471

454:                                              ; preds = %447
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %456 = lshr exact i64 %452, 3
  br label %457

457:                                              ; preds = %457, %454
  %458 = phi i64 [ %469, %457 ], [ %456, %454 ]
  %459 = phi %"struct.std::pair"* [ %462, %457 ], [ %455, %454 ]
  %460 = phi %"struct.std::pair"* [ %461, %457 ], [ %431, %454 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  store i32 %464, i32* %465, align 4, !tbaa !37
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 1
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  store i32 %467, i32* %468, align 4, !tbaa !39
  %469 = add nsw i64 %458, -1
  %470 = icmp sgt i64 %458, 1
  br i1 %470, label %457, label %471, !llvm.loop !41

471:                                              ; preds = %457, %447
  store i32 %448, i32* %255, align 4, !tbaa !37
  store i32 %450, i32* %256, align 4, !tbaa !39
  br label %508

472:                                              ; preds = %430
  %473 = bitcast %"struct.std::pair"* %432 to i64*
  %474 = load i64, i64* %473, align 4
  %475 = add i64 %474, 4294967296
  %476 = ashr i64 %475, 32
  %477 = mul nsw i64 %476, %437
  %478 = shl i64 %474, 32
  %479 = ashr exact i64 %478, 32
  %480 = mul nsw i64 %479, %444
  %481 = icmp sgt i64 %477, %480
  br i1 %481, label %482, label %501

482:                                              ; preds = %472, %482
  %483 = phi %"struct.std::pair"* [ %491, %482 ], [ %432, %472 ]
  %484 = phi %"struct.std::pair"* [ %483, %482 ], [ %431, %472 ]
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  store i32 %486, i32* %487, align 4, !tbaa !37
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 -1, i32 1
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1
  store i32 %489, i32* %490, align 4, !tbaa !39
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 -1
  %492 = bitcast %"struct.std::pair"* %491 to i64*
  %493 = load i64, i64* %492, align 4
  %494 = add i64 %493, 4294967296
  %495 = ashr i64 %494, 32
  %496 = mul nsw i64 %495, %437
  %497 = shl i64 %493, 32
  %498 = ashr exact i64 %497, 32
  %499 = mul nsw i64 %498, %444
  %500 = icmp sgt i64 %496, %499
  br i1 %500, label %482, label %501, !llvm.loop !42

501:                                              ; preds = %482, %472
  %502 = phi %"struct.std::pair"* [ %431, %472 ], [ %483, %482 ]
  %503 = trunc i64 %434 to i32
  %504 = lshr i64 %434, 32
  %505 = trunc i64 %504 to i32
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  store i32 %503, i32* %506, align 4, !tbaa !37
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 1
  store i32 %505, i32* %507, align 4, !tbaa !39
  br label %508

508:                                              ; preds = %501, %471
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 1
  %510 = icmp eq %"struct.std::pair"* %509, %16
  br i1 %510, label %511, label %430, !llvm.loop !43

511:                                              ; preds = %508, %418, %378
  br i1 %18, label %515, label %512

512:                                              ; preds = %427, %511
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  br label %528

515:                                              ; preds = %537, %13, %511
  %516 = icmp eq i32* %15, %14
  %517 = ptrtoint i32* %14 to i64
  %518 = ptrtoint i32* %15 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  br i1 %516, label %557, label %521

521:                                              ; preds = %515
  %522 = call i64 @llvm.ctlz.i64(i64 %520, i1 true) #14, !range !36
  %523 = shl nuw nsw i64 %522, 1
  %524 = xor i64 %523, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %15, i32* %14, i64 %524)
          to label %525 unwind label %526

525:                                              ; preds = %521
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %15, i32* %14)
          to label %557 unwind label %526

526:                                              ; preds = %525, %521
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %731

528:                                              ; preds = %512, %537
  %529 = phi %"struct.std::pair"* [ %538, %537 ], [ %17, %512 ]
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 0, i32 0
  %531 = load i32, i32* %530, align 4
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 0, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %531, 1
  %535 = sext i32 %534 to i64
  %536 = sext i32 %533 to i64
  br label %540

537:                                              ; preds = %554
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 1
  %539 = icmp eq %"struct.std::pair"* %538, %16
  br i1 %539, label %515, label %528

540:                                              ; preds = %528, %554
  %541 = phi i64 [ 40, %528 ], [ %555, %554 ]
  %542 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !9
  %544 = icmp slt i64 %543, %514
  br i1 %544, label %545, label %554

545:                                              ; preds = %540
  %546 = add nuw nsw i64 %541, 1
  %547 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %546
  %548 = add nsw i64 %543, 1
  %549 = mul nsw i64 %548, %535
  %550 = add nsw i64 %549, %536
  %551 = load i64, i64* %547, align 8, !tbaa !9
  %552 = icmp sgt i64 %551, %550
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  store i64 %550, i64* %547, align 8, !tbaa !9
  br label %554

554:                                              ; preds = %553, %545, %540
  %555 = add nsw i64 %541, -1
  %556 = icmp eq i64 %541, 0
  br i1 %556, label %537, label %540, !llvm.loop !45

557:                                              ; preds = %515, %525
  %558 = add nsw i64 %520, 1
  %559 = icmp ugt i64 %558, 1152921504606846975
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %561 unwind label %610

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %557
  %563 = icmp ne i64 %558, 0
  call void @llvm.assume(i1 %563)
  %564 = shl nuw nsw i64 %558, 3
  %565 = invoke noalias nonnull i8* @_Znwm(i64 %564) #16
          to label %566 unwind label %610

566:                                              ; preds = %562
  %567 = bitcast i8* %565 to i64*
  store i64 0, i64* %567, align 8, !tbaa !9
  %568 = getelementptr inbounds i8, i8* %565, i64 8
  %569 = bitcast i8* %568 to i64*
  %570 = icmp eq i64 %519, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds i64, i64* %567, i64 %558
  %573 = add nsw i64 %564, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %568, i8 0, i64 %573, i1 false)
  br label %574

574:                                              ; preds = %571, %566
  %575 = phi i64* [ %569, %566 ], [ %572, %571 ]
  store i64 0, i64* %567, align 8, !tbaa !9
  %576 = trunc i64 %520 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %602

578:                                              ; preds = %574
  %579 = and i64 %520, 4294967295
  %580 = add nsw i64 %579, -1
  %581 = and i64 %520, 3
  %582 = icmp ult i64 %580, 3
  br i1 %582, label %585, label %583

583:                                              ; preds = %578
  %584 = sub nsw i64 %579, %581
  br label %612

585:                                              ; preds = %612, %578
  %586 = phi i64 [ 0, %578 ], [ %641, %612 ]
  %587 = phi i64 [ 0, %578 ], [ %642, %612 ]
  %588 = icmp eq i64 %581, 0
  br i1 %588, label %602, label %589

589:                                              ; preds = %585, %589
  %590 = phi i64 [ %597, %589 ], [ %586, %585 ]
  %591 = phi i64 [ %598, %589 ], [ %587, %585 ]
  %592 = phi i64 [ %600, %589 ], [ %581, %585 ]
  %593 = getelementptr inbounds i32, i32* %15, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = sext i32 %594 to i64
  %596 = add i64 %590, 1
  %597 = add i64 %596, %595
  %598 = add nuw nsw i64 %591, 1
  %599 = getelementptr inbounds i64, i64* %567, i64 %598
  store i64 %597, i64* %599, align 8, !tbaa !9
  %600 = add i64 %592, -1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %589, !llvm.loop !46

602:                                              ; preds = %585, %589, %574
  %603 = load i32, i32* %2, align 4, !tbaa !5
  %604 = sext i32 %603 to i64
  %605 = ptrtoint i64* %575 to i64
  %606 = ptrtoint i8* %565 to i64
  %607 = sub i64 %605, %606
  %608 = icmp sgt i64 %607, 0
  %609 = lshr exact i64 %607, 3
  br label %648

610:                                              ; preds = %562, %560
  %611 = landingpad { i8*, i32 }
          cleanup
  br label %731

612:                                              ; preds = %612, %583
  %613 = phi i64 [ 0, %583 ], [ %641, %612 ]
  %614 = phi i64 [ 0, %583 ], [ %642, %612 ]
  %615 = phi i64 [ %584, %583 ], [ %644, %612 ]
  %616 = getelementptr inbounds i32, i32* %15, i64 %614
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = sext i32 %617 to i64
  %619 = add i64 %613, 1
  %620 = add i64 %619, %618
  %621 = or i64 %614, 1
  %622 = getelementptr inbounds i64, i64* %567, i64 %621
  store i64 %620, i64* %622, align 8, !tbaa !9
  %623 = getelementptr inbounds i32, i32* %15, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = sext i32 %624 to i64
  %626 = add i64 %620, 1
  %627 = add i64 %626, %625
  %628 = or i64 %614, 2
  %629 = getelementptr inbounds i64, i64* %567, i64 %628
  store i64 %627, i64* %629, align 8, !tbaa !9
  %630 = getelementptr inbounds i32, i32* %15, i64 %628
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = sext i32 %631 to i64
  %633 = add i64 %627, 1
  %634 = add i64 %633, %632
  %635 = or i64 %614, 3
  %636 = getelementptr inbounds i64, i64* %567, i64 %635
  store i64 %634, i64* %636, align 8, !tbaa !9
  %637 = getelementptr inbounds i32, i32* %15, i64 %635
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = sext i32 %638 to i64
  %640 = add i64 %634, 1
  %641 = add i64 %640, %639
  %642 = add nuw nsw i64 %614, 4
  %643 = getelementptr inbounds i64, i64* %567, i64 %642
  store i64 %641, i64* %643, align 8, !tbaa !9
  %644 = add i64 %615, -4
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %585, label %612, !llvm.loop !47

646:                                              ; preds = %683
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %684)
          to label %687 unwind label %729

648:                                              ; preds = %602, %683
  %649 = phi i64 [ 45, %602 ], [ %685, %683 ]
  %650 = phi i32 [ 0, %602 ], [ %684, %683 ]
  %651 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %649
  %652 = load i64, i64* %651, align 8, !tbaa !9
  %653 = icmp sgt i64 %652, %604
  br i1 %653, label %683, label %654

654:                                              ; preds = %648
  %655 = sub nsw i64 %604, %652
  br i1 %608, label %656, label %671

656:                                              ; preds = %654, %656
  %657 = phi i64 [ %667, %656 ], [ %609, %654 ]
  %658 = phi i64* [ %666, %656 ], [ %567, %654 ]
  %659 = lshr i64 %657, 1
  %660 = getelementptr inbounds i64, i64* %658, i64 %659
  %661 = load i64, i64* %660, align 8, !tbaa !9
  %662 = icmp sgt i64 %661, %655
  %663 = getelementptr inbounds i64, i64* %660, i64 1
  %664 = xor i64 %659, -1
  %665 = add i64 %657, %664
  %666 = select i1 %662, i64* %658, i64* %663
  %667 = select i1 %662, i64 %659, i64 %665
  %668 = icmp sgt i64 %667, 0
  br i1 %668, label %656, label %669, !llvm.loop !48

669:                                              ; preds = %656
  %670 = ptrtoint i64* %666 to i64
  br label %671

671:                                              ; preds = %669, %654
  %672 = phi i64 [ %670, %669 ], [ %606, %654 ]
  %673 = sub i64 %672, %606
  %674 = lshr exact i64 %673, 3
  %675 = trunc i64 %674 to i32
  %676 = add i32 %675, -1
  %677 = icmp sgt i32 %676, 0
  %678 = select i1 %677, i32 %676, i32 0
  %679 = trunc i64 %649 to i32
  %680 = add nsw i32 %678, %679
  %681 = icmp slt i32 %650, %680
  %682 = select i1 %681, i32 %680, i32 %650
  br label %683

683:                                              ; preds = %671, %648
  %684 = phi i32 [ %650, %648 ], [ %682, %671 ]
  %685 = add nsw i64 %649, -1
  %686 = icmp eq i64 %649, 0
  br i1 %686, label %646, label %648, !llvm.loop !49

687:                                              ; preds = %646
  %688 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !50
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !52
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %687
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %700 unwind label %729

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %687
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !56
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !58
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %709 unwind label %729

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !50
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %715 unwind label %729

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %716)
          to label %718 unwind label %729

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %729

720:                                              ; preds = %718
  call void @_ZdlPv(i8* nonnull %565) #14
  %721 = icmp eq i32* %15, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %720
  %723 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %723) #14
  br label %724

724:                                              ; preds = %720, %722
  %725 = icmp eq %"struct.std::pair"* %17, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %727 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %727) #14
  br label %728

728:                                              ; preds = %724, %726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

729:                                              ; preds = %718, %715, %709, %708, %699, %646
  %730 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %731

731:                                              ; preds = %610, %729, %526, %243
  %732 = phi i32* [ %24, %243 ], [ %15, %526 ], [ %15, %729 ], [ %15, %610 ]
  %733 = phi %"struct.std::pair"* [ %21, %243 ], [ %17, %526 ], [ %17, %729 ], [ %17, %610 ]
  %734 = phi { i8*, i32 } [ %244, %243 ], [ %527, %526 ], [ %730, %729 ], [ %611, %610 ]
  %735 = icmp eq i32* %732, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %731
  %737 = bitcast i32* %732 to i8*
  call void @_ZdlPv(i8* nonnull %737) #14
  br label %738

738:                                              ; preds = %731, %736
  %739 = icmp eq %"struct.std::pair"* %733, null
  br i1 %739, label %742, label %740

740:                                              ; preds = %738
  %741 = bitcast %"struct.std::pair"* %733 to i8*
  call void @_ZdlPv(i8* nonnull %741) #14
  br label %742

742:                                              ; preds = %738, %740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %734
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %152

14:                                               ; preds = %3, %148
  %15 = phi i64 [ %150, %148 ], [ %12, %3 ]
  %16 = phi i64 [ %46, %148 ], [ %2, %3 ]
  %17 = phi %"struct.std::pair"* [ %116, %148 ], [ %1, %3 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %29, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %24, i64 %20, i64 %27) #14
  %28 = icmp eq i64 %24, 0
  %29 = add nsw i64 %24, -1
  br i1 %28, label %30, label %23, !llvm.loop !59

30:                                               ; preds = %23
  %31 = icmp sgt i64 %15, 8
  br i1 %31, label %32, label %152

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %17, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store i32 %37, i32* %38, align 4, !tbaa !37
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !39
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36) #14
  %44 = icmp sgt i64 %42, 8
  br i1 %44, label %32, label %152, !llvm.loop !60

45:                                               ; preds = %14
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %15, 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %50 = load i64, i64* %6, align 4
  %51 = bitcast %"struct.std::pair"* %48 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = shl i64 %50, 32
  %54 = ashr exact i64 %53, 32
  %55 = add i64 %52, 4294967296
  %56 = ashr i64 %55, 32
  %57 = mul nsw i64 %56, %54
  %58 = shl i64 %52, 32
  %59 = ashr exact i64 %58, 32
  %60 = add i64 %50, 4294967296
  %61 = ashr i64 %60, 32
  %62 = mul nsw i64 %59, %61
  %63 = icmp sgt i64 %57, %62
  %64 = bitcast %"struct.std::pair"* %49 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = add i64 %65, 4294967296
  %67 = ashr i64 %66, 32
  br i1 %63, label %68, label %82

68:                                               ; preds = %45
  %69 = mul nsw i64 %67, %59
  %70 = shl i64 %65, 32
  %71 = ashr exact i64 %70, 32
  %72 = mul nsw i64 %71, %56
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %96

76:                                               ; preds = %68
  %77 = mul nsw i64 %67, %54
  %78 = mul nsw i64 %71, %61
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %96

82:                                               ; preds = %45
  %83 = mul nsw i64 %67, %54
  %84 = shl i64 %65, 32
  %85 = ashr exact i64 %84, 32
  %86 = mul nsw i64 %85, %61
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %67, %59
  %90 = mul nsw i64 %85, %56
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  br label %96

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  br label %96

96:                                               ; preds = %82, %76, %94, %92, %80, %74
  %97 = phi i64 [ %52, %94 ], [ %65, %92 ], [ %65, %80 ], [ %52, %74 ], [ %50, %76 ], [ %50, %82 ]
  %98 = phi i32* [ %95, %94 ], [ %93, %92 ], [ %81, %80 ], [ %75, %74 ], [ %8, %76 ], [ %8, %82 ]
  %99 = phi %"struct.std::pair"* [ %48, %94 ], [ %49, %92 ], [ %49, %80 ], [ %48, %74 ], [ %5, %76 ], [ %5, %82 ]
  %100 = trunc i64 %97 to i32
  %101 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %100, i32* %7, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  br label %103

103:                                              ; preds = %141, %96
  %104 = phi i32* [ %146, %141 ], [ %9, %96 ]
  %105 = phi i32* [ %147, %141 ], [ %102, %96 ]
  %106 = phi %"struct.std::pair"* [ %126, %141 ], [ %5, %96 ]
  %107 = phi %"struct.std::pair"* [ %129, %141 ], [ %17, %96 ]
  %108 = load i32, i32* %104, align 4, !tbaa !5
  %109 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %109, i32* %104, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  %110 = load i64, i64* %10, align 4
  %111 = add i64 %110, 4294967296
  %112 = ashr i64 %111, 32
  %113 = shl i64 %110, 32
  %114 = ashr exact i64 %113, 32
  br label %115

115:                                              ; preds = %115, %103
  %116 = phi %"struct.std::pair"* [ %106, %103 ], [ %126, %115 ]
  %117 = bitcast %"struct.std::pair"* %116 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = mul nsw i64 %120, %112
  %122 = add i64 %118, 4294967296
  %123 = ashr i64 %122, 32
  %124 = mul nsw i64 %123, %114
  %125 = icmp sgt i64 %121, %124
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  br i1 %125, label %115, label %127, !llvm.loop !61

127:                                              ; preds = %115, %127
  %128 = phi %"struct.std::pair"* [ %129, %127 ], [ %107, %115 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = add i64 %131, 4294967296
  %133 = ashr i64 %132, 32
  %134 = mul nsw i64 %133, %114
  %135 = shl i64 %131, 32
  %136 = ashr exact i64 %135, 32
  %137 = mul nsw i64 %136, %112
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %127, label %139, !llvm.loop !62

139:                                              ; preds = %127
  %140 = icmp ult %"struct.std::pair"* %116, %129
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = trunc i64 %118 to i32
  %143 = trunc i64 %131 to i32
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i32 %143, i32* %144, align 4, !tbaa !5
  store i32 %142, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  br label %103, !llvm.loop !63

148:                                              ; preds = %139
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %116, %"struct.std::pair"* %17, i64 %46)
  %149 = ptrtoint %"struct.std::pair"* %116 to i64
  %150 = sub i64 %149, %4
  %151 = icmp sgt i64 %150, 128
  br i1 %151, label %14, label %152, !llvm.loop !64

152:                                              ; preds = %148, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #9 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %30, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %12 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = bitcast %"struct.std::pair"* %14 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %18, 4294967296
  %22 = ashr i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %16, 4294967296
  %27 = ashr i64 %26, 32
  %28 = mul nsw i64 %25, %27
  %29 = icmp sgt i64 %23, %28
  %30 = select i1 %29, i64 %13, i64 %11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !37
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !39
  %37 = icmp slt i64 %30, %6
  br i1 %37, label %8, label %38, !llvm.loop !65

38:                                               ; preds = %8, %4
  %39 = phi i64 [ %1, %4 ], [ %30, %8 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %46, %42, %38
  %56 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %57 = add i64 %3, 4294967296
  %58 = ashr i64 %57, 32
  %59 = shl i64 %3, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp sgt i64 %56, %1
  br i1 %61, label %62, label %83

62:                                               ; preds = %55, %76
  %63 = phi i64 [ %65, %76 ], [ %56, %55 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65
  %67 = bitcast %"struct.std::pair"* %66 to i64*
  %68 = load i64, i64* %67, align 4
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = mul nsw i64 %70, %58
  %72 = add i64 %68, 4294967296
  %73 = ashr i64 %72, 32
  %74 = mul nsw i64 %73, %60
  %75 = icmp sgt i64 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %62
  %77 = lshr i64 %68, 32
  %78 = trunc i64 %77 to i32
  %79 = trunc i64 %68 to i32
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !37
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 1
  store i32 %78, i32* %81, align 4, !tbaa !39
  %82 = icmp sgt i64 %65, %1
  br i1 %82, label %62, label %83, !llvm.loop !66

83:                                               ; preds = %62, %76, %55
  %84 = phi i64 [ %56, %55 ], [ %63, %62 ], [ %65, %76 ]
  %85 = trunc i64 %3 to i32
  %86 = lshr i64 %3, 32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %85, i32* %88, align 4, !tbaa !37
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %87, i32* %89, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
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
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !67

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
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
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
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !68

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !69

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !70

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !71

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !72

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !73

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !74

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !75

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
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !74

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !76

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !74

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !74

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !74

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !74

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !74

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !74

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !74

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !74

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !74

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !74

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !74

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !74

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !74

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !74

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !67

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !68

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !77

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !67

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
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
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !68

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !77

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841201650.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !29, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !29}
!36 = !{i64 0, i64 65}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!39 = !{!38, !6, i64 4}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !54, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 216, !7, i64 224, !55, i64 225, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256}
!54 = !{!"any pointer", !7, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !54, i64 16, !55, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
