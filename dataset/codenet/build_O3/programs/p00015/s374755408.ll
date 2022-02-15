; ModuleID = 'Project_CodeNet_C++1400/p00015/s374755408.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s374755408.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374755408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %131

24:                                               ; preds = %0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %43 = load i32, i32* %1, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %437

45:                                               ; preds = %24
  %46 = bitcast i64* %28 to <2 x i64>*
  %47 = bitcast i64* %16 to <2 x i64>*
  %48 = bitcast i64* %37 to <2 x i64>*
  %49 = bitcast i64* %11 to <2 x i64>*
  br label %50

50:                                               ; preds = %45, %429
  %51 = phi i32 [ %341, %429 ], [ 0, %45 ]
  %52 = phi i32 [ %430, %429 ], [ 0, %45 ]
  %53 = phi i32* [ %340, %429 ], [ null, %45 ]
  %54 = phi i32* [ %338, %429 ], [ null, %45 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %128

56:                                               ; preds = %50
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %58 unwind label %128

58:                                               ; preds = %56
  %59 = load i64, i64* %11, align 8, !tbaa !10
  %60 = load i64, i64* %16, align 8, !tbaa !10
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %120, %58
  %63 = phi i64 [ %59, %58 ], [ %121, %120 ]
  %64 = phi i64 [ %60, %58 ], [ %122, %120 ]
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %135, label %194

66:                                               ; preds = %58, %120
  %67 = phi i64 [ %122, %120 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %28, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %29, align 8, !tbaa !13, !alias.scope !16
  %68 = add nuw i64 %67, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %68)
          to label %69 unwind label %80

69:                                               ; preds = %66
  %70 = load i64, i64* %28, align 8, !tbaa !10, !alias.scope !16
  %71 = icmp eq i64 %70, 4611686018427387903
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %73 unwind label %82

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = load i8*, i8** %30, align 8, !tbaa !19, !noalias !16
  %78 = load i64, i64* %16, align 8, !tbaa !10, !noalias !16
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %77, i64 %78)
          to label %89 unwind label %80

80:                                               ; preds = %66, %74, %76
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %84

82:                                               ; preds = %72
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { i8*, i32 } [ %81, %80 ], [ %83, %82 ]
  %86 = load i8*, i8** %31, align 8, !tbaa !19, !alias.scope !16
  %87 = icmp eq i8* %86, %29
  br i1 %87, label %134, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #12
  br label %134

89:                                               ; preds = %76
  %90 = load i8*, i8** %31, align 8, !tbaa !19
  %91 = icmp eq i8* %90, %29
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i64, i64* %28, align 8, !tbaa !10
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i8*, i8** %30, align 8, !tbaa !19
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i8, i8* %29, align 8, !tbaa !13
  store i8 %99, i8* %96, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* nonnull align 8 %29, i64 %93, i1 false) #12
  br label %101

101:                                              ; preds = %100, %98, %92
  %102 = load i64, i64* %28, align 8, !tbaa !10
  store i64 %102, i64* %16, align 8, !tbaa !10
  %103 = load i8*, i8** %30, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  store i8 0, i8* %104, align 1, !tbaa !13
  %105 = load i8*, i8** %31, align 8, !tbaa !19
  br label %115

106:                                              ; preds = %89
  %107 = load i8*, i8** %30, align 8, !tbaa !19
  %108 = icmp eq i8* %107, %17
  %109 = load i64, i64* %32, align 8
  store i8* %90, i8** %30, align 8, !tbaa !19
  %110 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !13
  store <2 x i64> %110, <2 x i64>* %47, align 8, !tbaa !13
  %111 = icmp eq i8* %107, null
  %112 = or i1 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i8* %107, i8** %31, align 8, !tbaa !19
  store i64 %109, i64* %33, align 8, !tbaa !13
  br label %115

114:                                              ; preds = %106
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %101, %113, %114
  %116 = phi i8* [ %105, %101 ], [ %107, %113 ], [ %29, %114 ]
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %116, align 1, !tbaa !13
  %117 = load i8*, i8** %31, align 8, !tbaa !19
  %118 = icmp eq i8* %117, %29
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #12
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  %121 = load i64, i64* %11, align 8, !tbaa !10
  %122 = load i64, i64* %16, align 8, !tbaa !10
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %66, label %62, !llvm.loop !20

124:                                              ; preds = %394
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %455

126:                                              ; preds = %265
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %451

128:                                              ; preds = %50, %56, %356, %377, %378, %384, %387, %417, %418, %424, %427
  %129 = phi i32* [ %54, %50 ], [ %54, %56 ], [ %338, %417 ], [ %338, %418 ], [ %338, %424 ], [ %338, %427 ], [ %338, %356 ], [ %338, %377 ], [ %338, %378 ], [ %338, %384 ], [ %338, %387 ]
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %451

