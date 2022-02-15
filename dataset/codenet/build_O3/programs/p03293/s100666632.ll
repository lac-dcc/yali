; ModuleID = 'Project_CodeNet_C++1400/p03293/s100666632.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s100666632.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100666632.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %57

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %57

22:                                               ; preds = %20
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %28 = bitcast i64* %3 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = bitcast i64* %2 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %43 = bitcast i64* %1 to i8*
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %49 = load i64, i64* %12, align 8, !tbaa !10
  br label %59

50:                                               ; preds = %153
  %51 = and i8 %141, 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = load i8*, i8** %48, align 8, !tbaa !14
  %56 = icmp eq i8* %55, %18
  br i1 %56, label %178, label %177

57:                                               ; preds = %20, %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %183

59:                                               ; preds = %22, %153
  %60 = phi i64 [ 0, %22 ], [ %154, %153 ]
  %61 = phi i64 [ %49, %22 ], [ %155, %153 ]
  %62 = phi i8 [ 0, %22 ], [ %141, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !15
  %63 = load i8*, i8** %27, align 8, !tbaa !14, !noalias !15
  %64 = icmp ugt i64 %61, %60
  %65 = select i1 %64, i64 %60, i64 %61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12, !noalias !15
  store i64 %65, i64* %3, align 8, !tbaa !18, !noalias !15
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %69 unwind label %157

69:                                               ; preds = %67
  store i8* %68, i8** %29, align 8, !tbaa !14, !alias.scope !15
  %70 = load i64, i64* %3, align 8, !tbaa !18, !noalias !15
  store i64 %70, i64* %30, align 8, !tbaa !13, !alias.scope !15
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi i8* [ %68, %69 ], [ %26, %59 ]
  %73 = trunc i64 %65 to i32
  switch i32 %73, label %76 [
    i32 1, label %74
    i32 0, label %77
  ]

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !13
  store i8 %75, i8* %72, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %65, i1 false) #12
  br label %77

77:                                               ; preds = %76, %74, %71
  %78 = load i64, i64* %3, align 8, !tbaa !18, !noalias !15
  store i64 %78, i64* %31, align 8, !tbaa !10, !alias.scope !15
  %79 = load i8*, i8** %29, align 8, !tbaa !14, !alias.scope !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12, !noalias !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %81 = load i64, i64* %12, align 8, !tbaa !10, !noalias !19
  %82 = icmp ult i64 %81, %60
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = and i64 %60, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %84, i64 %81) #13
          to label %85 unwind label %161

85:                                               ; preds = %83
  unreachable

86:                                               ; preds = %77
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !19
  %87 = load i8*, i8** %27, align 8, !tbaa !14, !noalias !19
  %88 = getelementptr inbounds i8, i8* %87, i64 %60
  %89 = sub i64 %81, %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12, !noalias !19
  store i64 %89, i64* %2, align 8, !tbaa !18, !noalias !19
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %93 unwind label %159

93:                                               ; preds = %91
  store i8* %92, i8** %37, align 8, !tbaa !14, !alias.scope !19
  %94 = load i64, i64* %2, align 8, !tbaa !18, !noalias !19
  store i64 %94, i64* %38, align 8, !tbaa !13, !alias.scope !19
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi i8* [ %92, %93 ], [ %35, %86 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, i8* %88, align 1, !tbaa !13
  store i8 %98, i8* %96, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* align 1 %88, i64 %89, i1 false) #12
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, i64* %2, align 8, !tbaa !18, !noalias !19
  store i64 %101, i64* %39, align 8, !tbaa !10, !alias.scope !19
  %102 = load i8*, i8** %37, align 8, !tbaa !14, !alias.scope !19
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 0, i8* %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !5, !alias.scope !22
  %104 = load i8*, i8** %37, align 8, !tbaa !14, !noalias !22
  %105 = load i64, i64* %39, align 8, !tbaa !10, !noalias !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12, !noalias !22
  store i64 %105, i64* %1, align 8, !tbaa !18, !noalias !22
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %109 unwind label %163

