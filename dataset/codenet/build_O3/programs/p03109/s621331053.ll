; ModuleID = 'Project_CodeNet_C++1400/p03109/s621331053.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s621331053.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621331053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %183

15:                                               ; preds = %1
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %17 = load i64, i64* %12, align 8, !tbaa !10, !noalias !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5, !alias.scope !14
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !17, !noalias !14
  %23 = icmp ult i64 %17, 4
  %24 = select i1 %23, i64 %17, i64 4
  switch i64 %24, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %15
  %26 = load i8, i8* %22, align 1, !tbaa !13
  store i8 %26, i8* %20, align 8, !tbaa !13
  br label %28

27:                                               ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 1 %22, i64 %24, i1 false) #12
  br label %28

28:                                               ; preds = %27, %25, %15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %24, i64* %30, align 8, !tbaa !10, !alias.scope !14
  %31 = getelementptr inbounds i8, i8* %20, i64 %24
  store i8 0, i8* %31, align 1, !tbaa !13
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  %33 = tail call i32* @__errno_location() #13
  %34 = load i32, i32* %33, align 4, !tbaa !18
  store i32 0, i32* %33, align 4, !tbaa !18
  %35 = call i64 @strtol(i8* nonnull %20, i8** nonnull %4, i32 10)
  %36 = load i8*, i8** %4, align 8, !tbaa !20
  %37 = icmp eq i8* %36, %20
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %54, %38
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i32, i32* %33, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %34, i32* %33, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  %46 = load i8*, i8** %29, align 8, !tbaa !17
  %47 = icmp eq i8* %46, %20
  br i1 %47, label %186, label %185

48:                                               ; preds = %28
  %49 = load i32, i32* %33, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 34
  %51 = add i64 %35, 2147483648
  %52 = icmp ugt i64 %51, 4294967295
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %55 unwind label %40

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i32 %49, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 %34, i32* %33, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %58, %56
  %60 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  %61 = load i8*, i8** %29, align 8, !tbaa !17
  %62 = icmp eq i8* %61, %20
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(i8* %61) #12
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %65 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %66 = load i64, i64* %12, align 8, !tbaa !10, !noalias !21
  %67 = icmp ult i64 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %66) #14
          to label %69 unwind label %187

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !5, !alias.scope !21
  %73 = bitcast %union.anon* %71 to i8*
  %74 = load i8*, i8** %21, align 8, !tbaa !17, !noalias !21
  %75 = getelementptr inbounds i8, i8* %74, i64 5
  %76 = add i64 %66, -5
  %77 = icmp ult i64 %76, 2
  %78 = select i1 %77, i64 %76, i64 2
  switch i64 %78, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %70
  %80 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %80, i8* %73, align 8, !tbaa !13
  br label %82

81:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 1 %75, i64 %78, i1 false) #12
  br label %82

82:                                               ; preds = %81, %79, %70
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %78, i64* %84, align 8, !tbaa !10, !alias.scope !21
  %85 = getelementptr inbounds i8, i8* %73, i64 %78
  store i8 0, i8* %85, align 1, !tbaa !13
  %86 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #12
  %87 = load i32, i32* %33, align 4, !tbaa !18
  store i32 0, i32* %33, align 4, !tbaa !18
  %88 = call i64 @strtol(i8* nonnull %73, i8** nonnull %3, i32 10)
  %89 = load i8*, i8** %3, align 8, !tbaa !20
  %90 = icmp eq i8* %89, %73
  br i1 %90, label %91, label %101

91:                                               ; preds = %82
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %92 unwind label %93

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %107, %91
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load i32, i32* %33, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %87, i32* %33, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12
  %99 = load i8*, i8** %83, align 8, !tbaa !17
  %100 = icmp eq i8* %99, %73
  br i1 %100, label %190, label %189

101:                                              ; preds = %82
  %102 = load i32, i32* %33, align 4, !tbaa !18
  %103 = icmp eq i32 %102, 34
  %104 = add i64 %88, 2147483648
  %105 = icmp ugt i64 %104, 4294967295
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %108 unwind label %93

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 %87, i32* %33, align 4, !tbaa !18
  br label %112

