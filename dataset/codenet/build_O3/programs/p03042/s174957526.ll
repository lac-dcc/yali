; ModuleID = 'Project_CodeNet_C++1400/p03042/s174957526.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s174957526.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174957526.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %217

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %15, align 8, !tbaa !10
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store i64 %23, i64* %7, align 8, !tbaa !15
  %25 = icmp ugt i64 %23, 15
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = bitcast %union.anon* %19 to i8*
  br label %34

28:                                               ; preds = %18
  %29 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %30 unwind label %219

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %29, i8** %31, align 8, !tbaa !14
  %32 = load i64, i64* %7, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %32, i64* %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i8* [ %27, %26 ], [ %29, %30 ]
  switch i64 %23, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, i8* %22, align 1, !tbaa !13
  store i8 %37, i8* %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %22, i64 %23, i1 false) #10
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %41 = load i64, i64* %7, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !10
  %43 = load i8*, i8** %40, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  %45 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45)
  %46 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %47 = load i64, i64* %42, align 8, !tbaa !10, !noalias !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5, !alias.scope !16
  %50 = bitcast %union.anon* %48 to i8*
  %51 = load i8*, i8** %40, align 8, !tbaa !14, !noalias !16
  %52 = icmp ult i64 %47, 2
  %53 = select i1 %52, i64 %47, i64 2
  switch i64 %53, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %39
  %55 = load i8, i8* %51, align 1, !tbaa !13
  store i8 %55, i8* %50, align 8, !tbaa !13
  br label %57

56:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* align 1 %51, i64 %53, i1 false) #10
  br label %57

57:                                               ; preds = %56, %54, %39
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %53, i64* %59, align 8, !tbaa !10, !alias.scope !16
  %60 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 0, i8* %60, align 1, !tbaa !13
  %61 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #10
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %67 = load i64, i64* %42, align 8, !tbaa !10, !noalias !19
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 2, i64 %67) #11
          to label %70 unwind label %102

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !5, !alias.scope !19
  %74 = bitcast %union.anon* %72 to i8*
  %75 = load i8*, i8** %40, align 8, !tbaa !14, !noalias !19
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  %77 = add i64 %67, -2
  %78 = icmp ult i64 %77, 2
  %79 = select i1 %78, i64 %77, i64 2
  switch i64 %79, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %71
  %81 = load i8, i8* %76, align 1, !tbaa !13
  store i8 %81, i8* %74, align 8, !tbaa !13
  br label %83

82:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* nonnull align 1 %76, i64 %79, i1 false) #10
  br label %83

83:                                               ; preds = %82, %80, %71
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %79, i64* %85, align 8, !tbaa !10, !alias.scope !19
  %86 = getelementptr inbounds i8, i8* %74, i64 %79
  store i8 0, i8* %86, align 1, !tbaa !13
  %87 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #10
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #10
  %91 = icmp slt i32 %90, 1
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i1 [ %91, %89 ], [ false, %83 ]
  %94 = load i8*, i8** %84, align 8, !tbaa !14
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #10
  br label %97

97:                                               ; preds = %96, %92, %63, %57
  %98 = phi i1 [ false, %63 ], [ %93, %92 ], [ %93, %96 ], [ false, %57 ]
  %99 = load i8*, i8** %58, align 8, !tbaa !14
  %100 = icmp eq i8* %99, %50
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(i8* %99) #10
  br label %107

102:                                              ; preds = %69
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i8*, i8** %58, align 8, !tbaa !14
  %105 = icmp eq i8* %104, %50
  br i1 %105, label %221, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #10
  br label %221

107:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46)
  %108 = load i8*, i8** %40, align 8, !tbaa !14
  %109 = bitcast %union.anon* %19 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #10
  br label %112

112:                                              ; preds = %107, %111
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !5
  %115 = load i8*, i8** %21, align 8, !tbaa !14
  %116 = load i64, i64* %15, align 8, !tbaa !10
  %117 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #10
  store i64 %116, i64* %4, align 8, !tbaa !15
  %118 = icmp ugt i64 %116, 15
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = bitcast %union.anon* %113 to i8*
  br label %127

121:                                              ; preds = %112
  %122 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %123 unwind label %226

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %122, i8** %124, align 8, !tbaa !14
  %125 = load i64, i64* %4, align 8, !tbaa !15
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %125, i64* %126, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i8* [ %120, %119 ], [ %122, %123 ]
  switch i64 %116, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, i8* %115, align 1, !tbaa !13
  store i8 %130, i8* %128, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %115, i64 %116, i1 false) #10
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %134 = load i64, i64* %4, align 8, !tbaa !15
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !10
  %136 = load i8*, i8** %133, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #10
  %138 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138)
  %139 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %139)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %140 = load i64, i64* %135, align 8, !tbaa !10, !noalias !22
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !5, !alias.scope !22
  %143 = bitcast %union.anon* %141 to i8*
  %144 = load i8*, i8** %133, align 8, !tbaa !14, !noalias !22
  %145 = icmp ult i64 %140, 2
  %146 = select i1 %145, i64 %140, i64 2
  switch i64 %146, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %132
  %148 = load i8, i8* %144, align 1, !tbaa !13
  store i8 %148, i8* %143, align 8, !tbaa !13
  br label %150

149:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* align 1 %144, i64 %146, i1 false) #10
  br label %150

