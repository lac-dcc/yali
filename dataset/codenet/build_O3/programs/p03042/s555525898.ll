; ModuleID = 'Project_CodeNet_C++1400/p03042/s555525898.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s555525898.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555525898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %116

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = load i64, i64* %9, align 8, !tbaa !10, !noalias !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !14
  %17 = bitcast %union.anon* %15 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !17, !noalias !14
  %20 = icmp ult i64 %14, 2
  %21 = select i1 %20, i64 %14, i64 2
  switch i64 %21, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %12
  %23 = load i8, i8* %19, align 1, !tbaa !13
  store i8 %23, i8* %17, align 8, !tbaa !13
  br label %25

24:                                               ; preds = %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %19, i64 %21, i1 false) #12
  br label %25

25:                                               ; preds = %24, %22, %12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %21, i64* %27, align 8, !tbaa !10, !alias.scope !14
  %28 = getelementptr inbounds i8, i8* %17, i64 %21
  store i8 0, i8* %28, align 1, !tbaa !13
  %29 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = tail call i32* @__errno_location() #13
  %31 = load i32, i32* %30, align 4, !tbaa !18
  store i32 0, i32* %30, align 4, !tbaa !18
  %32 = call i64 @strtoll(i8* nonnull %17, i8** nonnull %2, i32 10)
  %33 = load i8*, i8** %2, align 8, !tbaa !20
  %34 = icmp eq i8* %33, %17
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %47, %35
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load i32, i32* %30, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 %31, i32* %30, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  %43 = load i8*, i8** %26, align 8, !tbaa !17
  %44 = icmp eq i8* %43, %17
  br i1 %44, label %119, label %118

45:                                               ; preds = %25
  %46 = load i32, i32* %30, align 4, !tbaa !18
  switch i32 %46, label %50 [
    i32 34, label %47
    i32 0, label %49
  ]

47:                                               ; preds = %45
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %48 unwind label %37

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  store i32 %31, i32* %30, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  %51 = load i8*, i8** %26, align 8, !tbaa !17
  %52 = icmp eq i8* %51, %17
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(i8* %51) #12
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %55 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %56 = load i64, i64* %9, align 8, !tbaa !10, !noalias !21
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %56) #14
          to label %59 unwind label %120

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !5, !alias.scope !21
  %63 = bitcast %union.anon* %61 to i8*
  %64 = load i8*, i8** %18, align 8, !tbaa !17, !noalias !21
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = add i64 %56, -2
  %67 = icmp ult i64 %66, 2
  %68 = select i1 %67, i64 %66, i64 2
  switch i64 %68, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %60
  %70 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %70, i8* %63, align 8, !tbaa !13
  br label %72

71:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 1 %65, i64 %68, i1 false) #12
  br label %72

72:                                               ; preds = %71, %69, %60
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !10, !alias.scope !21
  %75 = getelementptr inbounds i8, i8* %63, i64 %68
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #12
  %77 = load i32, i32* %30, align 4, !tbaa !18
  store i32 0, i32* %30, align 4, !tbaa !18
  %78 = call i64 @strtoll(i8* nonnull %63, i8** nonnull %1, i32 10)
  %79 = load i8*, i8** %1, align 8, !tbaa !20
  %80 = icmp eq i8* %79, %63
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %93, %81
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i32, i32* %30, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %77, i32* %30, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #12
  %89 = load i8*, i8** %73, align 8, !tbaa !17
  %90 = icmp eq i8* %89, %63
  br i1 %90, label %123, label %122

91:                                               ; preds = %72
  %92 = load i32, i32* %30, align 4, !tbaa !18
  switch i32 %92, label %96 [
    i32 34, label %93
    i32 0, label %95
  ]

93:                                               ; preds = %91
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %94 unwind label %83

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  store i32 %77, i32* %30, align 4, !tbaa !18
  br label %96

96:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #12
  %97 = load i8*, i8** %73, align 8, !tbaa !17
  %98 = icmp eq i8* %97, %63
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #12
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #12
  %101 = add i64 %78, -1
  %102 = icmp ult i64 %101, 12
  %103 = icmp sgt i64 %32, -1
  %104 = select i1 %102, i1 %103, i1 false
  %105 = icmp slt i64 %32, 100
  %106 = select i1 %104, i1 %105, i1 false
  %107 = add i64 %32, -1
  %108 = icmp ult i64 %107, 12
  %109 = icmp sgt i64 %78, -1
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp slt i64 %78, 100
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %106, i1 %112, i1 false
  br i1 %113, label %114, label %127

114:                                              ; preds = %100
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %135 unwind label %125

116:                                              ; preds = %0
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %140

118:                                              ; preds = %42
  call void @_ZdlPv(i8* %43) #12
  br label %119

119:                                              ; preds = %118, %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  br label %140

120:                                              ; preds = %58
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %123

122:                                              ; preds = %88
  call void @_ZdlPv(i8* %89) #12
  br label %123

123:                                              ; preds = %122, %88, %120
  %124 = phi { i8*, i32 } [ %121, %120 ], [ %84, %88 ], [ %84, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #12
  br label %140

125:                                              ; preds = %133, %131, %128, %114
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %140

127:                                              ; preds = %100
  br i1 %106, label %128, label %130

128:                                              ; preds = %127
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %135 unwind label %125

130:                                              ; preds = %127
  br i1 %112, label %131, label %133

131:                                              ; preds = %130
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %135 unwind label %125

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %135 unwind label %125

135:                                              ; preds = %133, %131, %128, %114
  %136 = load i8*, i8** %18, align 8, !tbaa !17
  %137 = icmp eq i8* %136, %10
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(i8* %136) #12
  br label %139

139:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret i32 0

140:                                              ; preds = %119, %125, %123, %116
  %141 = phi { i8*, i32 } [ %117, %116 ], [ %38, %119 ], [ %126, %125 ], [ %124, %123 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !17
  %144 = icmp eq i8* %143, %10
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(i8* %143) #12
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555525898.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
