; ModuleID = 'Project_CodeNet_C++1400/p03109/s744158846.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s744158846.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744158846.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %204

14:                                               ; preds = %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = load i64, i64* %11, align 8, !tbaa !10, !noalias !14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5, !alias.scope !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !17, !noalias !14
  %21 = icmp ult i64 %16, 4
  %22 = select i1 %21, i64 %16, i64 4
  %23 = bitcast %union.anon* %17 to i8*
  switch i64 %22, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %14
  %25 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %25, i8* %23, align 8, !tbaa !13
  br label %27

26:                                               ; preds = %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 %20, i64 %22, i1 false) #12
  br label %27

27:                                               ; preds = %26, %24, %14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %22, i64* %28, align 8, !tbaa !10, !alias.scope !14
  %29 = getelementptr inbounds i8, i8* %23, i64 %22
  store i8 0, i8* %29, align 1, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = tail call i32* @__errno_location() #13
  %33 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %34 = call i64 @strtol(i8* nonnull %23, i8** nonnull %3, i32 10)
  %35 = load i8*, i8** %3, align 8, !tbaa !20
  %36 = icmp eq i8* %35, %23
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %53, %37
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = load i32, i32* %32, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %33, i32* %32, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %45 = load i8*, i8** %30, align 8, !tbaa !17
  %46 = icmp eq i8* %45, %23
  br i1 %46, label %207, label %206

47:                                               ; preds = %27
  %48 = load i32, i32* %32, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 34
  %50 = add i64 %34, 2147483648
  %51 = icmp ugt i64 %50, 4294967295
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %54 unwind label %39

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 %33, i32* %32, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %57, %55
  %59 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %60 = load i8*, i8** %30, align 8, !tbaa !17
  %61 = icmp eq i8* %60, %23
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(i8* %60) #12
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %65 = load i64, i64* %11, align 8, !tbaa !10, !noalias !21
  %66 = icmp ult i64 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %65) #14
          to label %68 unwind label %208

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5, !alias.scope !21
  %72 = load i8*, i8** %19, align 8, !tbaa !17, !noalias !21
  %73 = getelementptr inbounds i8, i8* %72, i64 5
  %74 = add i64 %65, -5
  %75 = icmp ult i64 %74, 2
  %76 = select i1 %75, i64 %74, i64 2
  %77 = bitcast %union.anon* %70 to i8*
  switch i64 %76, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %69
  %79 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %79, i8* %77, align 8, !tbaa !13
  br label %81

80:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* nonnull align 1 %73, i64 %76, i1 false) #12
  br label %81

81:                                               ; preds = %80, %78, %69
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %76, i64* %82, align 8, !tbaa !10, !alias.scope !21
  %83 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 0, i8* %83, align 1, !tbaa !13
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %85 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #12
  %86 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %87 = call i64 @strtol(i8* nonnull %77, i8** nonnull %2, i32 10)
  %88 = load i8*, i8** %2, align 8, !tbaa !20
  %89 = icmp eq i8* %88, %77
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %106, %90
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i32, i32* %32, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %86, i32* %32, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12
  %98 = load i8*, i8** %84, align 8, !tbaa !17
  %99 = icmp eq i8* %98, %77
  br i1 %99, label %211, label %210

100:                                              ; preds = %81
  %101 = load i32, i32* %32, align 4, !tbaa !18
  %102 = icmp eq i32 %101, 34
  %103 = add i64 %87, 2147483648
  %104 = icmp ugt i64 %103, 4294967295
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %107 unwind label %92

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i32 %101, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i32 %86, i32* %32, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %110, %108
  %112 = trunc i64 %87 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #12
  %113 = load i8*, i8** %84, align 8, !tbaa !17
  %114 = icmp eq i8* %113, %77
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #12
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  %117 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %118 = load i64, i64* %11, align 8, !tbaa !10, !noalias !24
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %118) #14
          to label %121 unwind label %213

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !5, !alias.scope !24
  %125 = load i8*, i8** %19, align 8, !tbaa !17, !noalias !24
  %126 = getelementptr inbounds i8, i8* %125, i64 8
  %127 = add i64 %118, -8
  %128 = icmp ult i64 %127, 2
  %129 = select i1 %128, i64 %127, i64 2
  %130 = bitcast %union.anon* %123 to i8*
  switch i64 %129, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %122
  %132 = load i8, i8* %126, align 1, !tbaa !13
  store i8 %132, i8* %130, align 8, !tbaa !13
  br label %134

133:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %130, i8* nonnull align 1 %126, i64 %129, i1 false) #12
  br label %134

134:                                              ; preds = %133, %131, %122
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %129, i64* %135, align 8, !tbaa !10, !alias.scope !24
  %136 = getelementptr inbounds i8, i8* %130, i64 %129
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %138 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #12
  %139 = load i32, i32* %32, align 4, !tbaa !18
  store i32 0, i32* %32, align 4, !tbaa !18
  %140 = call i64 @strtol(i8* nonnull %130, i8** nonnull %1, i32 10)
  %141 = load i8*, i8** %1, align 8, !tbaa !20
  %142 = icmp eq i8* %141, %130
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %144 unwind label %145

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %159, %143
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load i32, i32* %32, align 4, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 %139, i32* %32, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #12
  %151 = load i8*, i8** %137, align 8, !tbaa !17
  %152 = icmp eq i8* %151, %130
  br i1 %152, label %216, label %215

153:                                              ; preds = %134
  %154 = load i32, i32* %32, align 4, !tbaa !18
  %155 = icmp eq i32 %154, 34
  %156 = add i64 %140, 2147483648
  %157 = icmp ugt i64 %156, 4294967295
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %160 unwind label %145

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i32 %154, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  store i32 %139, i32* %32, align 4, !tbaa !18
  br label %164

164:                                              ; preds = %163, %161
  %165 = trunc i64 %140 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #12
  %166 = load i8*, i8** %137, align 8, !tbaa !17
  %167 = icmp eq i8* %166, %130
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #12
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #12
  %170 = icmp slt i32 %59, 2019
  br i1 %170, label %171, label %220

171:                                              ; preds = %169
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %173 unwind label %218

173:                                              ; preds = %171
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !29
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %184 unwind label %218

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !32
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !13
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %218

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !27
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %218

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %218

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %294 unwind label %218

204:                                              ; preds = %0
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %299

206:                                              ; preds = %44
  call void @_ZdlPv(i8* %45) #12
  br label %207

207:                                              ; preds = %206, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  br label %299

208:                                              ; preds = %67
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %211

210:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #12
  br label %211

211:                                              ; preds = %210, %97, %208
  %212 = phi { i8*, i32 } [ %209, %208 ], [ %93, %97 ], [ %93, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  br label %299

213:                                              ; preds = %120
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %216

215:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #12
  br label %216

216:                                              ; preds = %215, %150, %213
  %217 = phi { i8*, i32 } [ %214, %213 ], [ %146, %150 ], [ %146, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #12
  br label %299

218:                                              ; preds = %292, %289, %283, %282, %273, %259, %256, %250, %249, %240, %202, %199, %193, %192, %183, %261, %228, %171
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %299

220:                                              ; preds = %169
  %221 = icmp eq i32 %59, 2019
  br i1 %221, label %222, label %261

222:                                              ; preds = %220
  %223 = icmp slt i32 %112, 4
  br i1 %223, label %228, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %112, 4
  %226 = icmp slt i32 %165, 31
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %261

228:                                              ; preds = %224, %222
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %230 unwind label %218

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !29
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %241 unwind label %218

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !32
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !13
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %218

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !27
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %218

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %218

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %294 unwind label %218

261:                                              ; preds = %224, %220
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %263 unwind label %218

263:                                              ; preds = %261
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 240
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !29
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %274 unwind label %218

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %263
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !32
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !13
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %218

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !27
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %218

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
          to label %292 unwind label %218

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %218

294:                                              ; preds = %292, %259, %202
  %295 = load i8*, i8** %19, align 8, !tbaa !17
  %296 = icmp eq i8* %295, %12
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #12
  br label %298

298:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  ret i32 0

299:                                              ; preds = %207, %216, %218, %211, %204
  %300 = phi { i8*, i32 } [ %205, %204 ], [ %40, %207 ], [ %212, %211 ], [ %219, %218 ], [ %217, %216 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !17
  %303 = icmp eq i8* %302, %12
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  call void @_ZdlPv(i8* %302) #12
  br label %305

305:                                              ; preds = %299, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  resume { i8*, i32 } %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744158846.cpp() #10 section ".text.startup" {
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
