; ModuleID = 'Project_CodeNet_C++1400/p02629/s919087831.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s919087831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919087831.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = load i64, i64* %1, align 8, !tbaa !14
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %30 = icmp sgt i64 %13, 26
  br i1 %30, label %31, label %146

31:                                               ; preds = %0
  %32 = bitcast i64* %17 to <2 x i64>*
  %33 = bitcast i64* %11 to <2 x i64>*
  %34 = bitcast i64* %26 to <2 x i64>*
  %35 = bitcast i64* %11 to <2 x i64>*
  br label %36

36:                                               ; preds = %31, %143
  %37 = phi i64 [ %144, %143 ], [ %13, %31 ]
  %38 = urem i64 %37, 26
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !16
  store i64 0, i64* %17, align 8, !tbaa !10, !alias.scope !16
  store i8 0, i8* %18, align 8, !tbaa !13, !alias.scope !16
  %41 = load i64, i64* %11, align 8, !tbaa !10, !noalias !16
  %42 = add i64 %41, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %42)
          to label %43 unwind label %52

43:                                               ; preds = %40
  %44 = trunc i64 %38 to i8
  %45 = or i8 %44, 96
  %46 = load i64, i64* %17, align 8, !tbaa !10, !alias.scope !16
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %46, i64 0, i64 1, i8 signext %45)
          to label %48 unwind label %52

48:                                               ; preds = %43
  %49 = load i8*, i8** %19, align 8, !tbaa !19, !noalias !16
  %50 = load i64, i64* %11, align 8, !tbaa !10, !noalias !16
  %51 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %49, i64 %50)
          to label %57 unwind label %52

52:                                               ; preds = %48, %43, %40
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i8*, i8** %20, align 8, !tbaa !19, !alias.scope !16
  %55 = icmp eq i8* %54, %18
  br i1 %55, label %91, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(i8* %54) #10
  br label %91

57:                                               ; preds = %48
  %58 = load i8*, i8** %20, align 8, !tbaa !19
  %59 = icmp eq i8* %58, %18
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i64, i64* %17, align 8, !tbaa !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %19, align 8, !tbaa !19
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %18, align 8, !tbaa !13
  store i8 %67, i8* %64, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 8 %18, i64 %61, i1 false) #10
  br label %69

69:                                               ; preds = %68, %66, %60
  %70 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %70, i64* %11, align 8, !tbaa !10
  %71 = load i8*, i8** %19, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1, !tbaa !13
  %73 = load i8*, i8** %20, align 8, !tbaa !19
  br label %83

74:                                               ; preds = %57
  %75 = load i8*, i8** %19, align 8, !tbaa !19
  %76 = icmp eq i8* %75, %12
  %77 = load i64, i64* %21, align 8
  store i8* %58, i8** %19, align 8, !tbaa !19
  %78 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !13
  store <2 x i64> %78, <2 x i64>* %33, align 8, !tbaa !13
  %79 = icmp eq i8* %75, null
  %80 = or i1 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i8* %75, i8** %20, align 8, !tbaa !19
  store i64 %77, i64* %22, align 8, !tbaa !13
  br label %83

82:                                               ; preds = %74
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %69, %81, %82
  %84 = phi i8* [ %73, %69 ], [ %75, %81 ], [ %18, %82 ]
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %84, align 1, !tbaa !13
  %85 = load i8*, i8** %20, align 8, !tbaa !19
  %86 = icmp eq i8* %85, %18
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #10
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %89 = load i64, i64* %1, align 8, !tbaa !14
  %90 = sdiv i64 %89, 26
  br label %143

91:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  br label %253

92:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !20
  store i64 0, i64* %26, align 8, !tbaa !10, !alias.scope !20
  store i8 0, i8* %27, align 8, !tbaa !13, !alias.scope !20
  %93 = load i64, i64* %11, align 8, !tbaa !10, !noalias !20
  %94 = add i64 %93, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %94)
          to label %95 unwind label %102

95:                                               ; preds = %92
  %96 = load i64, i64* %26, align 8, !tbaa !10, !alias.scope !20
  %97 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %96, i64 0, i64 1, i8 signext 122)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = load i8*, i8** %19, align 8, !tbaa !19, !noalias !20
  %100 = load i64, i64* %11, align 8, !tbaa !10, !noalias !20
  %101 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %99, i64 %100)
          to label %107 unwind label %102

102:                                              ; preds = %98, %95, %92
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i8*, i8** %28, align 8, !tbaa !19, !alias.scope !20
  %105 = icmp eq i8* %104, %27
  br i1 %105, label %142, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #10
  br label %142

107:                                              ; preds = %98
  %108 = load i8*, i8** %28, align 8, !tbaa !19
  %109 = icmp eq i8* %108, %27
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i64, i64* %26, align 8, !tbaa !10
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i8*, i8** %19, align 8, !tbaa !19
  %115 = icmp eq i64 %111, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i8, i8* %27, align 8, !tbaa !13
  store i8 %117, i8* %114, align 1, !tbaa !13
  br label %119

118:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* nonnull align 8 %27, i64 %111, i1 false) #10
  br label %119

119:                                              ; preds = %118, %116, %110
  %120 = load i64, i64* %26, align 8, !tbaa !10
  store i64 %120, i64* %11, align 8, !tbaa !10
  %121 = load i8*, i8** %19, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  store i8 0, i8* %122, align 1, !tbaa !13
  %123 = load i8*, i8** %28, align 8, !tbaa !19
  br label %133

