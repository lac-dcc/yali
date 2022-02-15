; ModuleID = 'Project_CodeNet_C++1400/p00016/s563883694.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s563883694.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563883694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %19 = bitcast %union.anon* %17 to i8*
  %20 = bitcast i64* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %24 = bitcast i8** %5 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = bitcast i64* %4 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %33 = bitcast i8** %3 to i8*
  br label %34

34:                                               ; preds = %179, %2
  %35 = phi double [ 9.000000e+01, %2 ], [ %192, %179 ]
  %36 = phi <2 x double> [ zeroinitializer, %2 ], [ %190, %179 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %42

38:                                               ; preds = %34
  %39 = load i64, i64* %13, align 8, !tbaa !10
  %40 = load i8*, i8** %15, align 8
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %173, label %46

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %272

44:                                               ; preds = %193, %230, %209, %218, %219, %225, %228, %246, %255, %256, %262, %265
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %272

46:                                               ; preds = %38, %170
  %47 = phi i64 [ %171, %170 ], [ 0, %38 ]
  %48 = getelementptr inbounds i8, i8* %40, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 44
  br i1 %50, label %51, label %170

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = and i64 %47, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5, !alias.scope !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12, !noalias !14
  store i64 %53, i64* %6, align 8, !tbaa !17, !noalias !14
  %54 = icmp ugt i32 %52, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %57 unwind label %158

57:                                               ; preds = %55
  store i8* %56, i8** %21, align 8, !tbaa !18, !alias.scope !14
  %58 = load i64, i64* %6, align 8, !tbaa !17, !noalias !14
  store i64 %58, i64* %22, align 8, !tbaa !13, !alias.scope !14
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i8* [ %56, %57 ], [ %19, %51 ]
  %61 = trunc i64 %47 to i32
  switch i32 %61, label %64 [
    i32 1, label %62
    i32 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, i8* %40, align 1, !tbaa !13
  store i8 %63, i8* %60, align 1, !tbaa !13
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 1 %40, i64 %53, i1 false) #12
  br label %65

65:                                               ; preds = %64, %62, %59
  %66 = load i64, i64* %6, align 8, !tbaa !17, !noalias !14
  store i64 %66, i64* %23, align 8, !tbaa !10, !alias.scope !14
  %67 = load i8*, i8** %21, align 8, !tbaa !18, !alias.scope !14
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12, !noalias !14
  %69 = load i8*, i8** %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %70 = tail call i32* @__errno_location() #13
  %71 = load i32, i32* %70, align 4, !tbaa !19
  store i32 0, i32* %70, align 4, !tbaa !19
  %72 = call i64 @strtol(i8* %69, i8** nonnull %5, i32 10)
  %73 = load i8*, i8** %5, align 8, !tbaa !21
  %74 = icmp eq i8* %73, %69
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %91, %75
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load i32, i32* %70, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %71, i32* %70, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  %83 = load i8*, i8** %21, align 8, !tbaa !18
  %84 = icmp eq i8* %83, %19
  br i1 %84, label %161, label %160

85:                                               ; preds = %65
  %86 = load i32, i32* %70, align 4, !tbaa !19
  %87 = icmp eq i32 %86, 34
  %88 = add i64 %72, 2147483648
  %89 = icmp ugt i64 %88, 4294967295
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
          to label %92 unwind label %77

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i32 %86, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i32 %71, i32* %70, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %95, %93
  %97 = trunc i64 %72 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  %98 = load i8*, i8** %21, align 8, !tbaa !18
  %99 = icmp eq i8* %98, %19
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #12
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  %102 = add i64 %47, 1
  %103 = and i64 %102, 4294967295
  %104 = load i64, i64* %13, align 8, !tbaa !10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %105 = icmp ult i64 %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %103, i64 %104) #14
          to label %107 unwind label %165

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !22
  %109 = load i8*, i8** %15, align 8, !tbaa !18, !noalias !22
  %110 = getelementptr inbounds i8, i8* %109, i64 %103
  %111 = sub i64 %104, %103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12, !noalias !22
  store i64 %111, i64* %4, align 8, !tbaa !17, !noalias !22
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %115 unwind label %163

115:                                              ; preds = %113
  store i8* %114, i8** %30, align 8, !tbaa !18, !alias.scope !22
  %116 = load i64, i64* %4, align 8, !tbaa !17, !noalias !22
  store i64 %116, i64* %31, align 8, !tbaa !13, !alias.scope !22
  br label %117

117:                                              ; preds = %115, %108
  %118 = phi i8* [ %114, %115 ], [ %28, %108 ]
  switch i64 %111, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %117
  %120 = load i8, i8* %110, align 1, !tbaa !13
  store i8 %120, i8* %118, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 1 %110, i64 %111, i1 false) #12
  br label %122

