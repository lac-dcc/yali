; ModuleID = 'Project_CodeNet_C++1400/p03042/s235951808.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s235951808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i64 1, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@_Z6secondB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1dB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1cB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235951808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z6secondB5cxx11)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !8, !noalias !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15, !alias.scope !5
  %14 = bitcast %union.anon* %12 to i8*
  %15 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16, !noalias !5
  %16 = icmp ult i64 %11, 2
  %17 = select i1 %16, i64 %11, i64 2
  switch i64 %17, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %0
  %19 = load i8, i8* %15, align 1, !tbaa !17
  store i8 %19, i8* %14, align 8, !tbaa !17
  br label %21

20:                                               ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %15, i64 %17, i1 false) #13
  br label %21

21:                                               ; preds = %0, %18, %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %17, i64* %23, align 8, !tbaa !8, !alias.scope !5
  %24 = getelementptr inbounds i8, i8* %14, i64 %17
  store i8 0, i8* %24, align 1, !tbaa !17
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %26 = tail call i32* @__errno_location() #14
  %27 = load i32, i32* %26, align 4, !tbaa !18
  store i32 0, i32* %26, align 4, !tbaa !18
  %28 = call i64 @strtoll(i8* nonnull %14, i8** nonnull %4, i32 10)
  %29 = load i8*, i8** %4, align 8, !tbaa !20
  %30 = icmp eq i8* %29, %14
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %41, %31
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = load i32, i32* %26, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %27, i32* %26, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  br label %193

39:                                               ; preds = %21
  %40 = load i32, i32* %26, align 4, !tbaa !18
  switch i32 %40, label %44 [
    i32 34, label %41
    i32 0, label %43
  ]

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %42 unwind label %33

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  store i32 %27, i32* %26, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  %45 = icmp sgt i64 %28, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %44
  %47 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %48 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !8, !noalias !21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !15, !alias.scope !21
  %51 = bitcast %union.anon* %49 to i8*
  %52 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16, !noalias !21
  %53 = icmp ult i64 %48, 2
  %54 = select i1 %53, i64 %48, i64 2
  switch i64 %54, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %46
  %56 = load i8, i8* %52, align 1, !tbaa !17
  store i8 %56, i8* %51, align 8, !tbaa !17
  br label %58

57:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 1 %52, i64 %54, i1 false) #13
  br label %58

58:                                               ; preds = %57, %55, %46
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %54, i64* %60, align 8, !tbaa !8, !alias.scope !21
  %61 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8 0, i8* %61, align 1, !tbaa !17
  %62 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13
  %63 = load i32, i32* %26, align 4, !tbaa !18
  store i32 0, i32* %26, align 4, !tbaa !18
  %64 = call i64 @strtoll(i8* nonnull %51, i8** nonnull %3, i32 10)
  %65 = load i8*, i8** %3, align 8, !tbaa !20
  %66 = icmp eq i8* %65, %51
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %68 unwind label %69

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %79, %67
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i32, i32* %26, align 4, !tbaa !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %63, i32* %26, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  %75 = load i8*, i8** %59, align 8, !tbaa !16
  %76 = icmp eq i8* %75, %51
  br i1 %76, label %192, label %191

77:                                               ; preds = %58
  %78 = load i32, i32* %26, align 4, !tbaa !18
  switch i32 %78, label %82 [
    i32 34, label %79
    i32 0, label %81
  ]

79:                                               ; preds = %77
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %80 unwind label %69

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %77
  store i32 %63, i32* %26, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  %83 = icmp slt i64 %64, 13
  %84 = load i8*, i8** %59, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %51
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #13
  br label %87

87:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  br label %88

88:                                               ; preds = %44, %87
  %89 = phi i1 [ %83, %87 ], [ false, %44 ]
  %90 = load i8*, i8** %22, align 8, !tbaa !16
  %91 = icmp eq i8* %90, %14
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #13
  br label %93

93:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %94 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %95 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !8, !noalias !24
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i64 2, i64 %95) #15, !noalias !24
  unreachable

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !15, !alias.scope !24
  %101 = bitcast %union.anon* %99 to i8*
  %102 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16, !noalias !24
  %103 = getelementptr inbounds i8, i8* %102, i64 2
  %104 = add i64 %95, -2
  %105 = icmp ult i64 %104, 2
  %106 = select i1 %105, i64 %104, i64 2
  switch i64 %106, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %98
  %108 = load i8, i8* %103, align 1, !tbaa !17
  store i8 %108, i8* %101, align 8, !tbaa !17
  br label %110

109:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* nonnull align 1 %103, i64 %106, i1 false) #13
  br label %110

110:                                              ; preds = %98, %107, %109
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %106, i64* %112, align 8, !tbaa !8, !alias.scope !24
  %113 = getelementptr inbounds i8, i8* %101, i64 %106
  store i8 0, i8* %113, align 1, !tbaa !17
  %114 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #13
  %115 = load i32, i32* %26, align 4, !tbaa !18
  store i32 0, i32* %26, align 4, !tbaa !18
  %116 = call i64 @strtoll(i8* nonnull %101, i8** nonnull %2, i32 10)
  %117 = load i8*, i8** %2, align 8, !tbaa !20
  %118 = icmp eq i8* %117, %101
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %129, %119
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = load i32, i32* %26, align 4, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %115, i32* %26, align 4, !tbaa !18
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #13
  br label %204

127:                                              ; preds = %110
  %128 = load i32, i32* %26, align 4, !tbaa !18
  switch i32 %128, label %132 [
    i32 34, label %129
    i32 0, label %131
  ]

