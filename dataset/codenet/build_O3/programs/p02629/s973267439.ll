; ModuleID = 'Project_CodeNet_C++1400/p02629/s973267439.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s973267439.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973267439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = load i64, i64* %1, align 8, !tbaa !14
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %22 = icmp sgt i64 %12, 26
  br i1 %22, label %23, label %85

23:                                               ; preds = %0
  %24 = bitcast i64* %16 to <2 x i64>*
  %25 = bitcast i64* %10 to <2 x i64>*
  br label %26

26:                                               ; preds = %23, %82
  %27 = phi i64 [ %83, %82 ], [ 0, %23 ]
  %28 = phi i64 [ %80, %82 ], [ %12, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %16, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %17, align 8, !tbaa !13, !alias.scope !16
  %29 = add i64 %27, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %29)
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = add nsw i64 %28, -1
  %32 = urem i64 %31, 26
  %33 = trunc i64 %32 to i8
  %34 = add nuw nsw i8 %33, 97
  %35 = load i64, i64* %16, align 8, !tbaa !10, !alias.scope !16
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %35, i64 0, i64 1, i8 signext %34)
          to label %37 unwind label %41

37:                                               ; preds = %30
  %38 = load i8*, i8** %18, align 8, !tbaa !19, !noalias !16
  %39 = load i64, i64* %10, align 8, !tbaa !10, !noalias !16
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %38, i64 %39)
          to label %46 unwind label %41

41:                                               ; preds = %37, %30, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i8*, i8** %19, align 8, !tbaa !19, !alias.scope !16
  %44 = icmp eq i8* %43, %17
  br i1 %44, label %84, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(i8* %43) #10
  br label %84

46:                                               ; preds = %37
  %47 = load i8*, i8** %19, align 8, !tbaa !19
  %48 = icmp eq i8* %47, %17
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i64, i64* %16, align 8, !tbaa !10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %18, align 8, !tbaa !19
  %54 = icmp eq i64 %50, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8, i8* %17, align 8, !tbaa !13
  store i8 %56, i8* %53, align 1, !tbaa !13
  br label %58

57:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* nonnull align 8 %17, i64 %50, i1 false) #10
  br label %58

58:                                               ; preds = %57, %55, %49
  %59 = load i64, i64* %16, align 8, !tbaa !10
  store i64 %59, i64* %10, align 8, !tbaa !10
  %60 = load i8*, i8** %18, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  store i8 0, i8* %61, align 1, !tbaa !13
  %62 = load i8*, i8** %19, align 8, !tbaa !19
  br label %72

63:                                               ; preds = %46
  %64 = load i8*, i8** %18, align 8, !tbaa !19
  %65 = icmp eq i8* %64, %11
  %66 = load i64, i64* %20, align 8
  store i8* %47, i8** %18, align 8, !tbaa !19
  %67 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !13
  store <2 x i64> %67, <2 x i64>* %25, align 8, !tbaa !13
  %68 = icmp eq i8* %64, null
  %69 = or i1 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i8* %64, i8** %19, align 8, !tbaa !19
  store i64 %66, i64* %21, align 8, !tbaa !13
  br label %72

71:                                               ; preds = %63
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %58, %70, %71
  %73 = phi i8* [ %62, %58 ], [ %64, %70 ], [ %17, %71 ]
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = load i8*, i8** %19, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %17
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #10
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %78 = load i64, i64* %1, align 8, !tbaa !14
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 26
  store i64 %80, i64* %1, align 8, !tbaa !14
  %81 = icmp sgt i64 %78, 702
  br i1 %81, label %82, label %85, !llvm.loop !20

82:                                               ; preds = %77
  %83 = load i64, i64* %10, align 8, !tbaa !10, !noalias !16
  br label %26

84:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  br label %192

85:                                               ; preds = %77, %0
  %86 = phi i64 [ %12, %0 ], [ %80, %77 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %148, label %88

88:                                               ; preds = %85
  %89 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !5, !alias.scope !22
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10, !alias.scope !22
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !13, !alias.scope !22
  %94 = load i64, i64* %10, align 8, !tbaa !10, !noalias !22
  %95 = add i64 %94, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %95)
          to label %96 unwind label %105

96:                                               ; preds = %88
  %97 = trunc i64 %86 to i8
  %98 = add i8 %97, 96
  %99 = load i64, i64* %92, align 8, !tbaa !10, !alias.scope !22
  %100 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %99, i64 0, i64 1, i8 signext %98)
          to label %101 unwind label %105

101:                                              ; preds = %96
  %102 = load i8*, i8** %18, align 8, !tbaa !19, !noalias !22
  %103 = load i64, i64* %10, align 8, !tbaa !10, !noalias !22
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %102, i64 %103)
          to label %111 unwind label %105

105:                                              ; preds = %101, %96, %88
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !19, !alias.scope !22
  %109 = icmp eq i8* %108, %93
  br i1 %109, label %147, label %110

110:                                              ; preds = %105
  call void @_ZdlPv(i8* %108) #10
  br label %147

111:                                              ; preds = %101
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !19
  %114 = icmp eq i8* %113, %93
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i64, i64* %92, align 8, !tbaa !10
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %18, align 8, !tbaa !19
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %93, align 8, !tbaa !13
  store i8 %122, i8* %119, align 1, !tbaa !13
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %93, i64 %116, i1 false) #10
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %92, align 8, !tbaa !10
  store i64 %125, i64* %10, align 8, !tbaa !10
  %126 = load i8*, i8** %18, align 8, !tbaa !19
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !13
  %128 = load i8*, i8** %112, align 8, !tbaa !19
  br label %141

129:                                              ; preds = %111
  %130 = load i8*, i8** %18, align 8, !tbaa !19
  %131 = icmp eq i8* %130, %11
  %132 = load i64, i64* %20, align 8
  store i8* %113, i8** %18, align 8, !tbaa !19
  %133 = bitcast i64* %92 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !13
  %135 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %135, align 8, !tbaa !13
  %136 = icmp eq i8* %130, null
  %137 = or i1 %131, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %129
  store i8* %130, i8** %112, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %132, i64* %139, align 8, !tbaa !13
  br label %141

140:                                              ; preds = %129
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %124, %138, %140
  %142 = phi i8* [ %128, %124 ], [ %130, %138 ], [ %93, %140 ]
  store i64 0, i64* %92, align 8, !tbaa !10
  store i8 0, i8* %142, align 1, !tbaa !13
  %143 = load i8*, i8** %112, align 8, !tbaa !19
  %144 = icmp eq i8* %143, %93
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #10
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #10
  br label %148

147:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #10
  br label %192

148:                                              ; preds = %146, %85
  %149 = load i8*, i8** %18, align 8, !tbaa !19
  %150 = load i64, i64* %10, align 8, !tbaa !10
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %149, i64 %150)
          to label %152 unwind label %190

152:                                              ; preds = %148
  %153 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !25
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !27
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %165 unwind label %190

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !30
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !13
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %190

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %190

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %181)
          to label %183 unwind label %190

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %190

185:                                              ; preds = %183
  %186 = load i8*, i8** %18, align 8, !tbaa !19
  %187 = icmp eq i8* %186, %11
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #10
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

190:                                              ; preds = %183, %180, %174, %173, %164, %148
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %147, %84
  %193 = phi { i8*, i32 } [ %42, %84 ], [ %191, %190 ], [ %106, %147 ]
  %194 = load i8*, i8** %18, align 8, !tbaa !19
  %195 = icmp eq i8* %194, %11
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %194) #10
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973267439.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
