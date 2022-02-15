; ModuleID = 'Project_CodeNet_C++1400/p03109/s590840056.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s590840056.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590840056.cpp, i8* null }]

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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %127

13:                                               ; preds = %0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = bitcast %union.anon* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %17, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 3, i64* %19, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %17, i64 3
  store i8 0, i8* %20, align 1, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !14
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !14
  %28 = icmp ult i64 %22, 4
  %29 = select i1 %28, i64 %22, i64 4
  switch i64 %29, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %13
  %31 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %31, i8* %25, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %27, i64 %29, i1 false) #12
  br label %33

33:                                               ; preds = %32, %30, %13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %29, i64* %35, align 8, !tbaa !10, !alias.scope !14
  %36 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8 0, i8* %36, align 1, !tbaa !13
  %37 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = tail call i32* @__errno_location() #13
  %39 = load i32, i32* %38, align 4, !tbaa !18
  store i32 0, i32* %38, align 4, !tbaa !18
  %40 = call i64 @strtol(i8* nonnull %25, i8** nonnull %2, i32 10)
  %41 = load i8*, i8** %2, align 8, !tbaa !20
  %42 = icmp eq i8* %41, %25
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %59, %43
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i32, i32* %38, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %39, i32* %38, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  %51 = load i8*, i8** %34, align 8, !tbaa !17
  %52 = icmp eq i8* %51, %25
  br i1 %52, label %130, label %129

53:                                               ; preds = %33
  %54 = load i32, i32* %38, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 34
  %56 = add i64 %40, 2147483648
  %57 = icmp ugt i64 %56, 4294967295
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %60 unwind label %45

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 %39, i32* %38, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %63, %61
  %65 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  %66 = load i8*, i8** %34, align 8, !tbaa !17
  %67 = icmp eq i8* %66, %25
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #12
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %71 = load i64, i64* %10, align 8, !tbaa !10, !noalias !21
  %72 = icmp ult i64 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 5, i64 %71) #14
          to label %74 unwind label %131

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !5, !alias.scope !21
  %78 = bitcast %union.anon* %76 to i8*
  %79 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !21
  %80 = getelementptr inbounds i8, i8* %79, i64 5
  %81 = add i64 %71, -5
  %82 = icmp ult i64 %81, 2
  %83 = select i1 %82, i64 %81, i64 2
  switch i64 %83, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %75
  %85 = load i8, i8* %80, align 1, !tbaa !13
  store i8 %85, i8* %78, align 8, !tbaa !13
  br label %87

86:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 1 %80, i64 %83, i1 false) #12
  br label %87

87:                                               ; preds = %86, %84, %75
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %83, i64* %89, align 8, !tbaa !10, !alias.scope !21
  %90 = getelementptr inbounds i8, i8* %78, i64 %83
  store i8 0, i8* %90, align 1, !tbaa !13
  %91 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #12
  %92 = load i32, i32* %38, align 4, !tbaa !18
  store i32 0, i32* %38, align 4, !tbaa !18
  %93 = call i64 @strtol(i8* nonnull %78, i8** nonnull %1, i32 10)
  %94 = load i8*, i8** %1, align 8, !tbaa !20
  %95 = icmp eq i8* %94, %78
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %112, %96
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i32, i32* %38, align 4, !tbaa !18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 %92, i32* %38, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #12
  %104 = load i8*, i8** %88, align 8, !tbaa !17
  %105 = icmp eq i8* %104, %78
  br i1 %105, label %134, label %133

106:                                              ; preds = %87
  %107 = load i32, i32* %38, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 34
  %109 = add i64 %93, 2147483648
  %110 = icmp ugt i64 %109, 4294967295
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %113 unwind label %98

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i32 %107, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 %92, i32* %38, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %116, %114
  %118 = trunc i64 %93 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #12
  %119 = load i8*, i8** %88, align 8, !tbaa !17
  %120 = icmp eq i8* %119, %78
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #12
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #12
  %123 = icmp slt i32 %65, 2019
  br i1 %123, label %124, label %138

124:                                              ; preds = %122
  %125 = load i64, i64* %19, align 8, !tbaa !10
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %145 unwind label %136

127:                                              ; preds = %0
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %197

129:                                              ; preds = %50
  call void @_ZdlPv(i8* %51) #12
  br label %130

130:                                              ; preds = %129, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %191

131:                                              ; preds = %73
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #12
  br label %134

134:                                              ; preds = %133, %103, %131
  %135 = phi { i8*, i32 } [ %132, %131 ], [ %99, %103 ], [ %99, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #12
  br label %191

136:                                              ; preds = %180, %177, %171, %170, %161, %145, %142, %124
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %191

138:                                              ; preds = %122
  %139 = icmp eq i32 %65, 2019
  %140 = icmp slt i32 %118, 5
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, i64* %19, align 8, !tbaa !10
  %144 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %145 unwind label %136

145:                                              ; preds = %142, %124, %138
  %146 = load i8*, i8** %18, align 8, !tbaa !17
  %147 = load i64, i64* %19, align 8, !tbaa !10
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %146, i64 %147)
          to label %149 unwind label %136

149:                                              ; preds = %145
  %150 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !24
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !26
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %162 unwind label %136

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !29
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %136

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !24
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %136

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %178)
          to label %180 unwind label %136

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %136

182:                                              ; preds = %180
  %183 = load i8*, i8** %18, align 8, !tbaa !17
  %184 = icmp eq i8* %183, %17
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #12
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %187 = load i8*, i8** %26, align 8, !tbaa !17
  %188 = icmp eq i8* %187, %11
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #12
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret i32 0

191:                                              ; preds = %134, %136, %130
  %192 = phi { i8*, i32 } [ %46, %130 ], [ %137, %136 ], [ %135, %134 ]
  %193 = load i8*, i8** %18, align 8, !tbaa !17
  %194 = icmp eq i8* %193, %17
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(i8* %193) #12
  br label %196

196:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  br label %197

197:                                              ; preds = %196, %127
  %198 = phi { i8*, i32 } [ %192, %196 ], [ %128, %127 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !17
  %201 = icmp eq i8* %200, %11
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void @_ZdlPv(i8* %200) #12
  br label %203

203:                                              ; preds = %197, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  resume { i8*, i32 } %198
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590840056.cpp() #10 section ".text.startup" {
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
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
