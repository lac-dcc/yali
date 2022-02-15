; ModuleID = 'Project_CodeNet_C++1400/p03042/s622003436.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s622003436.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622003436.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %259

16:                                               ; preds = %0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = load i64, i64* %13, align 8, !tbaa !10, !noalias !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5, !alias.scope !14
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 %23, i64 %25, i1 false) #12
  br label %29

29:                                               ; preds = %28, %26, %16
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %25, i64* %31, align 8, !tbaa !10, !alias.scope !14
  %32 = getelementptr inbounds i8, i8* %21, i64 %25
  store i8 0, i8* %32, align 1, !tbaa !13
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %34 = tail call i32* @__errno_location() #13
  %35 = load i32, i32* %34, align 4, !tbaa !18
  store i32 0, i32* %34, align 4, !tbaa !18
  %36 = call i64 @strtol(i8* nonnull %21, i8** nonnull %4, i32 10)
  %37 = load i8*, i8** %4, align 8, !tbaa !20
  %38 = icmp eq i8* %37, %21
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %53, %39
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i32, i32* %34, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %35, i32* %34, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  br label %263

47:                                               ; preds = %29
  %48 = load i32, i32* %34, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 34
  %50 = add i64 %36, 2147483648
  %51 = icmp ugt i64 %50, 4294967295
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %54 unwind label %41

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 %35, i32* %34, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %57, %55
  %59 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  %60 = icmp slt i32 %59, 13
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  %62 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %63 = load i64, i64* %13, align 8, !tbaa !10, !noalias !21
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !5, !alias.scope !21
  %66 = bitcast %union.anon* %64 to i8*
  %67 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !21
  %68 = icmp ult i64 %63, 2
  %69 = select i1 %68, i64 %63, i64 2
  switch i64 %69, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %61
  %71 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %71, i8* %66, align 8, !tbaa !13
  br label %73

72:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* align 1 %67, i64 %69, i1 false) #12
  br label %73

73:                                               ; preds = %72, %70, %61
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %69, i64* %75, align 8, !tbaa !10, !alias.scope !21
  %76 = getelementptr inbounds i8, i8* %66, i64 %69
  store i8 0, i8* %76, align 1, !tbaa !13
  %77 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #12
  %78 = load i32, i32* %34, align 4, !tbaa !18
  store i32 0, i32* %34, align 4, !tbaa !18
  %79 = call i64 @strtol(i8* nonnull %66, i8** nonnull %3, i32 10)
  %80 = load i8*, i8** %3, align 8, !tbaa !20
  %81 = icmp eq i8* %80, %66
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %98, %82
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i32, i32* %34, align 4, !tbaa !18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %78, i32* %34, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #12
  %90 = load i8*, i8** %74, align 8, !tbaa !17
  %91 = icmp eq i8* %90, %66
  br i1 %91, label %262, label %261

92:                                               ; preds = %73
  %93 = load i32, i32* %34, align 4, !tbaa !18
  %94 = icmp eq i32 %93, 34
  %95 = add i64 %79, 2147483648
  %96 = icmp ugt i64 %95, 4294967295
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %99 unwind label %84

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i32 %93, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 %78, i32* %34, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %100, %102
  %104 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #12
  %105 = icmp ne i32 %104, 0
  %106 = load i8*, i8** %74, align 8, !tbaa !17
  %107 = icmp eq i8* %106, %66
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %106) #12
  br label %109

109:                                              ; preds = %103, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #12
  br label %110

