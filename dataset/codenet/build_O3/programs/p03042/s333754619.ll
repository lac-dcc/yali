; ModuleID = 'Project_CodeNet_C++1400/p03042/s333754619.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s333754619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333754619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %235

20:                                               ; preds = %0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = load i64, i64* %17, align 8, !tbaa !10, !noalias !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !14
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !14
  %28 = icmp ult i64 %22, 2
  %29 = select i1 %28, i64 %22, i64 2
  switch i64 %29, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %20
  %31 = load i8, i8* %27, align 1, !tbaa !13
  store i8 %31, i8* %25, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %27, i64 %29, i1 false) #12
  br label %33

33:                                               ; preds = %32, %30, %20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %29, i64* %35, align 8, !tbaa !10, !alias.scope !14
  %36 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8 0, i8* %36, align 1, !tbaa !13
  %37 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = tail call i32* @__errno_location() #13
  %39 = load i32, i32* %38, align 4, !tbaa !18
  store i32 0, i32* %38, align 4, !tbaa !18
  %40 = call i64 @strtol(i8* nonnull %25, i8** nonnull %8, i32 10)
  %41 = load i8*, i8** %8, align 8, !tbaa !20
  %42 = icmp eq i8* %41, %25
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %57, %43
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
  br label %239

51:                                               ; preds = %33
  %52 = load i32, i32* %38, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 34
  %54 = add i64 %40, 2147483648
  %55 = icmp ugt i64 %54, 4294967295
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %58 unwind label %45

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 %39, i32* %38, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %61, %59
  %63 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %62
  %66 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %67 = load i64, i64* %17, align 8, !tbaa !10, !noalias !21
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !5, !alias.scope !21
  %70 = bitcast %union.anon* %68 to i8*
  %71 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !21
  %72 = icmp ult i64 %67, 2
  %73 = select i1 %72, i64 %67, i64 2
  switch i64 %73, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %65
  %75 = load i8, i8* %71, align 1, !tbaa !13
  store i8 %75, i8* %70, align 8, !tbaa !13
  br label %77

76:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* align 1 %71, i64 %73, i1 false) #12
  br label %77

77:                                               ; preds = %76, %74, %65
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %73, i64* %79, align 8, !tbaa !10, !alias.scope !21
  %80 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 0, i8* %80, align 1, !tbaa !13
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #12
  %82 = load i32, i32* %38, align 4, !tbaa !18
  store i32 0, i32* %38, align 4, !tbaa !18
  %83 = call i64 @strtol(i8* nonnull %70, i8** nonnull %7, i32 10)
  %84 = load i8*, i8** %7, align 8, !tbaa !20
  %85 = icmp eq i8* %84, %70
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %102, %86
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load i32, i32* %38, align 4, !tbaa !18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 %82, i32* %38, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #12
  %94 = load i8*, i8** %78, align 8, !tbaa !17
  %95 = icmp eq i8* %94, %70
  br i1 %95, label %238, label %237

96:                                               ; preds = %77
  %97 = load i32, i32* %38, align 4, !tbaa !18
  %98 = icmp eq i32 %97, 34
  %99 = add i64 %83, 2147483648
  %100 = icmp ugt i64 %99, 4294967295
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %103 unwind label %88

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 %82, i32* %38, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %104, %106
  %108 = trunc i64 %83 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #12
  %109 = icmp slt i32 %108, 13
  %110 = load i8*, i8** %78, align 8, !tbaa !17
  %111 = icmp eq i8* %110, %70
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @_ZdlPv(i8* %110) #12
  br label %113

113:                                              ; preds = %107, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #12
  br label %114

114:                                              ; preds = %62, %113
  %115 = phi i1 [ %109, %113 ], [ false, %62 ]
  %116 = load i8*, i8** %34, align 8, !tbaa !17
  %117 = icmp eq i8* %116, %25
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #12
  br label %119

119:                                              ; preds = %114, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %120 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %121 = load i64, i64* %17, align 8, !tbaa !10, !noalias !24
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %121) #14
          to label %124 unwind label %245

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !5, !alias.scope !24
  %128 = bitcast %union.anon* %126 to i8*
  %129 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !24
  %130 = getelementptr inbounds i8, i8* %129, i64 2
  %131 = add i64 %121, -2
  %132 = icmp ult i64 %131, 2
  %133 = select i1 %132, i64 %131, i64 2
  switch i64 %133, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %125
  %135 = load i8, i8* %130, align 1, !tbaa !13
  store i8 %135, i8* %128, align 8, !tbaa !13
  br label %137

136:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %128, i8* nonnull align 1 %130, i64 %133, i1 false) #12
  br label %137

137:                                              ; preds = %136, %134, %125
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %133, i64* %139, align 8, !tbaa !10, !alias.scope !24
  %140 = getelementptr inbounds i8, i8* %128, i64 %133
  store i8 0, i8* %140, align 1, !tbaa !13
  %141 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #12
  %142 = load i32, i32* %38, align 4, !tbaa !18
  store i32 0, i32* %38, align 4, !tbaa !18
  %143 = call i64 @strtol(i8* nonnull %128, i8** nonnull %6, i32 10)
  %144 = load i8*, i8** %6, align 8, !tbaa !20
  %145 = icmp eq i8* %144, %128
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %147 unwind label %148

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %160, %146
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i32, i32* %38, align 4, !tbaa !18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 %142, i32* %38, align 4, !tbaa !18
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #12
  br label %252

154:                                              ; preds = %137
  %155 = load i32, i32* %38, align 4, !tbaa !18
  %156 = icmp eq i32 %155, 34
  %157 = add i64 %143, 2147483648
  %158 = icmp ugt i64 %157, 4294967295
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %161 unwind label %148

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i32 %155, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  store i32 %142, i32* %38, align 4, !tbaa !18
  br label %165

