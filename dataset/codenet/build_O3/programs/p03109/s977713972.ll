; ModuleID = 'Project_CodeNet_C++1400/p03109/s977713972.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s977713972.cpp"
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
@constinit = private unnamed_addr constant [3 x i64] [i64 2019, i64 4, i64 30], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977713972.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %202

14:                                               ; preds = %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = load i64, i64* %11, align 8, !tbaa !10, !noalias !14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5, !alias.scope !14
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !14
  %22 = icmp ult i64 %16, 4
  %23 = select i1 %22, i64 %16, i64 4
  switch i64 %23, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %14
  %25 = load i8, i8* %21, align 1, !tbaa !13
  store i8 %25, i8* %19, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 %21, i64 %23, i1 false) #13
  br label %27

27:                                               ; preds = %26, %24, %14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %23, i64* %29, align 8, !tbaa !10, !alias.scope !14
  %30 = getelementptr inbounds i8, i8* %19, i64 %23
  store i8 0, i8* %30, align 1, !tbaa !13
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #13
  %32 = tail call i32* @__errno_location() #14
  %33 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %34 = call i64 @strtoll(i8* nonnull %19, i8** nonnull %3, i32 10)
  %35 = load i8*, i8** %3, align 8, !tbaa !20
  %36 = icmp eq i8* %35, %19
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %49, %37
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i32, i32* %32, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %33, i32* %32, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  %45 = load i8*, i8** %28, align 8, !tbaa !17
  %46 = icmp eq i8* %45, %19
  br i1 %46, label %205, label %204

47:                                               ; preds = %27
  %48 = load i32, i32* %32, align 4, !tbaa !18
  switch i32 %48, label %52 [
    i32 34, label %49
    i32 0, label %51
  ]

49:                                               ; preds = %47
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %50 unwind label %39

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  store i32 %33, i32* %32, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #13
  %53 = load i8*, i8** %28, align 8, !tbaa !17
  %54 = icmp eq i8* %53, %19
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #13
  br label %56

56:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %57 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %58 = load i64, i64* %11, align 8, !tbaa !10, !noalias !21
  %59 = icmp ult i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %58) #15
          to label %61 unwind label %206

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !5, !alias.scope !21
  %65 = bitcast %union.anon* %63 to i8*
  %66 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !21
  %67 = getelementptr inbounds i8, i8* %66, i64 5
  %68 = add i64 %58, -5
  %69 = icmp ult i64 %68, 2
  %70 = select i1 %69, i64 %68, i64 2
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %62
  %72 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %72, i8* %65, align 8, !tbaa !13
  br label %74

73:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 1 %67, i64 %70, i1 false) #13
  br label %74

74:                                               ; preds = %73, %71, %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %70, i64* %76, align 8, !tbaa !10, !alias.scope !21
  %77 = getelementptr inbounds i8, i8* %65, i64 %70
  store i8 0, i8* %77, align 1, !tbaa !13
  %78 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #13
  %79 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %80 = call i64 @strtoll(i8* nonnull %65, i8** nonnull %2, i32 10)
  %81 = load i8*, i8** %2, align 8, !tbaa !20
  %82 = icmp eq i8* %81, %65
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %95, %83
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i32, i32* %32, align 4, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %79, i32* %32, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13
  %91 = load i8*, i8** %75, align 8, !tbaa !17
  %92 = icmp eq i8* %91, %65
  br i1 %92, label %209, label %208

93:                                               ; preds = %74
  %94 = load i32, i32* %32, align 4, !tbaa !18
  switch i32 %94, label %98 [
    i32 34, label %95
    i32 0, label %97
  ]

95:                                               ; preds = %93
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %96 unwind label %85

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %93
  store i32 %79, i32* %32, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13
  %99 = load i8*, i8** %75, align 8, !tbaa !17
  %100 = icmp eq i8* %99, %65
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(i8* %99) #13
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #13
  %103 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %104 = load i64, i64* %11, align 8, !tbaa !10, !noalias !24
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %104) #15
          to label %107 unwind label %211

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !5, !alias.scope !24
  %111 = bitcast %union.anon* %109 to i8*
  %112 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !24
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = add i64 %104, -8
  %115 = icmp ult i64 %114, 2
  %116 = select i1 %115, i64 %114, i64 2
  switch i64 %116, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %108
  %118 = load i8, i8* %113, align 1, !tbaa !13
  store i8 %118, i8* %111, align 8, !tbaa !13
  br label %120

119:                                              ; preds = %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %111, i8* nonnull align 1 %113, i64 %116, i1 false) #13
  br label %120