112:                                              ; preds = %111, %109
  %113 = trunc i64 %88 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12
  %114 = load i8*, i8** %83, align 8, !tbaa !17
  %115 = icmp eq i8* %114, %73
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #12
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #12
  %118 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %119 = load i64, i64* %12, align 8, !tbaa !10, !noalias !24
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %119) #14
          to label %122 unwind label %192

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !5, !alias.scope !24
  %126 = bitcast %union.anon* %124 to i8*
  %127 = load i8*, i8** %21, align 8, !tbaa !17, !noalias !24
  %128 = getelementptr inbounds i8, i8* %127, i64 8
  %129 = add i64 %119, -8
  %130 = icmp ult i64 %129, 2
  %131 = select i1 %130, i64 %129, i64 2
  switch i64 %131, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %123
  %133 = load i8, i8* %128, align 1, !tbaa !13
  store i8 %133, i8* %126, align 8, !tbaa !13
  br label %135

134:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* nonnull align 1 %128, i64 %131, i1 false) #12
  br label %135

135:                                              ; preds = %134, %132, %123
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %131, i64* %137, align 8, !tbaa !10, !alias.scope !24
  %138 = getelementptr inbounds i8, i8* %126, i64 %131
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #12
  %140 = load i32, i32* %33, align 4, !tbaa !18
  store i32 0, i32* %33, align 4, !tbaa !18
  %141 = call i64 @strtol(i8* nonnull %126, i8** nonnull %2, i32 10)
  %142 = load i8*, i8** %2, align 8, !tbaa !20
  %143 = icmp eq i8* %142, %126
  br i1 %143, label %144, label %154

144:                                              ; preds = %135
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %160, %144
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i32, i32* %33, align 4, !tbaa !18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 %140, i32* %33, align 4, !tbaa !18
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #12
  %152 = load i8*, i8** %136, align 8, !tbaa !17
  %153 = icmp eq i8* %152, %126
  br i1 %153, label %195, label %194

154:                                              ; preds = %135
  %155 = load i32, i32* %33, align 4, !tbaa !18
  %156 = icmp eq i32 %155, 34
  %157 = add i64 %141, 2147483648
  %158 = icmp ugt i64 %157, 4294967295
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %161 unwind label %146

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i32 %155, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 %140, i32* %33, align 4, !tbaa !18
  br label %165

165:                                              ; preds = %164, %162
  %166 = trunc i64 %141 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #12
  %167 = load i8*, i8** %136, align 8, !tbaa !17
  %168 = icmp eq i8* %167, %126
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #12
  br label %170

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #12
  %171 = icmp slt i32 %60, 2019
  br i1 %171, label %181, label %172

172:                                              ; preds = %170
  %173 = icmp eq i32 %60, 2019
  %174 = icmp slt i32 %113, 5
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = icmp eq i32 %113, 4
  %178 = select i1 %173, i1 %177, i1 false
  %179 = icmp slt i32 %166, 31
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %199

181:                                              ; preds = %176, %172, %170
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %201 unwind label %197

183:                                              ; preds = %1
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %206

185:                                              ; preds = %45
  call void @_ZdlPv(i8* %46) #12
  br label %186

186:                                              ; preds = %185, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  br label %206

187:                                              ; preds = %68
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %190

189:                                              ; preds = %98
  call void @_ZdlPv(i8* %99) #12
  br label %190

190:                                              ; preds = %189, %98, %187
  %191 = phi { i8*, i32 } [ %188, %187 ], [ %94, %98 ], [ %94, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #12
  br label %206

192:                                              ; preds = %121
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %195

194:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #12
  br label %195

195:                                              ; preds = %194, %151, %192
  %196 = phi { i8*, i32 } [ %193, %192 ], [ %147, %151 ], [ %147, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #12
  br label %206

197:                                              ; preds = %199, %181
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %206

199:                                              ; preds = %176
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %201 unwind label %197

201:                                              ; preds = %199, %181
  %202 = load i8*, i8** %21, align 8, !tbaa !17
  %203 = icmp eq i8* %202, %13
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #12
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret void

206:                                              ; preds = %186, %195, %197, %190, %183
  %207 = phi { i8*, i32 } [ %184, %183 ], [ %41, %186 ], [ %191, %190 ], [ %198, %197 ], [ %196, %195 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !17
  %210 = icmp eq i8* %209, %13
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #12
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %207
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621331053.cpp() #3 section ".text.startup" {
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
