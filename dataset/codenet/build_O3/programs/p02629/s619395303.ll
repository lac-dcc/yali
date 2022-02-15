; ModuleID = 'Project_CodeNet_C++1400/p02629/s619395303.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s619395303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619395303.cpp, i8* null }]

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
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %82

13:                                               ; preds = %0
  %14 = load i64, i64* %1, align 8, !tbaa !14
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %23 = add nsw i64 %14, -1
  store i64 %23, i64* %1, align 8, !tbaa !14
  %24 = icmp sgt i64 %14, 26
  br i1 %24, label %25, label %85

25:                                               ; preds = %13
  %26 = bitcast i64* %18 to <2 x i64>*
  %27 = bitcast i64* %11 to <2 x i64>*
  br label %28

28:                                               ; preds = %25, %79
  %29 = phi i64 [ %80, %79 ], [ %23, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %18, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %19, align 8, !tbaa !13, !alias.scope !16
  %30 = load i64, i64* %11, align 8, !tbaa !10, !noalias !16
  %31 = add i64 %30, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %31)
          to label %32 unwind label %43

32:                                               ; preds = %28
  %33 = urem i64 %29, 26
  %34 = udiv i64 %29, 26
  %35 = trunc i64 %33 to i8
  %36 = add nuw nsw i8 %35, 97
  %37 = load i64, i64* %18, align 8, !tbaa !10, !alias.scope !16
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %37, i64 0, i64 1, i8 signext %36)
          to label %39 unwind label %43

39:                                               ; preds = %32
  %40 = load i8*, i8** %10, align 8, !tbaa !19, !noalias !16
  %41 = load i64, i64* %11, align 8, !tbaa !10, !noalias !16
  %42 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %40, i64 %41)
          to label %48 unwind label %43

43:                                               ; preds = %39, %32, %28
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i8*, i8** %20, align 8, !tbaa !19, !alias.scope !16
  %46 = icmp eq i8* %45, %19
  br i1 %46, label %84, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(i8* %45) #10
  br label %84

48:                                               ; preds = %39
  %49 = load i8*, i8** %20, align 8, !tbaa !19
  %50 = icmp eq i8* %49, %19
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i64, i64* %18, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %10, align 8, !tbaa !19
  %56 = icmp eq i64 %52, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i8, i8* %19, align 8, !tbaa !13
  store i8 %58, i8* %55, align 1, !tbaa !13
  br label %60

59:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* nonnull align 8 %19, i64 %52, i1 false) #10
  br label %60

60:                                               ; preds = %59, %57, %51
  %61 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %61, i64* %11, align 8, !tbaa !10
  %62 = load i8*, i8** %10, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8 0, i8* %63, align 1, !tbaa !13
  %64 = load i8*, i8** %20, align 8, !tbaa !19
  br label %74

65:                                               ; preds = %48
  %66 = load i8*, i8** %10, align 8, !tbaa !19
  %67 = icmp eq i8* %66, %9
  %68 = load i64, i64* %21, align 8
  store i8* %49, i8** %10, align 8, !tbaa !19
  %69 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !13
  store <2 x i64> %69, <2 x i64>* %27, align 8, !tbaa !13
  %70 = icmp eq i8* %66, null
  %71 = or i1 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i8* %66, i8** %20, align 8, !tbaa !19
  store i64 %68, i64* %22, align 8, !tbaa !13
  br label %74

73:                                               ; preds = %65
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %60, %72, %73
  %75 = phi i8* [ %64, %60 ], [ %66, %72 ], [ %19, %73 ]
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = load i8*, i8** %20, align 8, !tbaa !19
  %77 = icmp eq i8* %76, %19
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(i8* %76) #10
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  %80 = add nsw i64 %34, -1
  store i64 %80, i64* %1, align 8, !tbaa !14
  %81 = icmp ugt i64 %29, 701
  br i1 %81, label %28, label %85, !llvm.loop !20