131:                                              ; preds = %0, %254, %368, %408
  %132 = phi i32* [ null, %0 ], [ %338, %408 ], [ %338, %368 ], [ %212, %254 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %451

134:                                              ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  br label %451

135:                                              ; preds = %62, %189
  %136 = phi i64 [ %191, %189 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !22
  store i64 0, i64* %37, align 8, !tbaa !10, !alias.scope !22
  store i8 0, i8* %38, align 8, !tbaa !13, !alias.scope !22
  %137 = add nuw i64 %136, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %137)
          to label %138 unwind label %149

138:                                              ; preds = %135
  %139 = load i64, i64* %37, align 8, !tbaa !10, !alias.scope !22
  %140 = icmp eq i64 %139, 4611686018427387903
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %142 unwind label %151

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %138
  %144 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %145 unwind label %149

145:                                              ; preds = %143
  %146 = load i8*, i8** %39, align 8, !tbaa !19, !noalias !22
  %147 = load i64, i64* %11, align 8, !tbaa !10, !noalias !22
  %148 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %146, i64 %147)
          to label %158 unwind label %149

149:                                              ; preds = %135, %143, %145
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %153

151:                                              ; preds = %141
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ]
  %155 = load i8*, i8** %40, align 8, !tbaa !19, !alias.scope !22
  %156 = icmp eq i8* %155, %38
  br i1 %156, label %193, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #12
  br label %193

158:                                              ; preds = %145
  %159 = load i8*, i8** %40, align 8, !tbaa !19
  %160 = icmp eq i8* %159, %38
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load i64, i64* %37, align 8, !tbaa !10
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i8*, i8** %39, align 8, !tbaa !19
  %166 = icmp eq i64 %162, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i8, i8* %38, align 8, !tbaa !13
  store i8 %168, i8* %165, align 1, !tbaa !13
  br label %170

169:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* nonnull align 8 %38, i64 %162, i1 false) #12
  br label %170

170:                                              ; preds = %169, %167, %161
  %171 = load i64, i64* %37, align 8, !tbaa !10
  store i64 %171, i64* %11, align 8, !tbaa !10
  %172 = load i8*, i8** %39, align 8, !tbaa !19
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8 0, i8* %173, align 1, !tbaa !13
  %174 = load i8*, i8** %40, align 8, !tbaa !19
  br label %184

175:                                              ; preds = %158
  %176 = load i8*, i8** %39, align 8, !tbaa !19
  %177 = icmp eq i8* %176, %12
  %178 = load i64, i64* %41, align 8
  store i8* %159, i8** %39, align 8, !tbaa !19
  %179 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !13
  store <2 x i64> %179, <2 x i64>* %49, align 8, !tbaa !13
  %180 = icmp eq i8* %176, null
  %181 = or i1 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store i8* %176, i8** %40, align 8, !tbaa !19
  store i64 %178, i64* %42, align 8, !tbaa !13
  br label %184

183:                                              ; preds = %175
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %170, %182, %183
  %185 = phi i8* [ %174, %170 ], [ %176, %182 ], [ %38, %183 ]
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %185, align 1, !tbaa !13
  %186 = load i8*, i8** %40, align 8, !tbaa !19
  %187 = icmp eq i8* %186, %38
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #12
  br label %189

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  %190 = load i64, i64* %16, align 8, !tbaa !10
  %191 = load i64, i64* %11, align 8, !tbaa !10
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %135, label %194, !llvm.loop !25

193:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #12
  br label %451

194:                                              ; preds = %189, %62
  %195 = phi i64 [ %63, %62 ], [ %191, %189 ]
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = and i64 %195, 4294967295
  br label %206

200:                                              ; preds = %283, %194
  %201 = phi i32* [ %54, %194 ], [ %284, %283 ]
  %202 = phi i32* [ %54, %194 ], [ %287, %283 ]
  %203 = phi i32* [ %53, %194 ], [ %286, %283 ]
  %204 = phi i32 [ %51, %194 ], [ %245, %283 ]
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %290, label %337

