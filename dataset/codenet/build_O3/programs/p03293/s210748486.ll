; ModuleID = 'Project_CodeNet_C++1400/p03293/s210748486.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s210748486.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210748486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %184

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %184

23:                                               ; preds = %21
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = bitcast %union.anon* %25 to i8*
  %28 = bitcast %union.anon* %25 to i16*
  store i16 28494, i16* %28, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %27, i64 2
  store i8 0, i8* %31, align 2, !tbaa !13
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !13
  %37 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %40 = bitcast %union.anon* %38 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = bitcast i64* %2 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %48 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %49 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %52 = bitcast %union.anon* %50 to i8*
  %53 = bitcast i64* %1 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %61 = bitcast %union.anon* %57 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %64 = load i64, i64* %13, align 8, !tbaa !10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %199, label %66

66:                                               ; preds = %23
  %67 = bitcast i64* %45 to <2 x i64>*
  %68 = bitcast i64* %35 to <2 x i64>*
  br label %72

69:                                               ; preds = %179
  %70 = load i64, i64* %13, align 8, !tbaa !10
  %71 = icmp ugt i64 %70, %180
  br i1 %71, label %72, label %199, !llvm.loop !14

72:                                               ; preds = %66, %69
  %73 = phi i64 [ %180, %69 ], [ 0, %66 ]
  %74 = phi i64 [ %70, %69 ], [ %64, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  %75 = sub i64 %74, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !16
  %76 = load i8*, i8** %41, align 8, !tbaa !19, !noalias !16
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11, !noalias !16
  store i64 %73, i64* %2, align 8, !tbaa !20, !noalias !16
  %78 = icmp ugt i64 %73, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %81 unwind label %186

81:                                               ; preds = %79
  store i8* %80, i8** %43, align 8, !tbaa !19, !alias.scope !16
  %82 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %82, i64* %44, align 8, !tbaa !13, !alias.scope !16
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i8* [ %80, %81 ], [ %40, %72 ]
  %85 = trunc i64 %73 to i32
  switch i32 %85, label %88 [
    i32 1, label %86
    i32 0, label %89
  ]

86:                                               ; preds = %83
  %87 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %87, i8* %84, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %77, i64 %73, i1 false) #11
  br label %89

89:                                               ; preds = %88, %86, %83
  %90 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %90, i64* %45, align 8, !tbaa !10, !alias.scope !16
  %91 = load i8*, i8** %43, align 8, !tbaa !19, !alias.scope !16
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 0, i8* %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11, !noalias !16
  %93 = load i8*, i8** %43, align 8, !tbaa !19
  %94 = icmp eq i8* %93, %40
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load i64, i64* %45, align 8, !tbaa !10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %46, align 8, !tbaa !19
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %40, align 8, !tbaa !13
  store i8 %102, i8* %99, align 1, !tbaa !13
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* nonnull align 8 %40, i64 %96, i1 false) #11
  br label %104

104:                                              ; preds = %103, %101, %95
  %105 = load i64, i64* %45, align 8, !tbaa !10
  store i64 %105, i64* %35, align 8, !tbaa !10
  %106 = load i8*, i8** %46, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %43, align 8, !tbaa !19
  br label %118

109:                                              ; preds = %89
  %110 = load i8*, i8** %46, align 8, !tbaa !19
  %111 = icmp eq i8* %110, %36
  %112 = load i64, i64* %47, align 8
  store i8* %93, i8** %46, align 8, !tbaa !19
  %113 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !13
  store <2 x i64> %113, <2 x i64>* %68, align 8, !tbaa !13
  %114 = icmp eq i8* %110, null
  %115 = or i1 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i8* %110, i8** %43, align 8, !tbaa !19
  store i64 %112, i64* %44, align 8, !tbaa !13
  br label %118

117:                                              ; preds = %109
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %104, %116, %117
  %119 = phi i8* [ %108, %104 ], [ %110, %116 ], [ %40, %117 ]
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = load i8*, i8** %43, align 8, !tbaa !19
  %121 = icmp eq i8* %120, %40
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #11
  %124 = load i64, i64* %13, align 8, !tbaa !10
  %125 = sub i64 %124, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5, !alias.scope !21
  %126 = load i8*, i8** %41, align 8, !tbaa !19, !noalias !21
  %127 = icmp ugt i64 %124, %125
  %128 = select i1 %127, i64 %125, i64 %124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11, !noalias !21
  store i64 %128, i64* %1, align 8, !tbaa !20, !noalias !21
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %132 unwind label %188

132:                                              ; preds = %130
  store i8* %131, i8** %54, align 8, !tbaa !19, !alias.scope !21
  %133 = load i64, i64* %1, align 8, !tbaa !20, !noalias !21
  store i64 %133, i64* %55, align 8, !tbaa !13, !alias.scope !21
  br label %134