109:                                              ; preds = %107
  store i8* %108, i8** %45, align 8, !tbaa !14, !alias.scope !22
  %110 = load i64, i64* %1, align 8, !tbaa !18, !noalias !22
  store i64 %110, i64* %46, align 8, !tbaa !13, !alias.scope !22
  br label %111

111:                                              ; preds = %100, %109
  %112 = phi i8* [ %108, %109 ], [ %44, %100 ]
  switch i64 %105, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, i8* %104, align 1, !tbaa !13
  store i8 %114, i8* %112, align 1, !tbaa !13
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %104, i64 %105, i1 false) #12
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = load i64, i64* %1, align 8, !tbaa !18, !noalias !22
  store i64 %117, i64* %47, align 8, !tbaa !10, !alias.scope !22
  %118 = load i8*, i8** %45, align 8, !tbaa !14, !alias.scope !22
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  store i8 0, i8* %119, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12, !noalias !22
  %120 = load i8*, i8** %29, align 8, !tbaa !14, !noalias !22
  %121 = load i64, i64* %31, align 8, !tbaa !10, !noalias !22
  %122 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %120, i64 %121)
          to label %128 unwind label %123

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i8*, i8** %45, align 8, !tbaa !14, !alias.scope !22
  %126 = icmp eq i8* %125, %44
  br i1 %126, label %165, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* %125) #12
  br label %165

128:                                              ; preds = %116
  %129 = load i64, i64* %47, align 8, !tbaa !10
  %130 = load i64, i64* %17, align 8, !tbaa !10
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = load i8*, i8** %48, align 8, !tbaa !14
  %136 = load i8*, i8** %45, align 8, !tbaa !14
  %137 = call i32 @bcmp(i8* %136, i8* %135, i64 %129) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132, %134
  br label %140

140:                                              ; preds = %128, %134, %139
  %141 = phi i8 [ 1, %139 ], [ %62, %134 ], [ %62, %128 ]
  %142 = load i8*, i8** %45, align 8, !tbaa !14
  %143 = icmp eq i8* %142, %44
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #12
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #12
  %146 = load i8*, i8** %37, align 8, !tbaa !14
  %147 = icmp eq i8* %146, %35
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #12
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  %150 = load i8*, i8** %29, align 8, !tbaa !14
  %151 = icmp eq i8* %150, %26
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(i8* %150) #12
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  %154 = add i64 %60, 1
  %155 = load i64, i64* %12, align 8, !tbaa !10
  %156 = icmp ult i64 %155, %154
  br i1 %156, label %50, label %59, !llvm.loop !25

157:                                              ; preds = %67
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %175

159:                                              ; preds = %91
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %170

161:                                              ; preds = %83
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %170

163:                                              ; preds = %107
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %123, %127, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %124, %127 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #12
  %167 = load i8*, i8** %37, align 8, !tbaa !14
  %168 = icmp eq i8* %167, %35
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #12
  br label %170

170:                                              ; preds = %159, %161, %169, %165
  %171 = phi { i8*, i32 } [ %166, %165 ], [ %166, %169 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  %172 = load i8*, i8** %29, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %26
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #12
  br label %175

175:                                              ; preds = %174, %170, %157
  %176 = phi { i8*, i32 } [ %158, %157 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  br label %183

177:                                              ; preds = %50
  call void @_ZdlPv(i8* %55) #12
  br label %178

178:                                              ; preds = %50, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %179 = load i8*, i8** %27, align 8, !tbaa !14
  %180 = icmp eq i8* %179, %13
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #12
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret i32 0

183:                                              ; preds = %175, %57
  %184 = phi { i8*, i32 } [ %176, %175 ], [ %58, %57 ]
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !14
  %187 = icmp eq i8* %186, %18
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @_ZdlPv(i8* %186) #12
  br label %189

189:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !14
  %192 = icmp eq i8* %191, %13
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #12
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100666632.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