150:                                              ; preds = %149, %147, %132
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %146, i64* %152, align 8, !tbaa !10, !alias.scope !22
  %153 = getelementptr inbounds i8, i8* %143, i64 %146
  store i8 0, i8* %153, align 1, !tbaa !13
  %154 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #10
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %190

156:                                              ; preds = %150
  %157 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #10
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %160 = load i64, i64* %135, align 8, !tbaa !10, !noalias !25
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 2, i64 %160) #11
          to label %163 unwind label %195

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !5, !alias.scope !25
  %167 = bitcast %union.anon* %165 to i8*
  %168 = load i8*, i8** %133, align 8, !tbaa !14, !noalias !25
  %169 = getelementptr inbounds i8, i8* %168, i64 2
  %170 = add i64 %160, -2
  %171 = icmp ult i64 %170, 2
  %172 = select i1 %171, i64 %170, i64 2
  switch i64 %172, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %164
  %174 = load i8, i8* %169, align 1, !tbaa !13
  store i8 %174, i8* %167, align 8, !tbaa !13
  br label %176

175:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %167, i8* nonnull align 1 %169, i64 %172, i1 false) #10
  br label %176

176:                                              ; preds = %175, %173, %164
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %172, i64* %178, align 8, !tbaa !10, !alias.scope !25
  %179 = getelementptr inbounds i8, i8* %167, i64 %172
  store i8 0, i8* %179, align 1, !tbaa !13
  %180 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #10
  %184 = icmp slt i32 %183, 1
  br label %185

185:                                              ; preds = %182, %176
  %186 = phi i1 [ %184, %182 ], [ false, %176 ]
  %187 = load i8*, i8** %177, align 8, !tbaa !14
  %188 = icmp eq i8* %187, %167
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #10
  br label %190

190:                                              ; preds = %189, %185, %156, %150
  %191 = phi i1 [ false, %156 ], [ %186, %185 ], [ %186, %189 ], [ false, %150 ]
  %192 = load i8*, i8** %151, align 8, !tbaa !14
  %193 = icmp eq i8* %192, %143
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #10
  br label %200

195:                                              ; preds = %162
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = load i8*, i8** %151, align 8, !tbaa !14
  %198 = icmp eq i8* %197, %143
  br i1 %198, label %228, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #10
  br label %228

200:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %139)
  %201 = load i8*, i8** %133, align 8, !tbaa !14
  %202 = bitcast %union.anon* %113 to i8*
  %203 = icmp eq i8* %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %201) #10
  br label %205

205:                                              ; preds = %200, %204
  %206 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %206) #10
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 8, !tbaa !5
  %209 = bitcast %union.anon* %207 to i8*
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %211, align 8, !tbaa !10
  store i8 0, i8* %209, align 8, !tbaa !13
  %212 = xor i1 %98, true
  %213 = xor i1 %191, true
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %238, label %215

215:                                              ; preds = %205
  %216 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
          to label %250 unwind label %233

217:                                              ; preds = %0
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %266

219:                                              ; preds = %28
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %266

221:                                              ; preds = %102, %106
  %222 = load i8*, i8** %40, align 8, !tbaa !14
  %223 = bitcast %union.anon* %19 to i8*
  %224 = icmp eq i8* %222, %223
  br i1 %224, label %266, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #10
  br label %266

226:                                              ; preds = %121
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %266

228:                                              ; preds = %195, %199
  %229 = load i8*, i8** %133, align 8, !tbaa !14
  %230 = bitcast %union.anon* %113 to i8*
  %231 = icmp eq i8* %229, %230
  br i1 %231, label %266, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #10
  br label %266

233:                                              ; preds = %254, %250, %248, %244, %240, %215
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i8*, i8** %210, align 8, !tbaa !14
  %236 = icmp eq i8* %235, %209
  br i1 %236, label %265, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(i8* %235) #10
  br label %265

238:                                              ; preds = %205
  %239 = select i1 %98, i1 true, i1 %191
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %250 unwind label %233

242:                                              ; preds = %238
  %243 = select i1 %212, i1 true, i1 %191
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %250 unwind label %233

246:                                              ; preds = %242
  %247 = select i1 %98, i1 true, i1 %213
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
          to label %250 unwind label %233

250:                                              ; preds = %248, %244, %240, %215, %246
  %251 = load i8*, i8** %210, align 8, !tbaa !14
  %252 = load i64, i64* %211, align 8, !tbaa !10
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %251, i64 %252)
          to label %254 unwind label %233

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
          to label %256 unwind label %233

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = load i8*, i8** %210, align 8, !tbaa !14
  %258 = icmp eq i8* %257, %209
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #10
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %206) #10
  %261 = load i8*, i8** %21, align 8, !tbaa !14
  %262 = icmp eq i8* %261, %16
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(i8* %261) #10
  br label %264

264:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  ret void

265:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %206) #10
  br label %266

266:                                              ; preds = %232, %228, %225, %221, %219, %265, %226, %217
  %267 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ], [ %234, %265 ], [ %227, %226 ], [ %103, %221 ], [ %103, %225 ], [ %196, %228 ], [ %196, %232 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !14
  %270 = icmp eq i8* %269, %16
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #10
  br label %272

272:                                              ; preds = %266, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  resume { i8*, i32 } %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174957526.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
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
!30 = !{!31, !7, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