206:                                              ; preds = %198, %283
  %207 = phi i64 [ %199, %198 ], [ %289, %283 ]
  %208 = phi i32 [ %196, %198 ], [ %213, %283 ]
  %209 = phi i32 [ %51, %198 ], [ %245, %283 ]
  %210 = phi i32* [ %53, %198 ], [ %286, %283 ]
  %211 = phi i32* [ %54, %198 ], [ %287, %283 ]
  %212 = phi i32* [ %54, %198 ], [ %284, %283 ]
  %213 = add nsw i32 %208, -1
  %214 = zext i32 %213 to i64
  %215 = load i8*, i8** %39, align 8, !tbaa !19
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i32
  %219 = load i8*, i8** %30, align 8, !tbaa !19
  %220 = getelementptr inbounds i8, i8* %219, i64 %214
  %221 = load i8, i8* %220, align 1, !tbaa !13
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %209, 1
  %224 = select i1 %223, i32 -95, i32 -96
  %225 = add nsw i32 %224, %218
  %226 = add nsw i32 %225, %222
  %227 = select i1 %223, i32 0, i32 %209
  %228 = icmp sgt i32 %226, 9
  br i1 %228, label %229, label %243

229:                                              ; preds = %206
  %230 = add nsw i32 %224, -10
  %231 = add nsw i32 %230, %218
  %232 = add nuw nsw i32 %224, 9
  %233 = add nsw i32 %232, %218
  %234 = add nsw i32 %233, %222
  %235 = call i32 @llvm.smin.i32(i32 %226, i32 19)
  %236 = sub nsw i32 %234, %235
  %237 = udiv i32 %236, 10
  %238 = mul i32 %237, -10
  %239 = add i32 %227, 1
  %240 = add nsw i32 %231, %222
  %241 = add i32 %238, %240
  %242 = add i32 %239, %237
  br label %243

243:                                              ; preds = %229, %206
  %244 = phi i32 [ %226, %206 ], [ %241, %229 ]
  %245 = phi i32 [ %227, %206 ], [ %242, %229 ]
  %246 = icmp eq i32* %211, %210
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 %244, i32* %211, align 4, !tbaa !14
  br label %283

248:                                              ; preds = %243
  %249 = ptrtoint i32* %210 to i64
  %250 = ptrtoint i32* %212 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %255 unwind label %131

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %248
  %257 = icmp eq i64 %251, 0
  %258 = select i1 %257, i64 1, i64 %252
  %259 = add nsw i64 %258, %252
  %260 = icmp ult i64 %259, %252
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #14
          to label %268 unwind label %126

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to i32*
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi i32* [ %269, %268 ], [ null, %256 ]
  %272 = getelementptr inbounds i32, i32* %271, i64 %252
  store i32 %244, i32* %272, align 4, !tbaa !14
  %273 = icmp sgt i64 %251, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = bitcast i32* %271 to i8*
  %276 = bitcast i32* %212 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %275, i8* align 4 %276, i64 %251, i1 false) #12
  br label %277

277:                                              ; preds = %274, %270
  %278 = icmp eq i32* %212, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %279, %277
  %282 = getelementptr inbounds i32, i32* %271, i64 %263
  br label %283

283:                                              ; preds = %247, %281
  %284 = phi i32* [ %271, %281 ], [ %212, %247 ]
  %285 = phi i32* [ %272, %281 ], [ %211, %247 ]
  %286 = phi i32* [ %282, %281 ], [ %210, %247 ]
  %287 = getelementptr inbounds i32, i32* %285, i64 1
  %288 = icmp sgt i64 %207, 1
  %289 = add nsw i64 %207, -1
  br i1 %288, label %206, label %200

290:                                              ; preds = %200
  %291 = icmp eq i32* %202, %203
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  store i32 1, i32* %202, align 4, !tbaa !14
  br label %328

293:                                              ; preds = %290
  %294 = ptrtoint i32* %202 to i64
  %295 = ptrtoint i32* %201 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = icmp eq i64 %296, 9223372036854775804
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %300 unwind label %335

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  %302 = icmp eq i64 %296, 0
  %303 = select i1 %302, i64 1, i64 %297
  %304 = add nsw i64 %303, %297
  %305 = icmp ult i64 %304, %297
  %306 = icmp ugt i64 %304, 2305843009213693951
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 2305843009213693951, i64 %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %301
  %311 = shl nuw nsw i64 %308, 2
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #14
          to label %313 unwind label %333

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to i32*
  br label %315

315:                                              ; preds = %313, %301
  %316 = phi i32* [ %314, %313 ], [ null, %301 ]
  %317 = getelementptr inbounds i32, i32* %316, i64 %297
  store i32 1, i32* %317, align 4, !tbaa !14
  %318 = icmp sgt i64 %296, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = bitcast i32* %316 to i8*
  %321 = bitcast i32* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %320, i8* align 4 %321, i64 %296, i1 false) #12
  br label %322

322:                                              ; preds = %319, %315
  %323 = icmp eq i32* %201, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %324, %322
  %327 = getelementptr inbounds i32, i32* %316, i64 %308
  br label %328