120:                                              ; preds = %119, %117, %108
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %116, i64* %122, align 8, !tbaa !10, !alias.scope !24
  %123 = getelementptr inbounds i8, i8* %111, i64 %116
  store i8 0, i8* %123, align 1, !tbaa !13
  %124 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #13
  %125 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %126 = call i64 @strtoll(i8* nonnull %111, i8** nonnull %1, i32 10)
  %127 = load i8*, i8** %1, align 8, !tbaa !20
  %128 = icmp eq i8* %127, %111
  br i1 %128, label %129, label %139

129:                                              ; preds = %120
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %141, %129
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i32, i32* %32, align 4, !tbaa !18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 %125, i32* %32, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #13
  %137 = load i8*, i8** %121, align 8, !tbaa !17
  %138 = icmp eq i8* %137, %111
  br i1 %138, label %214, label %213

139:                                              ; preds = %120
  %140 = load i32, i32* %32, align 4, !tbaa !18
  switch i32 %140, label %144 [
    i32 34, label %141
    i32 0, label %143
  ]

141:                                              ; preds = %139
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %142 unwind label %131

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %139
  store i32 %125, i32* %32, align 4, !tbaa !18
  br label %144

144:                                              ; preds = %139, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #13
  %145 = load i8*, i8** %121, align 8, !tbaa !17
  %146 = icmp eq i8* %145, %111
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(i8* %145) #13
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #13
  %149 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %152 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %258

152:                                              ; preds = %148
  %153 = bitcast i8* %149 to i64*
  store i64 %34, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %149, i64 8
  %155 = bitcast i8* %154 to i64*
  store i64 %80, i64* %155, align 8
  %156 = getelementptr inbounds i8, i8* %149, i64 16
  %157 = bitcast i8* %156 to i64*
  store i64 %126, i64* %157, align 8
  %158 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %161 unwind label %159

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %256

161:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x i64]* @constinit to i8*), i64 24, i1 false) #13
  %162 = icmp eq i64 %34, 2019
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = icmp eq i64 %80, 4
  br i1 %164, label %265, label %165

165:                                              ; preds = %265, %163, %161
  %166 = phi i64 [ 2019, %161 ], [ 4, %163 ], [ 30, %265 ]
  %167 = phi i64 [ %34, %161 ], [ %80, %163 ], [ %126, %265 ]
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %218, label %169

169:                                              ; preds = %265, %165
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %171 unwind label %216

171:                                              ; preds = %169
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !29
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %182 unwind label %216

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !32
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !13
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %216

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !27
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %216

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
          to label %200 unwind label %216

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %251 unwind label %216

202:                                              ; preds = %0
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %258

204:                                              ; preds = %44
  call void @_ZdlPv(i8* %45) #13
  br label %205

205:                                              ; preds = %204, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  br label %258

206:                                              ; preds = %60
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %209

208:                                              ; preds = %90
  call void @_ZdlPv(i8* %91) #13
  br label %209

209:                                              ; preds = %208, %90, %206
  %210 = phi { i8*, i32 } [ %207, %206 ], [ %86, %90 ], [ %86, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #13
  br label %258

211:                                              ; preds = %106
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %214

213:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #13
  br label %214

214:                                              ; preds = %213, %136, %211
  %215 = phi { i8*, i32 } [ %212, %211 ], [ %132, %136 ], [ %132, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #13
  br label %258

216:                                              ; preds = %249, %246, %240, %239, %230, %200, %197, %191, %190, %181, %218, %169
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %256

218:                                              ; preds = %165
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %220 unwind label %216

220:                                              ; preds = %218
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !29
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %231 unwind label %216

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !32
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !13
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %216

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !27
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %216

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
          to label %249 unwind label %216

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %216

251:                                              ; preds = %249, %200
  call void @_ZdlPv(i8* nonnull %158) #13
  call void @_ZdlPv(i8* nonnull %149) #13
  %252 = load i8*, i8** %20, align 8, !tbaa !17
  %253 = icmp eq i8* %252, %12
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #13
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret i32 0

256:                                              ; preds = %216, %159
  %257 = phi { i8*, i32 } [ %217, %216 ], [ %160, %159 ]
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %258

258:                                              ; preds = %256, %150, %205, %214, %209, %202
  %259 = phi { i8*, i32 } [ %203, %202 ], [ %40, %205 ], [ %210, %209 ], [ %215, %214 ], [ %257, %256 ], [ %151, %150 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !17
  %262 = icmp eq i8* %261, %12
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  call void @_ZdlPv(i8* %261) #13
  br label %264

264:                                              ; preds = %258, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  resume { i8*, i32 } %259

265:                                              ; preds = %163
  %266 = icmp eq i64 %126, 30
  br i1 %266, label %169, label %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s977713972.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
