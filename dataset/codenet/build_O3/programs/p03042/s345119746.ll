; ModuleID = 'Project_CodeNet_C++1400/p03042/s345119746.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s345119746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345119746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %80

16:                                               ; preds = %0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = load i64, i64* %13, align 8, !tbaa !10, !noalias !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5, !alias.scope !14
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !14
  %24 = icmp ult i64 %18, 2
  %25 = select i1 %24, i64 %18, i64 2
  switch i64 %25, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %16
  %27 = load i8, i8* %23, align 1, !tbaa !13
  store i8 %27, i8* %21, align 8, !tbaa !13
  br label %29

28:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 %23, i64 %25, i1 false) #10
  br label %29

29:                                               ; preds = %28, %26, %16
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %25, i64* %31, align 8, !tbaa !10, !alias.scope !14
  %32 = getelementptr inbounds i8, i8* %21, i64 %25
  store i8 0, i8* %32, align 1, !tbaa !13
  %33 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %29
  %36 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %37 = load i64, i64* %13, align 8, !tbaa !10, !noalias !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !18
  %40 = bitcast %union.anon* %38 to i8*
  %41 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !18
  %42 = icmp ult i64 %37, 2
  %43 = select i1 %42, i64 %37, i64 2
  switch i64 %43, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %35
  %45 = load i8, i8* %41, align 1, !tbaa !13
  store i8 %45, i8* %40, align 8, !tbaa !13
  br label %47

46:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 1 %41, i64 %43, i1 false) #10
  br label %47

47:                                               ; preds = %46, %44, %35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %43, i64* %49, align 8, !tbaa !10, !alias.scope !18
  %50 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 0, i8* %50, align 1, !tbaa !13
  %51 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  %52 = icmp sgt i32 %51, 0
  %53 = load i8*, i8** %48, align 8, !tbaa !17
  %54 = icmp eq i8* %53, %40
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void @_ZdlPv(i8* %53) #10
  br label %56

56:                                               ; preds = %47, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  br label %57

57:                                               ; preds = %29, %56
  %58 = phi i1 [ %52, %56 ], [ true, %29 ]
  %59 = load i8*, i8** %30, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %21
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(i8* %59) #10
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %63 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %64 = load i64, i64* %13, align 8, !tbaa !10, !noalias !21
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 2, i64 %64) #11
          to label %67 unwind label %134

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !5, !alias.scope !21
  %71 = bitcast %union.anon* %69 to i8*
  %72 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !21
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = add i64 %64, -2
  %75 = icmp ult i64 %74, 2
  %76 = select i1 %75, i64 %74, i64 2
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %82
  ]

77:                                               ; preds = %68
  %78 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %78, i8* %71, align 8, !tbaa !13
  br label %82

79:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 1 %73, i64 %76, i1 false) #10
  br label %82

80:                                               ; preds = %0
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %386

82:                                               ; preds = %79, %77, %68
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %76, i64* %84, align 8, !tbaa !10, !alias.scope !21
  %85 = getelementptr inbounds i8, i8* %71, i64 %76
  store i8 0, i8* %85, align 1, !tbaa !13
  %86 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %116, label %88

88:                                               ; preds = %82
  %89 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %90 = load i64, i64* %13, align 8, !tbaa !10, !noalias !24
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 2, i64 %90) #11
          to label %93 unwind label %136

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !5, !alias.scope !24
  %97 = bitcast %union.anon* %95 to i8*
  %98 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !24
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = add i64 %90, -2
  %101 = icmp ult i64 %100, 2
  %102 = select i1 %101, i64 %100, i64 2
  switch i64 %102, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %94
  %104 = load i8, i8* %99, align 1, !tbaa !13
  store i8 %104, i8* %97, align 8, !tbaa !13
  br label %106

105:                                              ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 1 %99, i64 %102, i1 false) #10
  br label %106

106:                                              ; preds = %105, %103, %94
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %102, i64* %108, align 8, !tbaa !10, !alias.scope !24
  %109 = getelementptr inbounds i8, i8* %97, i64 %102
  store i8 0, i8* %109, align 1, !tbaa !13
  %110 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  %111 = icmp sgt i32 %110, 0
  %112 = load i8*, i8** %107, align 8, !tbaa !17
  %113 = icmp eq i8* %112, %97
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  call void @_ZdlPv(i8* %112) #10
  br label %115