328:                                              ; preds = %326, %292
  %329 = phi i32* [ %316, %326 ], [ %201, %292 ]
  %330 = phi i32* [ %317, %326 ], [ %202, %292 ]
  %331 = phi i32* [ %327, %326 ], [ %203, %292 ]
  %332 = getelementptr inbounds i32, i32* %330, i64 1
  br label %337

333:                                              ; preds = %310
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %451

335:                                              ; preds = %299
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %451

337:                                              ; preds = %328, %200
  %338 = phi i32* [ %329, %328 ], [ %201, %200 ]
  %339 = phi i32* [ %332, %328 ], [ %202, %200 ]
  %340 = phi i32* [ %331, %328 ], [ %203, %200 ]
  %341 = phi i32 [ 0, %328 ], [ %204, %200 ]
  %342 = ptrtoint i32* %339 to i64
  %343 = ptrtoint i32* %338 to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 2
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 80
  %348 = load i64, i64* %11, align 8
  %349 = icmp ugt i64 %348, 80
  %350 = select i1 %347, i1 true, i1 %349
  %351 = load i64, i64* %16, align 8
  %352 = icmp ugt i64 %351, 80
  %353 = select i1 %350, i1 true, i1 %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %337
  %355 = and i64 %345, 4294967295
  br label %389

356:                                              ; preds = %337
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %358 unwind label %128

358:                                              ; preds = %356
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, 240
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !28
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %358
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %369 unwind label %131

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %358
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !31
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !13
  br label %384

377:                                              ; preds = %370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %378 unwind label %128

378:                                              ; preds = %377
  %379 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !26
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = invoke signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %384 unwind label %128

384:                                              ; preds = %378, %374
  %385 = phi i8 [ %376, %374 ], [ %383, %378 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %385)
          to label %387 unwind label %128

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
          to label %429 unwind label %128

389:                                              ; preds = %354, %394
  %390 = phi i64 [ %355, %354 ], [ %391, %394 ]
  %391 = add nsw i64 %390, -1
  %392 = trunc i64 %390 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds i32, i32* %338, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !14
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
          to label %389 unwind label %124, !llvm.loop !33

398:                                              ; preds = %389
  %399 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 240
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !28
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %409 unwind label %131

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !31
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !13
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %128

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !26
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %128

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %425)
          to label %427 unwind label %128

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %128

429:                                              ; preds = %427, %387
  %430 = add nuw nsw i32 %52, 1
  %431 = load i32, i32* %1, align 4, !tbaa !14
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %50, label %433, !llvm.loop !34

433:                                              ; preds = %429
  %434 = icmp eq i32* %338, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %436) #12
  br label %437

437:                                              ; preds = %24, %433, %435
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !19
  %440 = icmp eq i8* %439, %22
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @_ZdlPv(i8* %439) #12
  br label %442

442:                                              ; preds = %437, %441
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %443 = load i8*, i8** %30, align 8, !tbaa !19
  %444 = icmp eq i8* %443, %17
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(i8* %443) #12
  br label %446

446:                                              ; preds = %442, %445
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %447 = load i8*, i8** %39, align 8, !tbaa !19
  %448 = icmp eq i8* %447, %12
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(i8* %447) #12
  br label %450

450:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

451:                                              ; preds = %333, %335, %128, %131, %126, %193, %134
  %452 = phi i32* [ %54, %134 ], [ %54, %193 ], [ %212, %126 ], [ %129, %128 ], [ %132, %131 ], [ %201, %333 ], [ %201, %335 ]
  %453 = phi { i8*, i32 } [ %85, %134 ], [ %154, %193 ], [ %127, %126 ], [ %130, %128 ], [ %133, %131 ], [ %334, %333 ], [ %336, %335 ]
  %454 = icmp eq i32* %452, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %124, %451
  %456 = phi { i8*, i32 } [ %125, %124 ], [ %453, %451 ]
  %457 = phi i32* [ %338, %124 ], [ %452, %451 ]
  %458 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %458) #12
  br label %459

459:                                              ; preds = %451, %455
  %460 = phi { i8*, i32 } [ %453, %451 ], [ %456, %455 ]
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8, !tbaa !19
  %463 = icmp eq i8* %462, %22
  br i1 %463, label %465, label %464

464:                                              ; preds = %459
  call void @_ZdlPv(i8* %462) #12
  br label %465

465:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !19
  %468 = icmp eq i8* %467, %17
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #12
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8, !tbaa !19
  %473 = icmp eq i8* %472, %12
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @_ZdlPv(i8* %472) #12
  br label %475

475:                                              ; preds = %470, %474
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %460
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374755408.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