124:                                              ; preds = %107
  %125 = load i8*, i8** %19, align 8, !tbaa !19
  %126 = icmp eq i8* %125, %12
  %127 = load i64, i64* %21, align 8
  store i8* %108, i8** %19, align 8, !tbaa !19
  %128 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !13
  store <2 x i64> %128, <2 x i64>* %35, align 8, !tbaa !13
  %129 = icmp eq i8* %125, null
  %130 = or i1 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i8* %125, i8** %28, align 8, !tbaa !19
  store i64 %127, i64* %29, align 8, !tbaa !13
  br label %133

132:                                              ; preds = %124
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %119, %131, %132
  %134 = phi i8* [ %123, %119 ], [ %125, %131 ], [ %27, %132 ]
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %134, align 1, !tbaa !13
  %135 = load i8*, i8** %28, align 8, !tbaa !19
  %136 = icmp eq i8* %135, %27
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #10
  br label %138

138:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  %139 = load i64, i64* %1, align 8, !tbaa !14
  %140 = sdiv i64 %139, 26
  %141 = add nsw i64 %140, -1
  br label %143

142:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  br label %253

143:                                              ; preds = %138, %88
  %144 = phi i64 [ %141, %138 ], [ %90, %88 ]
  store i64 %144, i64* %1, align 8, !tbaa !14
  %145 = icmp sgt i64 %144, 26
  br i1 %145, label %36, label %146, !llvm.loop !23

146:                                              ; preds = %143, %0
  %147 = phi i64 [ %13, %0 ], [ %144, %143 ]
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %209, label %149

149:                                              ; preds = %146
  %150 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !5, !alias.scope !25
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %153, align 8, !tbaa !10, !alias.scope !25
  %154 = bitcast %union.anon* %151 to i8*
  store i8 0, i8* %154, align 8, !tbaa !13, !alias.scope !25
  %155 = load i64, i64* %11, align 8, !tbaa !10, !noalias !25
  %156 = add i64 %155, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %156)
          to label %157 unwind label %166

157:                                              ; preds = %149
  %158 = trunc i64 %147 to i8
  %159 = add i8 %158, 96
  %160 = load i64, i64* %153, align 8, !tbaa !10, !alias.scope !25
  %161 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %160, i64 0, i64 1, i8 signext %159)
          to label %162 unwind label %166

162:                                              ; preds = %157
  %163 = load i8*, i8** %19, align 8, !tbaa !19, !noalias !25
  %164 = load i64, i64* %11, align 8, !tbaa !10, !noalias !25
  %165 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %163, i64 %164)
          to label %172 unwind label %166

166:                                              ; preds = %162, %157, %149
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !19, !alias.scope !25
  %170 = icmp eq i8* %169, %154
  br i1 %170, label %208, label %171

171:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #10
  br label %208

172:                                              ; preds = %162
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !19
  %175 = icmp eq i8* %174, %154
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load i64, i64* %153, align 8, !tbaa !10
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = load i8*, i8** %19, align 8, !tbaa !19
  %181 = icmp eq i64 %177, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i8, i8* %154, align 8, !tbaa !13
  store i8 %183, i8* %180, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %180, i8* nonnull align 8 %154, i64 %177, i1 false) #10
  br label %185

185:                                              ; preds = %184, %182, %176
  %186 = load i64, i64* %153, align 8, !tbaa !10
  store i64 %186, i64* %11, align 8, !tbaa !10
  %187 = load i8*, i8** %19, align 8, !tbaa !19
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  store i8 0, i8* %188, align 1, !tbaa !13
  %189 = load i8*, i8** %173, align 8, !tbaa !19
  br label %202

190:                                              ; preds = %172
  %191 = load i8*, i8** %19, align 8, !tbaa !19
  %192 = icmp eq i8* %191, %12
  %193 = load i64, i64* %21, align 8
  store i8* %174, i8** %19, align 8, !tbaa !19
  %194 = bitcast i64* %153 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !13
  %196 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %196, align 8, !tbaa !13
  %197 = icmp eq i8* %191, null
  %198 = or i1 %192, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  store i8* %191, i8** %173, align 8, !tbaa !19
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %193, i64* %200, align 8, !tbaa !13
  br label %202

201:                                              ; preds = %190
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !19
  br label %202

202:                                              ; preds = %185, %199, %201
  %203 = phi i8* [ %189, %185 ], [ %191, %199 ], [ %154, %201 ]
  store i64 0, i64* %153, align 8, !tbaa !10
  store i8 0, i8* %203, align 1, !tbaa !13
  %204 = load i8*, i8** %173, align 8, !tbaa !19
  %205 = icmp eq i8* %204, %154
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #10
  br label %207

207:                                              ; preds = %202, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #10
  br label %209

208:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #10
  br label %253

209:                                              ; preds = %207, %146
  %210 = load i8*, i8** %19, align 8, !tbaa !19
  %211 = load i64, i64* %11, align 8, !tbaa !10
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %210, i64 %211)
          to label %213 unwind label %251

213:                                              ; preds = %209
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !28
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !30
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %226 unwind label %251

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !33
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !13
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %251

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !28
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %251

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %242)
          to label %244 unwind label %251

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %251

246:                                              ; preds = %244
  %247 = load i8*, i8** %19, align 8, !tbaa !19
  %248 = icmp eq i8* %247, %12
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(i8* %247) #10
  br label %250

250:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

251:                                              ; preds = %244, %241, %235, %234, %225, %209
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %91, %142, %251, %208
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %167, %208 ], [ %53, %91 ], [ %103, %142 ]
  %255 = load i8*, i8** %19, align 8, !tbaa !19
  %256 = icmp eq i8* %255, %12
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #10
  br label %258

258:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  resume { i8*, i32 } %254
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
define internal void @_GLOBAL__sub_I_s919087831.cpp() #8 section ".text.startup" {
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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
