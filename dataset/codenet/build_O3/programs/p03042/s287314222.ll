; ModuleID = 'Project_CodeNet_C++1400/p03042/s287314222.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s287314222.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"YY\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287314222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14b_yymm_or_mmyyv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %151

15:                                               ; preds = %0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = load i64, i64* %12, align 8, !tbaa !10, !noalias !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !14
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !14
  %28 = icmp ult i64 %22, 2
  %29 = select i1 %28, i64 %22, i64 2
  switch i64 %29, label %38 [
    i64 1, label %33
    i64 0, label %30
  ]

30:                                               ; preds = %15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !13
  br label %41

33:                                               ; preds = %15
  %34 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %34, i8* %25, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %29, i64* %35, align 8, !tbaa !10, !alias.scope !14
  %36 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8 0, i8* %36, align 1, !tbaa !13
  %37 = load i8, i8* %25, align 8, !tbaa !13
  store i8 %37, i8* %20, align 8, !tbaa !13
  br label %41

38:                                               ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %27, i64 %29, i1 false) #12
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %40 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8 0, i8* %40, align 1, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* nonnull align 8 %25, i64 %29, i1 false) #12
  br label %41

41:                                               ; preds = %30, %38, %33
  %42 = phi i64* [ %39, %38 ], [ %35, %33 ], [ %31, %30 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i64 %29, i64* %19, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %20, i64 %29
  store i8 0, i8* %44, align 1, !tbaa !13
  store i64 0, i64* %42, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %45 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #12
  %46 = tail call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4, !tbaa !18
  store i32 0, i32* %46, align 4, !tbaa !18
  %48 = call i64 @strtol(i8* nonnull %20, i8** nonnull %2, i32 10)
  %49 = load i8*, i8** %2, align 8, !tbaa !20
  %50 = icmp eq i8* %49, %20
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %65, %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i32, i32* %46, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %47, i32* %46, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  br label %354

59:                                               ; preds = %41
  %60 = load i32, i32* %46, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 34
  %62 = add i64 %48, 2147483648
  %63 = icmp ugt i64 %62, 4294967295
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %66 unwind label %53

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i32 %47, i32* %46, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %69, %67
  %71 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  %72 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %73 = load i64, i64* %12, align 8, !tbaa !10, !noalias !21
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 2, i64 %73) #14
          to label %76 unwind label %153

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !5, !alias.scope !21
  %80 = bitcast %union.anon* %78 to i8*
  %81 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !21
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  %83 = add i64 %73, -2
  %84 = icmp ult i64 %83, 2
  %85 = select i1 %84, i64 %83, i64 2
  switch i64 %85, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %77
  %87 = load i8, i8* %82, align 1, !tbaa !13
  store i8 %87, i8* %80, align 8, !tbaa !13
  br label %92

88:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %80, i8* nonnull align 1 %82, i64 %85, i1 false) #12
  br label %92

89:                                               ; preds = %77
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %85, i64* %90, align 8, !tbaa !10, !alias.scope !21
  %91 = getelementptr inbounds i8, i8* %80, i64 %85
  store i8 0, i8* %91, align 1, !tbaa !13
  br label %100

92:                                               ; preds = %86, %88
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %85, i64* %93, align 8, !tbaa !10, !alias.scope !21
  %94 = getelementptr inbounds i8, i8* %80, i64 %85
  store i8 0, i8* %94, align 1, !tbaa !13
  %95 = load i8*, i8** %43, align 8, !tbaa !17
  %96 = icmp eq i64 %85, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i8, i8* %80, align 8, !tbaa !13
  store i8 %98, i8* %95, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* nonnull align 8 %80, i64 %85, i1 false) #12
  br label %100

100:                                              ; preds = %97, %99, %89
  %101 = phi i64* [ %93, %99 ], [ %93, %97 ], [ %90, %89 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %103 = load i64, i64* %101, align 8, !tbaa !10
  store i64 %103, i64* %19, align 8, !tbaa !10
  %104 = load i8*, i8** %43, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 0, i8* %105, align 1, !tbaa !13
  %106 = load i8*, i8** %102, align 8, !tbaa !17
  store i64 0, i64* %101, align 8, !tbaa !10
  store i8 0, i8* %106, align 1, !tbaa !13
  %107 = load i8*, i8** %102, align 8, !tbaa !17
  %108 = icmp eq i8* %107, %80
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  call void @_ZdlPv(i8* %107) #12
  br label %110

110:                                              ; preds = %100, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #12
  %111 = load i8*, i8** %43, align 8, !tbaa !17
  %112 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #12
  %113 = load i32, i32* %46, align 4, !tbaa !18
  store i32 0, i32* %46, align 4, !tbaa !18
  %114 = call i64 @strtol(i8* %111, i8** nonnull %1, i32 10)
  %115 = load i8*, i8** %1, align 8, !tbaa !20
  %116 = icmp eq i8* %115, %111
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %131, %117
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i32, i32* %46, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %113, i32* %46, align 4, !tbaa !18
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #12
  br label %354

125:                                              ; preds = %110
  %126 = load i32, i32* %46, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 34
  %128 = add i64 %114, 2147483648
  %129 = icmp ugt i64 %128, 4294967295
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %132 unwind label %119

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i32 %126, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 %113, i32* %46, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %135, %133
  %137 = trunc i64 %114 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #12
  %138 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138) #12
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !5
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %141, align 8, !tbaa !10
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 8, !tbaa !13
  %143 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #12
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %146, align 8, !tbaa !10
  %147 = bitcast %union.anon* %144 to i8*
  store i8 0, i8* %147, align 8, !tbaa !13
  %148 = icmp sgt i32 %71, 12
  br i1 %148, label %149, label %167

