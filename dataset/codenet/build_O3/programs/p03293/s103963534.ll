; ModuleID = 'Project_CodeNet_C++1400/p03293/s103963534.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s103963534.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103963534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %61

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %61

24:                                               ; preds = %22
  %25 = load i64, i64* %14, align 8, !tbaa !10
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %29 = bitcast %union.anon* %27 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = bitcast i64* %4 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %35 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %38 = bitcast %union.anon* %36 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = bitcast i64* %3 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %44 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %47 = bitcast %union.anon* %45 to i8*
  %48 = bitcast i64* %2 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %52 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %55 = bitcast %union.anon* %53 to i8*
  %56 = bitcast i64* %1 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %60 = icmp sgt i64 %25, 0
  br i1 %60, label %63, label %255

61:                                               ; preds = %22, %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %299

63:                                               ; preds = %24, %253
  %64 = phi i64 [ %254, %253 ], [ %25, %24 ]
  %65 = phi i64 [ %251, %253 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5, !alias.scope !14
  %66 = load i8*, i8** %30, align 8, !tbaa !17, !noalias !14
  %67 = icmp ugt i64 %64, %65
  %68 = select i1 %67, i64 %65, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11, !noalias !14
  store i64 %68, i64* %4, align 8, !tbaa !18, !noalias !14
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %72 unwind label %224

72:                                               ; preds = %70
  store i8* %71, i8** %32, align 8, !tbaa !17, !alias.scope !14
  %73 = load i64, i64* %4, align 8, !tbaa !18, !noalias !14
  store i64 %73, i64* %33, align 8, !tbaa !13, !alias.scope !14
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i8* [ %71, %72 ], [ %29, %63 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %66, align 1, !tbaa !13
  store i8 %77, i8* %75, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %68, i1 false) #11
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %4, align 8, !tbaa !18, !noalias !14
  store i64 %80, i64* %34, align 8, !tbaa !10, !alias.scope !14
  %81 = load i8*, i8** %32, align 8, !tbaa !17, !alias.scope !14
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11, !noalias !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #11
  %83 = sub nsw i64 %25, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %84 = load i64, i64* %19, align 8, !tbaa !10, !noalias !19
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %83, i64 %84) #12
          to label %87 unwind label %228

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %79
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5, !alias.scope !19
  %89 = load i8*, i8** %39, align 8, !tbaa !17, !noalias !19
  %90 = getelementptr inbounds i8, i8* %89, i64 %83
  %91 = sub i64 %84, %83
  %92 = icmp ugt i64 %91, %65
  %93 = select i1 %92, i64 %65, i64 %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !noalias !19
  store i64 %93, i64* %3, align 8, !tbaa !18, !noalias !19
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %97 unwind label %226

97:                                               ; preds = %95
  store i8* %96, i8** %41, align 8, !tbaa !17, !alias.scope !19
  %98 = load i64, i64* %3, align 8, !tbaa !18, !noalias !19
  store i64 %98, i64* %42, align 8, !tbaa !13, !alias.scope !19
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi i8* [ %96, %97 ], [ %38, %88 ]
  switch i64 %93, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %99
  %102 = load i8, i8* %90, align 1, !tbaa !13
  store i8 %102, i8* %100, align 1, !tbaa !13
  br label %104

103:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %90, i64 %93, i1 false) #11
  br label %104

104:                                              ; preds = %103, %101, %99
  %105 = load i64, i64* %3, align 8, !tbaa !18, !noalias !19
  store i64 %105, i64* %43, align 8, !tbaa !10, !alias.scope !19
  %106 = load i8*, i8** %41, align 8, !tbaa !17, !alias.scope !19
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !noalias !19
  %108 = load i64, i64* %34, align 8, !tbaa !10
  %109 = load i64, i64* %43, align 8, !tbaa !10
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = load i8*, i8** %41, align 8, !tbaa !17
  %115 = load i8*, i8** %32, align 8, !tbaa !17
  %116 = call i32 @bcmp(i8* %115, i8* %114, i64 %108) #11
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %104, %111, %113
  %119 = phi i1 [ false, %104 ], [ %117, %113 ], [ true, %111 ]
  %120 = load i8*, i8** %41, align 8, !tbaa !17
  %121 = icmp eq i8* %120, %38
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #11
  %124 = load i8*, i8** %32, align 8, !tbaa !17
  %125 = icmp eq i8* %124, %29
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #11
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br i1 %119, label %128, label %250

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %129 = load i64, i64* %14, align 8, !tbaa !10, !noalias !22
  %130 = icmp ult i64 %129, %65
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %65, i64 %129) #12
          to label %132 unwind label %239

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %128
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5, !alias.scope !22
  %134 = load i8*, i8** %30, align 8, !tbaa !17, !noalias !22
  %135 = getelementptr inbounds i8, i8* %134, i64 %65
  %136 = sub i64 %129, %65
  %137 = icmp ugt i64 %136, %83
  %138 = select i1 %137, i64 %83, i64 %136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #11, !noalias !22
  store i64 %138, i64* %2, align 8, !tbaa !18, !noalias !22
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %142 unwind label %237