110:                                              ; preds = %58, %109
  %111 = phi i1 [ %105, %109 ], [ false, %58 ]
  %112 = load i8*, i8** %30, align 8, !tbaa !17
  %113 = icmp eq i8* %112, %21
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #12
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  %116 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %117 = load i64, i64* %13, align 8, !tbaa !10, !noalias !24
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %117) #14
          to label %120 unwind label %269

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %123 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !5, !alias.scope !24
  %124 = bitcast %union.anon* %122 to i8*
  %125 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !24
  %126 = getelementptr inbounds i8, i8* %125, i64 2
  %127 = add i64 %117, -2
  %128 = icmp ult i64 %127, 2
  %129 = select i1 %128, i64 %127, i64 2
  switch i64 %129, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %121
  %131 = load i8, i8* %126, align 1, !tbaa !13
  store i8 %131, i8* %124, align 8, !tbaa !13
  br label %133

132:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %124, i8* nonnull align 1 %126, i64 %129, i1 false) #12
  br label %133

133:                                              ; preds = %132, %130, %121
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %129, i64* %135, align 8, !tbaa !10, !alias.scope !24
  %136 = getelementptr inbounds i8, i8* %124, i64 %129
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #12
  %138 = load i32, i32* %34, align 4, !tbaa !18
  store i32 0, i32* %34, align 4, !tbaa !18
  %139 = call i64 @strtol(i8* nonnull %124, i8** nonnull %2, i32 10)
  %140 = load i8*, i8** %2, align 8, !tbaa !20
  %141 = icmp eq i8* %140, %124
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %156, %142
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i32, i32* %34, align 4, !tbaa !18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 %138, i32* %34, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #12
  br label %276

150:                                              ; preds = %133
  %151 = load i32, i32* %34, align 4, !tbaa !18
  %152 = icmp eq i32 %151, 34
  %153 = add i64 %139, 2147483648
  %154 = icmp ugt i64 %153, 4294967295
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %157 unwind label %144

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i32 %151, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  store i32 %138, i32* %34, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %160, %158
  %162 = trunc i64 %139 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #12
  %163 = icmp slt i32 %162, 13
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %165) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %166 = load i64, i64* %13, align 8, !tbaa !10, !noalias !27
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %166) #14
          to label %169 unwind label %271

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %164
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !5, !alias.scope !27
  %173 = bitcast %union.anon* %171 to i8*
  %174 = load i8*, i8** %22, align 8, !tbaa !17, !noalias !27
  %175 = getelementptr inbounds i8, i8* %174, i64 2
  %176 = add i64 %166, -2
  %177 = icmp ult i64 %176, 2
  %178 = select i1 %177, i64 %176, i64 2
  switch i64 %178, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %170
  %180 = load i8, i8* %175, align 1, !tbaa !13
  store i8 %180, i8* %173, align 8, !tbaa !13
  br label %182

181:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %173, i8* nonnull align 1 %175, i64 %178, i1 false) #12
  br label %182

182:                                              ; preds = %181, %179, %170
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %178, i64* %184, align 8, !tbaa !10, !alias.scope !27
  %185 = getelementptr inbounds i8, i8* %173, i64 %178
  store i8 0, i8* %185, align 1, !tbaa !13
  %186 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #12
  %187 = load i32, i32* %34, align 4, !tbaa !18
  store i32 0, i32* %34, align 4, !tbaa !18
  %188 = call i64 @strtol(i8* nonnull %173, i8** nonnull %1, i32 10)
  %189 = load i8*, i8** %1, align 8, !tbaa !20
  %190 = icmp eq i8* %189, %173
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %207, %191
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = load i32, i32* %34, align 4, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 %187, i32* %34, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #12
  %199 = load i8*, i8** %183, align 8, !tbaa !17
  %200 = icmp eq i8* %199, %173
  br i1 %200, label %274, label %273

201:                                              ; preds = %182
  %202 = load i32, i32* %34, align 4, !tbaa !18
  %203 = icmp eq i32 %202, 34
  %204 = add i64 %188, 2147483648
  %205 = icmp ugt i64 %204, 4294967295
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %208 unwind label %193

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i32 %202, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i32 %187, i32* %34, align 4, !tbaa !18
  br label %212