165:                                              ; preds = %164, %162
  %166 = trunc i64 %143 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #12
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %223

168:                                              ; preds = %165
  %169 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %169) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %170 = load i64, i64* %17, align 8, !tbaa !10, !noalias !27
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %170) #14
          to label %173 unwind label %247

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 8, !tbaa !5, !alias.scope !27
  %177 = bitcast %union.anon* %175 to i8*
  %178 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !27
  %179 = getelementptr inbounds i8, i8* %178, i64 2
  %180 = add i64 %170, -2
  %181 = icmp ult i64 %180, 2
  %182 = select i1 %181, i64 %180, i64 2
  switch i64 %182, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %174
  %184 = load i8, i8* %179, align 1, !tbaa !13
  store i8 %184, i8* %177, align 8, !tbaa !13
  br label %186

185:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %177, i8* nonnull align 1 %179, i64 %182, i1 false) #12
  br label %186

186:                                              ; preds = %185, %183, %174
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %182, i64* %188, align 8, !tbaa !10, !alias.scope !27
  %189 = getelementptr inbounds i8, i8* %177, i64 %182
  store i8 0, i8* %189, align 1, !tbaa !13
  %190 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #12
  %191 = load i32, i32* %38, align 4, !tbaa !18
  store i32 0, i32* %38, align 4, !tbaa !18
  %192 = call i64 @strtol(i8* nonnull %177, i8** nonnull %5, i32 10)
  %193 = load i8*, i8** %5, align 8, !tbaa !20
  %194 = icmp eq i8* %193, %177
  br i1 %194, label %195, label %205

195:                                              ; preds = %186
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %196 unwind label %197

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %211, %195
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = load i32, i32* %38, align 4, !tbaa !18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 %191, i32* %38, align 4, !tbaa !18
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #12
  %203 = load i8*, i8** %187, align 8, !tbaa !17
  %204 = icmp eq i8* %203, %177
  br i1 %204, label %250, label %249

205:                                              ; preds = %186
  %206 = load i32, i32* %38, align 4, !tbaa !18
  %207 = icmp eq i32 %206, 34
  %208 = add i64 %192, 2147483648
  %209 = icmp ugt i64 %208, 4294967295
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %212 unwind label %197

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205
  %214 = icmp eq i32 %206, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  store i32 %191, i32* %38, align 4, !tbaa !18
  br label %216

216:                                              ; preds = %213, %215
  %217 = trunc i64 %192 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #12
  %218 = icmp slt i32 %217, 13
  %219 = load i8*, i8** %187, align 8, !tbaa !17
  %220 = icmp eq i8* %219, %177
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void @_ZdlPv(i8* %219) #12
  br label %222

222:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #12
  br label %223

223:                                              ; preds = %165, %222
  %224 = phi i1 [ %218, %222 ], [ false, %165 ]
  %225 = load i8*, i8** %138, align 8, !tbaa !17
  %226 = icmp eq i8* %225, %128
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(i8* %225) #12
  br label %228

228:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #12
  %229 = select i1 %115, i1 %224, i1 false
  br i1 %229, label %230, label %261

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %232 unwind label %259

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !13
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %234 unwind label %259

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %278

235:                                              ; preds = %0
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %283

237:                                              ; preds = %93
  call void @_ZdlPv(i8* %94) #12
  br label %238

238:                                              ; preds = %237, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #12
  br label %239

239:                                              ; preds = %50, %238
  %240 = phi { i8*, i32 } [ %89, %238 ], [ %46, %50 ]
  %241 = load i8*, i8** %34, align 8, !tbaa !17
  %242 = icmp eq i8* %241, %25
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #12
  br label %244

244:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %283

245:                                              ; preds = %123
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %257

247:                                              ; preds = %172
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %250

249:                                              ; preds = %202
  call void @_ZdlPv(i8* %203) #12
  br label %250

250:                                              ; preds = %249, %202, %247
  %251 = phi { i8*, i32 } [ %248, %247 ], [ %198, %202 ], [ %198, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #12
  br label %252

252:                                              ; preds = %153, %250
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %149, %153 ]
  %254 = load i8*, i8** %138, align 8, !tbaa !17
  %255 = icmp eq i8* %254, %128
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #12
  br label %257

257:                                              ; preds = %256, %252, %245
  %258 = phi { i8*, i32 } [ %246, %245 ], [ %253, %252 ], [ %253, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #12
  br label %283

259:                                              ; preds = %275, %273, %270, %268, %264, %262, %232, %230
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %283

261:                                              ; preds = %228
  br i1 %115, label %262, label %267

262:                                              ; preds = %261
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %264 unwind label %259

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !13
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %266 unwind label %259

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %278

267:                                              ; preds = %261
  br i1 %224, label %268, label %273

268:                                              ; preds = %267
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %270 unwind label %259

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %272 unwind label %259

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %278

273:                                              ; preds = %267
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %275 unwind label %259

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %277 unwind label %259

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %278

278:                                              ; preds = %277, %272, %266, %234
  %279 = load i8*, i8** %26, align 8, !tbaa !17
  %280 = icmp eq i8* %279, %18
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(i8* %279) #12
  br label %282

282:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  ret void

283:                                              ; preds = %244, %259, %257, %235
  %284 = phi { i8*, i32 } [ %236, %235 ], [ %240, %244 ], [ %260, %259 ], [ %258, %257 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !17
  %287 = icmp eq i8* %286, %18
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #12
  br label %289

289:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  resume { i8*, i32 } %284
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !32
  tail call void @_Z4MAINv()
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
define internal void @_GLOBAL__sub_I_s333754619.cpp() #3 section ".text.startup" {
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