142:                                              ; preds = %140
  store i8* %141, i8** %49, align 8, !tbaa !17, !alias.scope !22
  %143 = load i64, i64* %2, align 8, !tbaa !18, !noalias !22
  store i64 %143, i64* %50, align 8, !tbaa !13, !alias.scope !22
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i8* [ %141, %142 ], [ %47, %133 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %135, align 1, !tbaa !13
  store i8 %147, i8* %145, align 1, !tbaa !13
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %135, i64 %138, i1 false) #11
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, i64* %2, align 8, !tbaa !18, !noalias !22
  store i64 %150, i64* %51, align 8, !tbaa !10, !alias.scope !22
  %151 = load i8*, i8** %49, align 8, !tbaa !17, !alias.scope !22
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #11, !noalias !22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %153 = load i64, i64* %19, align 8, !tbaa !10, !noalias !25
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !5, !alias.scope !25
  %154 = load i8*, i8** %39, align 8, !tbaa !17, !noalias !25
  %155 = icmp ugt i64 %153, %83
  %156 = select i1 %155, i64 %83, i64 %153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #11, !noalias !25
  store i64 %156, i64* %1, align 8, !tbaa !18, !noalias !25
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %160 unwind label %241

160:                                              ; preds = %158
  store i8* %159, i8** %57, align 8, !tbaa !17, !alias.scope !25
  %161 = load i64, i64* %1, align 8, !tbaa !18, !noalias !25
  store i64 %161, i64* %58, align 8, !tbaa !13, !alias.scope !25
  br label %162

162:                                              ; preds = %160, %149
  %163 = phi i8* [ %159, %160 ], [ %55, %149 ]
  switch i64 %156, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %162
  %165 = load i8, i8* %154, align 1, !tbaa !13
  store i8 %165, i8* %163, align 1, !tbaa !13
  br label %167

166:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %154, i64 %156, i1 false) #11
  br label %167

167:                                              ; preds = %166, %164, %162
  %168 = load i64, i64* %1, align 8, !tbaa !18, !noalias !25
  store i64 %168, i64* %59, align 8, !tbaa !10, !alias.scope !25
  %169 = load i8*, i8** %57, align 8, !tbaa !17, !alias.scope !25
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 0, i8* %170, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #11, !noalias !25
  %171 = load i64, i64* %51, align 8, !tbaa !10
  %172 = load i64, i64* %59, align 8, !tbaa !10
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = load i8*, i8** %57, align 8, !tbaa !17
  %178 = load i8*, i8** %49, align 8, !tbaa !17
  %179 = call i32 @bcmp(i8* %178, i8* %177, i64 %171) #11
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %167, %174, %176
  %182 = phi i1 [ false, %167 ], [ %180, %176 ], [ true, %174 ]
  %183 = load i8*, i8** %57, align 8, !tbaa !17
  %184 = icmp eq i8* %183, %55
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #11
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #11
  %187 = load i8*, i8** %49, align 8, !tbaa !17
  %188 = icmp eq i8* %187, %47
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #11
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  br i1 %182, label %191, label %250

191:                                              ; preds = %190
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %193 unwind label %248

193:                                              ; preds = %191
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !30
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %204 unwind label %248

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !33
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !13
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %248

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !28
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %248

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
          to label %222 unwind label %248

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %288 unwind label %248

224:                                              ; preds = %70
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %235

226:                                              ; preds = %95
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %86
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #11
  %232 = load i8*, i8** %32, align 8, !tbaa !17
  %233 = icmp eq i8* %232, %29
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #11
  br label %235

235:                                              ; preds = %234, %230, %224
  %236 = phi { i8*, i32 } [ %225, %224 ], [ %231, %230 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %299

237:                                              ; preds = %140
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %246

239:                                              ; preds = %131
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %246

241:                                              ; preds = %158
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #11
  %243 = load i8*, i8** %49, align 8, !tbaa !17
  %244 = icmp eq i8* %243, %47
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %237, %239, %245, %241
  %247 = phi { i8*, i32 } [ %242, %241 ], [ %242, %245 ], [ %238, %237 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #11
  br label %299

248:                                              ; preds = %222, %219, %213, %212, %203, %191
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %299

250:                                              ; preds = %127, %190
  %251 = add nuw nsw i64 %65, 1
  %252 = icmp eq i64 %251, %25
  br i1 %252, label %255, label %253, !llvm.loop !35

253:                                              ; preds = %250
  %254 = load i64, i64* %14, align 8, !tbaa !10, !noalias !14
  br label %63

255:                                              ; preds = %250, %24
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %257 unwind label %297

257:                                              ; preds = %255
  %258 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 240
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !30
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %268 unwind label %297

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !33
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !13
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %297

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !28
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %297

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
          to label %286 unwind label %297

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %288 unwind label %297

288:                                              ; preds = %286, %222
  %289 = load i8*, i8** %39, align 8, !tbaa !17
  %290 = icmp eq i8* %289, %20
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #11
  br label %292

292:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %293 = load i8*, i8** %30, align 8, !tbaa !17
  %294 = icmp eq i8* %293, %15
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  ret i32 0

297:                                              ; preds = %286, %283, %277, %276, %267, %255
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %248, %246, %235, %61
  %300 = phi { i8*, i32 } [ %62, %61 ], [ %298, %297 ], [ %249, %248 ], [ %247, %246 ], [ %236, %235 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !17
  %303 = icmp eq i8* %302, %20
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  call void @_ZdlPv(i8* %302) #11
  br label %305

305:                                              ; preds = %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !17
  %308 = icmp eq i8* %307, %15
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #11
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  resume { i8*, i32 } %300
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103963534.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