149:                                              ; preds = %136
  %150 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %173 unwind label %155

151:                                              ; preds = %0
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %360

153:                                              ; preds = %75
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #12
  br label %354

155:                                              ; preds = %333, %330, %324, %323, %314, %300, %297, %291, %290, %281, %261, %258, %252, %251, %242, %222, %219, %213, %212, %203, %302, %269, %230, %191, %183, %181, %175, %171, %169, %149
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !17
  %159 = icmp eq i8* %158, %147
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #12
  br label %161

161:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #12
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !17
  %164 = icmp eq i8* %163, %142
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(i8* %163) #12
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #12
  br label %354

167:                                              ; preds = %136
  %168 = icmp eq i32 %71, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %173 unwind label %155

171:                                              ; preds = %167
  %172 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %173 unwind label %155

173:                                              ; preds = %171, %169, %149
  %174 = icmp sgt i32 %137, 12
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load i64, i64* %146, align 8, !tbaa !10
  %177 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %185 unwind label %155

178:                                              ; preds = %173
  %179 = icmp eq i32 %137, 0
  %180 = load i64, i64* %146, align 8, !tbaa !10
  br i1 %179, label %181, label %183

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %185 unwind label %155

183:                                              ; preds = %178
  %184 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 %180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %185 unwind label %155

185:                                              ; preds = %183, %181, %175
  %186 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %224

188:                                              ; preds = %185
  %189 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %193 unwind label %155

193:                                              ; preds = %191
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !26
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %204 unwind label %155

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !29
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !13
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %155

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !24
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %155

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
          to label %222 unwind label %155

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %335 unwind label %155

224:                                              ; preds = %188, %185
  %225 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %263

227:                                              ; preds = %224
  %228 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %263

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %232 unwind label %155

232:                                              ; preds = %230
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !26
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %243 unwind label %155

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !29
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !13
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %155

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !24
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %155

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
          to label %261 unwind label %155

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %335 unwind label %155

263:                                              ; preds = %227, %224
  %264 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %302

266:                                              ; preds = %263
  %267 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %302

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %271 unwind label %155

271:                                              ; preds = %269
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !26
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %282 unwind label %155

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !29
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !13
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %155

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !24
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %155

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %155

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %335 unwind label %155

302:                                              ; preds = %266, %263
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 9)
          to label %304 unwind label %155

304:                                              ; preds = %302
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !26
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %315 unwind label %155

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %304
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !29
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !13
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %155

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !24
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %155

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %331)
          to label %333 unwind label %155

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %155

335:                                              ; preds = %333, %300, %261, %222
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !17
  %338 = icmp eq i8* %337, %147
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #12
  br label %340

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #12
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !17
  %343 = icmp eq i8* %342, %142
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #12
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #12
  %346 = load i8*, i8** %43, align 8, !tbaa !17
  %347 = icmp eq i8* %346, %20
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #12
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %350 = load i8*, i8** %26, align 8, !tbaa !17
  %351 = icmp eq i8* %350, %13
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(i8* %350) #12
  br label %353

353:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret void

354:                                              ; preds = %58, %124, %166, %153
  %355 = phi { i8*, i32 } [ %156, %166 ], [ %154, %153 ], [ %54, %58 ], [ %120, %124 ]
  %356 = load i8*, i8** %43, align 8, !tbaa !17
  %357 = icmp eq i8* %356, %20
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(i8* %356) #12
  br label %359

359:                                              ; preds = %354, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  br label %360

360:                                              ; preds = %359, %151
  %361 = phi { i8*, i32 } [ %355, %359 ], [ %152, %151 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !17
  %364 = icmp eq i8* %363, %13
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  call void @_ZdlPv(i8* %363) #12
  br label %366

366:                                              ; preds = %360, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %361
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z14b_yymm_or_mmyyv()
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287314222.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
