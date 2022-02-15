; ModuleID = 'Project_CodeNet_C++1400/p03042/s726775546.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s726775546.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726775546.cpp, i8* null }]

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
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !15
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !18
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %118

20:                                               ; preds = %0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = load i64, i64* %17, align 8, !tbaa !15, !noalias !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13, !alias.scope !19
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !22, !noalias !19
  %28 = icmp ult i64 %22, 2
  %29 = select i1 %28, i64 %22, i64 2
  switch i64 %29, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %20
  %31 = load i8, i8* %27, align 1, !tbaa !18
  store i8 %31, i8* %25, align 8, !tbaa !18
  br label %33

32:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %27, i64 %29, i1 false) #12
  br label %33

33:                                               ; preds = %32, %30, %20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %29, i64* %35, align 8, !tbaa !15, !alias.scope !19
  %36 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8 0, i8* %36, align 1, !tbaa !18
  %37 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #12
  br i1 %28, label %38, label %40

38:                                               ; preds = %33
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %22) #13
          to label %39 unwind label %120

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !13, !alias.scope !23
  %43 = bitcast %union.anon* %41 to i8*
  %44 = getelementptr inbounds i8, i8* %27, i64 2
  %45 = add i64 %22, -2
  %46 = icmp ult i64 %45, 2
  %47 = select i1 %46, i64 %45, i64 2
  switch i64 %47, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %40
  %49 = load i8, i8* %44, align 1, !tbaa !18
  store i8 %49, i8* %43, align 8, !tbaa !18
  br label %51

50:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* nonnull align 1 %44, i64 %47, i1 false) #12
  br label %51

51:                                               ; preds = %50, %48, %40
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %47, i64* %53, align 8, !tbaa !15, !alias.scope !23
  %54 = getelementptr inbounds i8, i8* %43, i64 %47
  store i8 0, i8* %54, align 1, !tbaa !18
  %55 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12
  %56 = tail call i32* @__errno_location() #14
  %57 = load i32, i32* %56, align 4, !tbaa !26
  store i32 0, i32* %56, align 4, !tbaa !26
  %58 = call i64 @strtol(i8* nonnull %25, i8** nonnull %2, i32 10)
  %59 = load i8*, i8** %2, align 8, !tbaa !28
  %60 = icmp eq i8* %59, %25
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %75, %61
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i32, i32* %56, align 4, !tbaa !26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %57, i32* %56, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12
  br label %146

69:                                               ; preds = %51
  %70 = load i32, i32* %56, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 34
  %72 = add i64 %58, 2147483648
  %73 = icmp ugt i64 %72, 4294967295
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %76 unwind label %63

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i32 %70, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 %57, i32* %56, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %57, %79 ], [ %70, %77 ]
  %82 = trunc i64 %58 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12
  %83 = load i8*, i8** %52, align 8, !tbaa !22
  %84 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #12
  store i32 0, i32* %56, align 4, !tbaa !26
  %85 = call i64 @strtol(i8* %83, i8** nonnull %1, i32 10)
  %86 = load i8*, i8** %1, align 8, !tbaa !28
  %87 = icmp eq i8* %86, %83
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %102, %88
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load i32, i32* %56, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 %81, i32* %56, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12
  br label %146

96:                                               ; preds = %80
  %97 = load i32, i32* %56, align 4, !tbaa !26
  %98 = icmp eq i32 %97, 34
  %99 = add i64 %85, 2147483648
  %100 = icmp ugt i64 %99, 4294967295
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %103 unwind label %90

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 %81, i32* %56, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %106, %104
  %108 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12
  %109 = icmp ne i32 %82, 0
  %110 = icmp slt i32 %82, 13
  %111 = and i1 %109, %110
  %112 = icmp ne i32 %108, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp slt i32 %108, 13
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 10)
          to label %133 unwind label %122

118:                                              ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %157

120:                                              ; preds = %38
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %151

122:                                              ; preds = %131, %129, %125, %116
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %146

124:                                              ; preds = %107
  br i1 %111, label %125, label %127

125:                                              ; preds = %124
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 5)
          to label %133 unwind label %122

127:                                              ; preds = %124
  %128 = and i1 %112, %114
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
          to label %133 unwind label %122

131:                                              ; preds = %127
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %133 unwind label %122

133:                                              ; preds = %131, %129, %125, %116
  %134 = load i8*, i8** %52, align 8, !tbaa !22
  %135 = icmp eq i8* %134, %43
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(i8* %134) #12
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #12
  %138 = load i8*, i8** %34, align 8, !tbaa !22
  %139 = icmp eq i8* %138, %25
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #12
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %142 = load i8*, i8** %26, align 8, !tbaa !22
  %143 = icmp eq i8* %142, %18
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #12
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  ret i32 0

146:                                              ; preds = %122, %95, %68
  %147 = phi { i8*, i32 } [ %64, %68 ], [ %123, %122 ], [ %91, %95 ]
  %148 = load i8*, i8** %52, align 8, !tbaa !22
  %149 = icmp eq i8* %148, %43
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #12
  br label %151

151:                                              ; preds = %150, %146, %120
  %152 = phi { i8*, i32 } [ %121, %120 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #12
  %153 = load i8*, i8** %34, align 8, !tbaa !22
  %154 = icmp eq i8* %153, %25
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #12
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %157

157:                                              ; preds = %156, %118
  %158 = phi { i8*, i32 } [ %152, %156 ], [ %119, %118 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !22
  %161 = icmp eq i8* %160, %18
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #12
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  resume { i8*, i32 } %158
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726775546.cpp() #10 section ".text.startup" {
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
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!16, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!10, !10, i64 0}