115:                                              ; preds = %106, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #10
  br label %116

116:                                              ; preds = %82, %115
  %117 = phi i1 [ %111, %115 ], [ true, %82 ]
  %118 = load i8*, i8** %83, align 8, !tbaa !17
  %119 = icmp eq i8* %118, %71
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #10
  br label %121

121:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #10
  %122 = select i1 %117, i1 true, i1 %58
  %123 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %124 = load i64, i64* %13, align 8, !tbaa !10, !noalias !27
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !5, !alias.scope !27
  %127 = bitcast %union.anon* %125 to i8*
  %128 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !27
  %129 = icmp ult i64 %124, 2
  %130 = select i1 %129, i64 %124, i64 2
  switch i64 %130, label %133 [
    i64 1, label %131
    i64 0, label %143
  ]

131:                                              ; preds = %121
  %132 = load i8, i8* %128, align 1, !tbaa !13
  store i8 %132, i8* %127, align 8, !tbaa !13
  br label %143

133:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* align 1 %128, i64 %130, i1 false) #10
  br label %143

134:                                              ; preds = %66
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %141

136:                                              ; preds = %92
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89) #10
  %138 = load i8*, i8** %83, align 8, !tbaa !17
  %139 = icmp eq i8* %138, %71
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #10
  br label %141

141:                                              ; preds = %140, %136, %134
  %142 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #10
  br label %386

143:                                              ; preds = %133, %131, %121
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %130, i64* %145, align 8, !tbaa !10, !alias.scope !27
  %146 = getelementptr inbounds i8, i8* %127, i64 %130
  store i8 0, i8* %146, align 1, !tbaa !13
  %147 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %171, label %149

149:                                              ; preds = %143
  %150 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %151 = load i64, i64* %13, align 8, !tbaa !10, !noalias !30
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !5, !alias.scope !30
  %154 = bitcast %union.anon* %152 to i8*
  %155 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !30
  %156 = icmp ult i64 %151, 2
  %157 = select i1 %156, i64 %151, i64 2
  switch i64 %157, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %149
  %159 = load i8, i8* %155, align 1, !tbaa !13
  store i8 %159, i8* %154, align 8, !tbaa !13
  br label %161

160:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* align 1 %155, i64 %157, i1 false) #10
  br label %161

161:                                              ; preds = %160, %158, %149
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %157, i64* %163, align 8, !tbaa !10, !alias.scope !30
  %164 = getelementptr inbounds i8, i8* %154, i64 %157
  store i8 0, i8* %164, align 1, !tbaa !13
  %165 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  %166 = icmp sgt i32 %165, 0
  %167 = load i8*, i8** %162, align 8, !tbaa !17
  %168 = icmp eq i8* %167, %154
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  call void @_ZdlPv(i8* %167) #10
  br label %170

170:                                              ; preds = %161, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #10
  br label %171

171:                                              ; preds = %143, %170
  %172 = phi i1 [ %166, %170 ], [ true, %143 ]
  %173 = load i8*, i8** %144, align 8, !tbaa !17
  %174 = icmp eq i8* %173, %127
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #10
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #10
  %177 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %177) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %178 = load i64, i64* %13, align 8, !tbaa !10, !noalias !33
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 2, i64 %178) #11
          to label %181 unwind label %236

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %176
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %183, %union.anon** %184, align 8, !tbaa !5, !alias.scope !33
  %185 = bitcast %union.anon* %183 to i8*
  %186 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !33
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = add i64 %178, -2
  %189 = icmp ult i64 %188, 2
  %190 = select i1 %189, i64 %188, i64 2
  switch i64 %190, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %182
  %192 = load i8, i8* %187, align 1, !tbaa !13
  store i8 %192, i8* %185, align 8, !tbaa !13
  br label %194

193:                                              ; preds = %182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %185, i8* nonnull align 1 %187, i64 %190, i1 false) #10
  br label %194

194:                                              ; preds = %193, %191, %182
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %190, i64* %196, align 8, !tbaa !10, !alias.scope !33
  %197 = getelementptr inbounds i8, i8* %185, i64 %190
  store i8 0, i8* %197, align 1, !tbaa !13
  %198 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %228, label %200