122:                                              ; preds = %121, %119, %117
  %123 = load i64, i64* %4, align 8, !tbaa !17, !noalias !22
  store i64 %123, i64* %32, align 8, !tbaa !10, !alias.scope !22
  %124 = load i8*, i8** %30, align 8, !tbaa !18, !alias.scope !22
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8 0, i8* %125, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12, !noalias !22
  %126 = load i8*, i8** %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  %127 = load i32, i32* %70, align 4, !tbaa !19
  store i32 0, i32* %70, align 4, !tbaa !19
  %128 = call i64 @strtol(i8* %126, i8** nonnull %3, i32 10)
  %129 = load i8*, i8** %3, align 8, !tbaa !21
  %130 = icmp eq i8* %129, %126
  br i1 %130, label %131, label %141

131:                                              ; preds = %122
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %147, %131
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i32, i32* %70, align 4, !tbaa !19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 %127, i32* %70, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  %139 = load i8*, i8** %30, align 8, !tbaa !18
  %140 = icmp eq i8* %139, %28
  br i1 %140, label %168, label %167

141:                                              ; preds = %122
  %142 = load i32, i32* %70, align 4, !tbaa !19
  %143 = icmp eq i32 %142, 34
  %144 = add i64 %128, 2147483648
  %145 = icmp ugt i64 %144, 4294967295
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
          to label %148 unwind label %133

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = icmp eq i32 %142, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 %127, i32* %70, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %151, %149
  %153 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  %154 = load i8*, i8** %30, align 8, !tbaa !18
  %155 = icmp eq i8* %154, %28
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(i8* %154) #12
  br label %157

157:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  br label %173

158:                                              ; preds = %55
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %161

160:                                              ; preds = %82
  call void @_ZdlPv(i8* %83) #12
  br label %161

161:                                              ; preds = %160, %82, %158
  %162 = phi { i8*, i32 } [ %159, %158 ], [ %78, %82 ], [ %78, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  br label %272

163:                                              ; preds = %113
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %168

165:                                              ; preds = %106
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %168

167:                                              ; preds = %138
  call void @_ZdlPv(i8* %139) #12
  br label %168

168:                                              ; preds = %163, %165, %167, %138
  %169 = phi { i8*, i32 } [ %134, %138 ], [ %134, %167 ], [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  br label %272

170:                                              ; preds = %46
  %171 = add nuw i64 %47, 1
  %172 = icmp eq i64 %171, %39
  br i1 %172, label %173, label %46, !llvm.loop !25

173:                                              ; preds = %170, %38, %157
  %174 = phi i32 [ %97, %157 ], [ 0, %38 ], [ 0, %170 ]
  %175 = phi i32 [ %153, %157 ], [ 0, %38 ], [ 0, %170 ]
  %176 = icmp eq i32 %174, 0
  %177 = icmp eq i32 %175, 0
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  %180 = sitofp i32 %174 to double
  %181 = fmul double %35, 0x400921FB54442D18
  %182 = fdiv double %181, 1.800000e+02
  %183 = call double @cos(double %182) #12
  %184 = call double @sin(double %182) #12
  %185 = insertelement <2 x double> poison, double %183, i32 0
  %186 = insertelement <2 x double> %185, double %184, i32 1
  %187 = insertelement <2 x double> poison, double %180, i32 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %186, %188
  %190 = fadd <2 x double> %36, %189
  %191 = sitofp i32 %175 to double
  %192 = fsub double %35, %191
  br label %34

193:                                              ; preds = %173
  %194 = extractelement <2 x double> %36, i32 0
  %195 = fptosi double %194 to i32
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
          to label %197 unwind label %44

197:                                              ; preds = %193
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !27
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !29
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %210 unwind label %44

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !32
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !13
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %44

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !27
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %44

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %44

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %44

230:                                              ; preds = %228
  %231 = extractelement <2 x double> %36, i32 1
  %232 = fptosi double %231 to i32
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %234 unwind label %44

234:                                              ; preds = %230
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !27
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !29
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %247 unwind label %44

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !32
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %44

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !27
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %44

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %44

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %44

267:                                              ; preds = %265
  %268 = load i8*, i8** %15, align 8, !tbaa !18
  %269 = icmp eq i8* %268, %14
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #12
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  ret i32 0

272:                                              ; preds = %42, %44, %161, %168
  %273 = phi { i8*, i32 } [ %169, %168 ], [ %162, %161 ], [ %43, %42 ], [ %45, %44 ]
  %274 = load i8*, i8** %15, align 8, !tbaa !18
  %275 = icmp eq i8* %274, %14
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #12
  br label %277

277:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  resume { i8*, i32 } %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563883694.cpp() #10 section ".text.startup" {
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
!17 = !{!12, !12, i64 0}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