82:                                               ; preds = %179, %176, %170, %169, %160, %144, %0
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %187

84:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  br label %187

85:                                               ; preds = %79, %13
  %86 = phi i64 [ %23, %13 ], [ %80, %79 ]
  %87 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !5, !alias.scope !22
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !10, !alias.scope !22
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !13, !alias.scope !22
  %92 = load i64, i64* %11, align 8, !tbaa !10, !noalias !22
  %93 = add i64 %92, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %93)
          to label %94 unwind label %103

94:                                               ; preds = %85
  %95 = trunc i64 %86 to i8
  %96 = add i8 %95, 97
  %97 = load i64, i64* %90, align 8, !tbaa !10, !alias.scope !22
  %98 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %97, i64 0, i64 1, i8 signext %96)
          to label %99 unwind label %103

99:                                               ; preds = %94
  %100 = load i8*, i8** %10, align 8, !tbaa !19, !noalias !22
  %101 = load i64, i64* %11, align 8, !tbaa !10, !noalias !22
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %100, i64 %101)
          to label %109 unwind label %103

103:                                              ; preds = %99, %94, %85
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !19, !alias.scope !22
  %107 = icmp eq i8* %106, %91
  br i1 %107, label %186, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %106) #10
  br label %186

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !19
  %112 = icmp eq i8* %111, %91
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load i64, i64* %90, align 8, !tbaa !10
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %10, align 8, !tbaa !19
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %91, align 8, !tbaa !13
  store i8 %120, i8* %117, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %91, i64 %114, i1 false) #10
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %90, align 8, !tbaa !10
  store i64 %123, i64* %11, align 8, !tbaa !10
  %124 = load i8*, i8** %10, align 8, !tbaa !19
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8 0, i8* %125, align 1, !tbaa !13
  %126 = load i8*, i8** %110, align 8, !tbaa !19
  br label %139

127:                                              ; preds = %109
  %128 = load i8*, i8** %10, align 8, !tbaa !19
  %129 = icmp eq i8* %128, %9
  %130 = load i64, i64* %21, align 8
  store i8* %111, i8** %10, align 8, !tbaa !19
  %131 = bitcast i64* %90 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !13
  %133 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %133, align 8, !tbaa !13
  %134 = icmp eq i8* %128, null
  %135 = or i1 %129, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  store i8* %128, i8** %110, align 8, !tbaa !19
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %130, i64* %137, align 8, !tbaa !13
  br label %139

138:                                              ; preds = %127
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !19
  br label %139

139:                                              ; preds = %122, %136, %138
  %140 = phi i8* [ %126, %122 ], [ %128, %136 ], [ %91, %138 ]
  store i64 0, i64* %90, align 8, !tbaa !10
  store i8 0, i8* %140, align 1, !tbaa !13
  %141 = load i8*, i8** %110, align 8, !tbaa !19
  %142 = icmp eq i8* %141, %91
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #10
  br label %144

144:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #10
  %145 = load i8*, i8** %10, align 8, !tbaa !19
  %146 = load i64, i64* %11, align 8, !tbaa !10
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %145, i64 %146)
          to label %148 unwind label %82

148:                                              ; preds = %144
  %149 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !25
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !27
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %161 unwind label %82

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !30
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !13
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %82

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !25
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %82

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %177)
          to label %179 unwind label %82

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %82

181:                                              ; preds = %179
  %182 = load i8*, i8** %10, align 8, !tbaa !19
  %183 = icmp eq i8* %182, %9
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #10
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

186:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #10
  br label %187

187:                                              ; preds = %186, %84, %82
  %188 = phi { i8*, i32 } [ %44, %84 ], [ %83, %82 ], [ %104, %186 ]
  %189 = load i8*, i8** %10, align 8, !tbaa !19
  %190 = icmp eq i8* %189, %9
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #10
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619395303.cpp() #8 section ".text.startup" {
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
