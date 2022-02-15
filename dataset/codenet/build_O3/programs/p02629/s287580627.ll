; ModuleID = 'Project_CodeNet_C++1400/p02629/s287580627.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s287580627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287580627.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %8 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %13 = load i64, i64* %1, align 8, !tbaa !14
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %145, label %30

30:                                               ; preds = %0
  %31 = bitcast i64* %17 to <2 x i64>*
  %32 = bitcast i64* %12 to <2 x i64>*
  %33 = bitcast i64* %25 to <2 x i64>*
  %34 = bitcast i64* %12 to <2 x i64>*
  br label %35

35:                                               ; preds = %30, %139
  %36 = phi i64 [ %140, %139 ], [ %13, %30 ]
  %37 = sdiv i64 %36, 26
  %38 = srem i64 %36, 26
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %25, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %26, align 8, !tbaa !13, !alias.scope !16
  %41 = load i64, i64* %12, align 8, !tbaa !10, !noalias !16
  %42 = add i64 %41, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %42)
          to label %43 unwind label %50

43:                                               ; preds = %40
  %44 = load i64, i64* %25, align 8, !tbaa !10, !alias.scope !16
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %44, i64 0, i64 1, i8 signext 122)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load i8*, i8** %11, align 8, !tbaa !19, !noalias !16
  %48 = load i64, i64* %12, align 8, !tbaa !10, !noalias !16
  %49 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %47, i64 %48)
          to label %55 unwind label %50

50:                                               ; preds = %46, %43, %40
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i8*, i8** %27, align 8, !tbaa !19, !alias.scope !16
  %53 = icmp eq i8* %52, %26
  br i1 %53, label %88, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #9
  br label %88

55:                                               ; preds = %46
  %56 = add nsw i64 %37, -1
  %57 = load i8*, i8** %27, align 8, !tbaa !19
  %58 = icmp eq i8* %57, %26
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load i64, i64* %25, align 8, !tbaa !10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %11, align 8, !tbaa !19
  %64 = icmp eq i64 %60, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i8, i8* %26, align 8, !tbaa !13
  store i8 %66, i8* %63, align 1, !tbaa !13
  br label %68

67:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 8 %26, i64 %60, i1 false) #9
  br label %68

68:                                               ; preds = %67, %65, %59
  %69 = load i64, i64* %25, align 8, !tbaa !10
  store i64 %69, i64* %12, align 8, !tbaa !10
  %70 = load i8*, i8** %11, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 0, i8* %71, align 1, !tbaa !13
  %72 = load i8*, i8** %27, align 8, !tbaa !19
  br label %82

73:                                               ; preds = %55
  %74 = load i8*, i8** %11, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %10
  %76 = load i64, i64* %20, align 8
  store i8* %57, i8** %11, align 8, !tbaa !19
  %77 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !13
  store <2 x i64> %77, <2 x i64>* %34, align 8, !tbaa !13
  %78 = icmp eq i8* %74, null
  %79 = or i1 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i8* %74, i8** %27, align 8, !tbaa !19
  store i64 %76, i64* %28, align 8, !tbaa !13
  br label %82

81:                                               ; preds = %73
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %68, %80, %81
  %83 = phi i8* [ %72, %68 ], [ %74, %80 ], [ %26, %81 ]
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %83, align 1, !tbaa !13
  %84 = load i8*, i8** %27, align 8, !tbaa !19
  %85 = icmp eq i8* %84, %26
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #9
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %139

88:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %156

89:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !20
  store i64 0, i64* %17, align 8, !tbaa !10, !alias.scope !20
  store i8 0, i8* %18, align 8, !tbaa !13, !alias.scope !20
  %90 = load i64, i64* %12, align 8, !tbaa !10, !noalias !20
  %91 = add i64 %90, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %91)
          to label %92 unwind label %101

92:                                               ; preds = %89
  %93 = trunc i64 %38 to i8
  %94 = add nsw i8 %93, 96
  %95 = load i64, i64* %17, align 8, !tbaa !10, !alias.scope !20
  %96 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %95, i64 0, i64 1, i8 signext %94)
          to label %97 unwind label %101

97:                                               ; preds = %92
  %98 = load i8*, i8** %11, align 8, !tbaa !19, !noalias !20
  %99 = load i64, i64* %12, align 8, !tbaa !10, !noalias !20
  %100 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %98, i64 %99)
          to label %106 unwind label %101

101:                                              ; preds = %97, %92, %89
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i8*, i8** %19, align 8, !tbaa !19, !alias.scope !20
  %104 = icmp eq i8* %103, %18
  br i1 %104, label %138, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(i8* %103) #9
  br label %138

106:                                              ; preds = %97
  %107 = load i8*, i8** %19, align 8, !tbaa !19
  %108 = icmp eq i8* %107, %18
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i64, i64* %17, align 8, !tbaa !10
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %11, align 8, !tbaa !19
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, i8* %18, align 8, !tbaa !13
  store i8 %116, i8* %113, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* nonnull align 8 %18, i64 %110, i1 false) #9
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %119, i64* %12, align 8, !tbaa !10
  %120 = load i8*, i8** %11, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %19, align 8, !tbaa !19
  br label %132

123:                                              ; preds = %106
  %124 = load i8*, i8** %11, align 8, !tbaa !19
  %125 = icmp eq i8* %124, %10
  %126 = load i64, i64* %20, align 8
  store i8* %107, i8** %11, align 8, !tbaa !19
  %127 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !13
  store <2 x i64> %127, <2 x i64>* %32, align 8, !tbaa !13
  %128 = icmp eq i8* %124, null
  %129 = or i1 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i8* %124, i8** %19, align 8, !tbaa !19
  store i64 %126, i64* %21, align 8, !tbaa !13
  br label %132

131:                                              ; preds = %123
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %118, %130, %131
  %133 = phi i8* [ %122, %118 ], [ %124, %130 ], [ %18, %131 ]
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = load i8*, i8** %19, align 8, !tbaa !19
  %135 = icmp eq i8* %134, %18
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #9
  br label %137

137:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  br label %139

138:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  br label %156

139:                                              ; preds = %137, %87
  %140 = phi i64 [ %56, %87 ], [ %37, %137 ]
  store i64 %140, i64* %1, align 8, !tbaa !14
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %35, !llvm.loop !23

142:                                              ; preds = %139
  %143 = load i8*, i8** %11, align 8, !tbaa !19
  %144 = load i64, i64* %12, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %142, %0
  %146 = phi i64 [ %144, %142 ], [ 0, %0 ]
  %147 = phi i8* [ %143, %142 ], [ %10, %0 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %147, i64 %146)
          to label %149 unwind label %154

149:                                              ; preds = %145
  %150 = load i8*, i8** %11, align 8, !tbaa !19
  %151 = icmp eq i8* %150, %10
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(i8* %150) #9
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

154:                                              ; preds = %145
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %88, %138, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %51, %88 ], [ %102, %138 ]
  %158 = load i8*, i8** %11, align 8, !tbaa !19
  %159 = icmp eq i8* %158, %10
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #9
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  resume { i8*, i32 } %157
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287580627.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