200:                                              ; preds = %194
  %201 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %201) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %202 = load i64, i64* %13, align 8, !tbaa !10, !noalias !36
  %203 = icmp ult i64 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 2, i64 %202) #11
          to label %205 unwind label %238

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %200
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 8, !tbaa !5, !alias.scope !36
  %209 = bitcast %union.anon* %207 to i8*
  %210 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !36
  %211 = getelementptr inbounds i8, i8* %210, i64 2
  %212 = add i64 %202, -2
  %213 = icmp ult i64 %212, 2
  %214 = select i1 %213, i64 %212, i64 2
  switch i64 %214, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %206
  %216 = load i8, i8* %211, align 1, !tbaa !13
  store i8 %216, i8* %209, align 8, !tbaa !13
  br label %218

217:                                              ; preds = %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %209, i8* nonnull align 1 %211, i64 %214, i1 false) #10
  br label %218

218:                                              ; preds = %217, %215, %206
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %214, i64* %220, align 8, !tbaa !10, !alias.scope !36
  %221 = getelementptr inbounds i8, i8* %209, i64 %214
  store i8 0, i8* %221, align 1, !tbaa !13
  %222 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  %223 = icmp sgt i32 %222, 0
  %224 = load i8*, i8** %219, align 8, !tbaa !17
  %225 = icmp eq i8* %224, %209
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  call void @_ZdlPv(i8* %224) #10
  br label %227

227:                                              ; preds = %218, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201) #10
  br label %228

228:                                              ; preds = %194, %227
  %229 = phi i1 [ %223, %227 ], [ true, %194 ]
  %230 = load i8*, i8** %195, align 8, !tbaa !17
  %231 = icmp eq i8* %230, %185
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(i8* %230) #10
  br label %233

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %177) #10
  %234 = select i1 %229, i1 true, i1 %172
  %235 = select i1 %122, i1 true, i1 %234
  br i1 %235, label %280, label %245

236:                                              ; preds = %180
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %243

238:                                              ; preds = %204
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201) #10
  %240 = load i8*, i8** %195, align 8, !tbaa !17
  %241 = icmp eq i8* %240, %185
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #10
  br label %243

243:                                              ; preds = %242, %238, %236
  %244 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %177) #10
  br label %386

245:                                              ; preds = %233
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 9)
          to label %247 unwind label %278

247:                                              ; preds = %245
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !41
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %258 unwind label %278

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !44
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !13
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %278

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !39
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %278

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %278

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %381 unwind label %278

278:                                              ; preds = %379, %376, %370, %369, %360, %346, %343, %337, %336, %327, %312, %309, %303, %302, %293, %276, %273, %267, %266, %257, %348, %315, %281, %245
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %386

280:                                              ; preds = %233
  br i1 %122, label %314, label %281

281:                                              ; preds = %280
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
          to label %283 unwind label %278

283:                                              ; preds = %281
  %284 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 240
  %289 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !41
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %294 unwind label %278

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %283
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !44
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !13
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %278

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !39
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %278

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
          to label %312 unwind label %278

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %381 unwind label %278

314:                                              ; preds = %280
  br i1 %234, label %348, label %315

315:                                              ; preds = %314
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
          to label %317 unwind label %278

317:                                              ; preds = %315
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !41
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %328 unwind label %278

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !44
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !13
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %278

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !39
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %278

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
          to label %346 unwind label %278

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %381 unwind label %278

348:                                              ; preds = %314
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
          to label %350 unwind label %278

350:                                              ; preds = %348
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 240
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !41
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %361 unwind label %278

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %350
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !44
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !13
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %278

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !39
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %278

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %377)
          to label %379 unwind label %278

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %278

381:                                              ; preds = %379, %346, %312, %276
  %382 = load i8*, i8** %22, align 8, !tbaa !17
  %383 = icmp eq i8* %382, %14
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(i8* %382) #10
  br label %385

385:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  ret i32 0

386:                                              ; preds = %141, %278, %243, %80
  %387 = phi { i8*, i32 } [ %81, %80 ], [ %142, %141 ], [ %279, %278 ], [ %244, %243 ]
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !17
  %390 = icmp eq i8* %389, %14
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @_ZdlPv(i8* %389) #10
  br label %392

392:                                              ; preds = %386, %391
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  resume { i8*, i32 } %387
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345119746.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