134:                                              ; preds = %132, %123
  %135 = phi i8* [ %131, %132 ], [ %52, %123 ]
  switch i64 %128, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, i8* %126, align 1, !tbaa !13
  store i8 %137, i8* %135, align 1, !tbaa !13
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %126, i64 %128, i1 false) #11
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, i64* %1, align 8, !tbaa !20, !noalias !21
  store i64 %140, i64* %56, align 8, !tbaa !10, !alias.scope !21
  %141 = load i8*, i8** %54, align 8, !tbaa !19, !alias.scope !21
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %143 = load i64, i64* %35, align 8, !tbaa !10, !noalias !24
  %144 = load i8*, i8** %46, align 8, !tbaa !19, !noalias !24
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* %144, i64 %143)
          to label %146 unwind label %190

146:                                              ; preds = %139
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !5, !alias.scope !24
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = icmp eq i8* %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false) #11
  br label %156

153:                                              ; preds = %146
  store i8* %148, i8** %59, align 8, !tbaa !19, !alias.scope !24
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 2, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !13
  store i64 %155, i64* %60, align 8, !tbaa !13, !alias.scope !24
  br label %156

156:                                              ; preds = %153, %152
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !10
  store i64 %158, i64* %62, align 8, !tbaa !10, !alias.scope !24
  %159 = bitcast %"class.std::__cxx11::basic_string"* %145 to %union.anon**
  store %union.anon* %149, %union.anon** %159, align 8, !tbaa !19
  store i64 0, i64* %157, align 8, !tbaa !10
  store i8 0, i8* %150, align 8, !tbaa !13
  %160 = load i64, i64* %62, align 8, !tbaa !10
  %161 = load i64, i64* %18, align 8, !tbaa !10
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = load i8*, i8** %63, align 8, !tbaa !19
  %167 = load i8*, i8** %59, align 8, !tbaa !19
  %168 = call i32 @bcmp(i8* %167, i8* %166, i64 %160) #11
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %156, %163, %165
  %171 = phi i1 [ false, %156 ], [ %169, %165 ], [ true, %163 ]
  %172 = load i8*, i8** %59, align 8, !tbaa !19
  %173 = icmp eq i8* %172, %61
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #11
  br label %175

175:                                              ; preds = %170, %174
  %176 = load i8*, i8** %54, align 8, !tbaa !19
  %177 = icmp eq i8* %176, %52
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #11
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #11
  %180 = add nuw i64 %73, 1
  br i1 %171, label %181, label %69

181:                                              ; preds = %179
  %182 = load i64, i64* %30, align 8, !tbaa !10
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %199 unwind label %197

184:                                              ; preds = %21, %0
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %263

186:                                              ; preds = %79
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %253

188:                                              ; preds = %130
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %195

190:                                              ; preds = %139
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = load i8*, i8** %54, align 8, !tbaa !19
  %193 = icmp eq i8* %192, %52
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #11
  br label %195

195:                                              ; preds = %194, %190, %188
  %196 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ], [ %191, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #11
  br label %253

197:                                              ; preds = %234, %231, %225, %224, %215, %199, %181
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %253

199:                                              ; preds = %69, %23, %181
  %200 = load i8*, i8** %29, align 8, !tbaa !19
  %201 = load i64, i64* %30, align 8, !tbaa !10
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %200, i64 %201)
          to label %203 unwind label %197

203:                                              ; preds = %199
  %204 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !27
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !29
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %216 unwind label %197

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !32
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !13
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %197

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !27
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %197

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %232)
          to label %234 unwind label %197

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %197

236:                                              ; preds = %234
  %237 = load i8*, i8** %46, align 8, !tbaa !19
  %238 = icmp eq i8* %237, %36
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(i8* %237) #11
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %241 = load i8*, i8** %29, align 8, !tbaa !19
  %242 = icmp eq i8* %241, %27
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #11
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  %245 = load i8*, i8** %63, align 8, !tbaa !19
  %246 = icmp eq i8* %245, %19
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #11
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %249 = load i8*, i8** %41, align 8, !tbaa !19
  %250 = icmp eq i8* %249, %14
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(i8* %249) #11
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

253:                                              ; preds = %197, %195, %186
  %254 = phi { i8*, i32 } [ %198, %197 ], [ %196, %195 ], [ %187, %186 ]
  %255 = load i8*, i8** %46, align 8, !tbaa !19
  %256 = icmp eq i8* %255, %36
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #11
  br label %258

258:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %259 = load i8*, i8** %29, align 8, !tbaa !19
  %260 = icmp eq i8* %259, %27
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #11
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  br label %263

263:                                              ; preds = %262, %184
  %264 = phi { i8*, i32 } [ %254, %262 ], [ %185, %184 ]
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !19
  %267 = icmp eq i8* %266, %19
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #11
  br label %269

269:                                              ; preds = %263, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !19
  %272 = icmp eq i8* %271, %14
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210748486.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