129:                                              ; preds = %127
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %130 unwind label %121

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %127
  store i32 %115, i32* %26, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %127, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #13
  %133 = icmp sgt i64 %116, 0
  br i1 %133, label %134, label %182

134:                                              ; preds = %132
  %135 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %135) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %136 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !8, !noalias !27
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i64 2, i64 %136) #15
          to label %139 unwind label %199

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !15, !alias.scope !27
  %143 = bitcast %union.anon* %141 to i8*
  %144 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16, !noalias !27
  %145 = getelementptr inbounds i8, i8* %144, i64 2
  %146 = add i64 %136, -2
  %147 = icmp ult i64 %146, 2
  %148 = select i1 %147, i64 %146, i64 2
  switch i64 %148, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %140
  %150 = load i8, i8* %145, align 1, !tbaa !17
  store i8 %150, i8* %143, align 8, !tbaa !17
  br label %152

151:                                              ; preds = %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %143, i8* nonnull align 1 %145, i64 %148, i1 false) #13
  br label %152

152:                                              ; preds = %151, %149, %140
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %148, i64* %154, align 8, !tbaa !8, !alias.scope !27
  %155 = getelementptr inbounds i8, i8* %143, i64 %148
  store i8 0, i8* %155, align 1, !tbaa !17
  %156 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #13
  %157 = load i32, i32* %26, align 4, !tbaa !18
  store i32 0, i32* %26, align 4, !tbaa !18
  %158 = call i64 @strtoll(i8* nonnull %143, i8** nonnull %1, i32 10)
  %159 = load i8*, i8** %1, align 8, !tbaa !20
  %160 = icmp eq i8* %159, %143
  br i1 %160, label %161, label %171

161:                                              ; preds = %152
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %173, %161
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i32, i32* %26, align 4, !tbaa !18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 %157, i32* %26, align 4, !tbaa !18
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #13
  %169 = load i8*, i8** %153, align 8, !tbaa !16
  %170 = icmp eq i8* %169, %143
  br i1 %170, label %202, label %201

171:                                              ; preds = %152
  %172 = load i32, i32* %26, align 4, !tbaa !18
  switch i32 %172, label %176 [
    i32 34, label %173
    i32 0, label %175
  ]

173:                                              ; preds = %171
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %174 unwind label %163

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %171
  store i32 %157, i32* %26, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #13
  %177 = icmp slt i64 %158, 13
  %178 = load i8*, i8** %153, align 8, !tbaa !16
  %179 = icmp eq i8* %178, %143
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #13
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #13
  br label %182

182:                                              ; preds = %132, %181
  %183 = phi i1 [ %177, %181 ], [ false, %132 ]
  %184 = load i8*, i8** %111, align 8, !tbaa !16
  %185 = icmp eq i8* %184, %101
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #13
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #13
  %188 = select i1 %89, i1 %183, i1 false
  br i1 %188, label %189, label %210

189:                                              ; preds = %187
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %218

191:                                              ; preds = %74
  call void @_ZdlPv(i8* %75) #13
  br label %192

192:                                              ; preds = %191, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  br label %193

193:                                              ; preds = %38, %192
  %194 = phi { i8*, i32 } [ %70, %192 ], [ %34, %38 ]
  %195 = load i8*, i8** %22, align 8, !tbaa !16
  %196 = icmp eq i8* %195, %14
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #13
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  br label %219

199:                                              ; preds = %138
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %202

201:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #13
  br label %202

202:                                              ; preds = %201, %168, %199
  %203 = phi { i8*, i32 } [ %200, %199 ], [ %164, %168 ], [ %164, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #13
  br label %204

204:                                              ; preds = %126, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %122, %126 ]
  %206 = load i8*, i8** %111, align 8, !tbaa !16
  %207 = icmp eq i8* %206, %101
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #13
  br label %209

209:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #13
  br label %219

210:                                              ; preds = %187
  br i1 %89, label %211, label %213

211:                                              ; preds = %210
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  br label %218

213:                                              ; preds = %210
  br i1 %183, label %214, label %216

214:                                              ; preds = %213
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  br label %218

216:                                              ; preds = %213
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
  br label %218

218:                                              ; preds = %211, %216, %214, %189
  ret void

219:                                              ; preds = %209, %198
  %220 = phi { i8*, i32 } [ %205, %209 ], [ %194, %198 ]
  resume { i8*, i32 } %220
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !32
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !32
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !35
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !41
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 12, i64* %26, align 8, !tbaa !42
  %27 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %28 = load i64, i64* @T, align 8, !tbaa !43
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* @T, align 8, !tbaa !43
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %0, %31
  tail call void @_Z4MAINv()
  %32 = load i64, i64* @T, align 8, !tbaa !43
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* @T, align 8, !tbaa !43
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %31, !llvm.loop !45

35:                                               ; preds = %31, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235951808.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to %union.anon**), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !8
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !8
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1dB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to %union.anon**), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1dB5cxx11, i64 0, i32 1), align 8, !tbaa !8
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1dB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1cB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1cB5cxx11 to %union.anon**), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1cB5cxx11, i64 0, i32 1), align 8, !tbaa !8
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1cB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1cB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone willreturn }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!7 = distinct !{!7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!8 = !{!9, !14, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!9, !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !13, i64 0}
!32 = !{!33, !11, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !12, i64 0}
!35 = !{!36, !37, i64 24}
!36 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !11, i64 40, !39, i64 48, !12, i64 64, !19, i64 192, !11, i64 200, !40, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!40 = !{!"_ZTSSt6locale", !11, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!36, !14, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !12, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