212:                                              ; preds = %209, %211
  %213 = trunc i64 %188 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #12
  %214 = icmp ne i32 %213, 0
  %215 = load i8*, i8** %183, align 8, !tbaa !17
  %216 = icmp eq i8* %215, %173
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdlPv(i8* %215) #12
  br label %218

218:                                              ; preds = %212, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #12
  br label %219

219:                                              ; preds = %161, %218
  %220 = phi i1 [ %214, %218 ], [ false, %161 ]
  %221 = load i8*, i8** %134, align 8, !tbaa !17
  %222 = icmp eq i8* %221, %124
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #12
  br label %224

224:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #12
  %225 = select i1 %111, i1 %220, i1 false
  br i1 %225, label %226, label %285

226:                                              ; preds = %224
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %228 unwind label %283

228:                                              ; preds = %226
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !32
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %239 unwind label %283

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !35
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !13
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %283

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !30
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %283

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
          to label %257 unwind label %283

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %386 unwind label %283

259:                                              ; preds = %0
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %391

261:                                              ; preds = %89
  call void @_ZdlPv(i8* %90) #12
  br label %262

262:                                              ; preds = %261, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #12
  br label %263

263:                                              ; preds = %46, %262
  %264 = phi { i8*, i32 } [ %85, %262 ], [ %42, %46 ]
  %265 = load i8*, i8** %30, align 8, !tbaa !17
  %266 = icmp eq i8* %265, %21
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #12
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  br label %391

269:                                              ; preds = %119
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %281

271:                                              ; preds = %168
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %274

273:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #12
  br label %274

274:                                              ; preds = %273, %198, %271
  %275 = phi { i8*, i32 } [ %272, %271 ], [ %194, %198 ], [ %194, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #12
  br label %276

276:                                              ; preds = %149, %274
  %277 = phi { i8*, i32 } [ %275, %274 ], [ %145, %149 ]
  %278 = load i8*, i8** %134, align 8, !tbaa !17
  %279 = icmp eq i8* %278, %124
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(i8* %278) #12
  br label %281

281:                                              ; preds = %280, %276, %269
  %282 = phi { i8*, i32 } [ %270, %269 ], [ %277, %276 ], [ %277, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #12
  br label %391

283:                                              ; preds = %384, %381, %375, %374, %365, %351, %348, %342, %341, %332, %317, %314, %308, %307, %298, %257, %254, %248, %247, %238, %353, %320, %286, %226
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %391

285:                                              ; preds = %224
  br i1 %111, label %286, label %319

286:                                              ; preds = %285
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %288 unwind label %283

288:                                              ; preds = %286
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !32
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %299 unwind label %283

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !35
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !13
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %283

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !30
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %283

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
          to label %317 unwind label %283

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %386 unwind label %283

319:                                              ; preds = %285
  br i1 %220, label %320, label %353

320:                                              ; preds = %319
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %322 unwind label %283

322:                                              ; preds = %320
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !32
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %333 unwind label %283

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !35
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !13
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %283

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !30
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %283

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %283

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %386 unwind label %283

353:                                              ; preds = %319
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %355 unwind label %283

355:                                              ; preds = %353
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !32
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %366 unwind label %283

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !35
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !13
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %283

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !30
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %283

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
          to label %384 unwind label %283

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %283

386:                                              ; preds = %384, %351, %317, %257
  %387 = load i8*, i8** %22, align 8, !tbaa !17
  %388 = icmp eq i8* %387, %14
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #12
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  ret i32 0

391:                                              ; preds = %268, %283, %281, %259
  %392 = phi { i8*, i32 } [ %260, %259 ], [ %264, %268 ], [ %284, %283 ], [ %282, %281 ]
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !17
  %395 = icmp eq i8* %394, %14
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  call void @_ZdlPv(i8* %394) #12
  br label %397

397:                                              ; preds = %391, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  resume { i8*, i32 } %392
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622003436.cpp() #10 section ".text.startup" {
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
