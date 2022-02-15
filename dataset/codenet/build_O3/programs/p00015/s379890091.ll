; ModuleID = 'Project_CodeNet_C++1400/p00015/s379890091.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s379890091.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379890091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %44 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %53 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %1, align 8, !tbaa !5
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %454, label %63

63:                                               ; preds = %0
  %64 = bitcast i64* %29 to <2 x i64>*
  %65 = bitcast i64* %14 to <2 x i64>*
  %66 = bitcast i64* %38 to <2 x i64>*
  %67 = bitcast i64* %19 to <2 x i64>*
  %68 = bitcast i64* %47 to <2 x i64>*
  %69 = bitcast i64* %24 to <2 x i64>*
  %70 = bitcast i64* %56 to <2 x i64>*
  %71 = bitcast i64* %24 to <2 x i64>*
  br label %72

72:                                               ; preds = %63, %436
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %25, align 8, !tbaa !14
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %135

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %135

76:                                               ; preds = %74
  %77 = load i64, i64* %14, align 8, !tbaa !12
  %78 = load i64, i64* %19, align 8, !tbaa !12
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %192, label %80

80:                                               ; preds = %76
  %81 = icmp ugt i64 %77, %78
  %82 = icmp ult i64 %77, %78
  br i1 %81, label %84, label %140

83:                                               ; preds = %140
  br i1 %81, label %84, label %140, !llvm.loop !15

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %131
  %86 = phi i64 [ %133, %131 ], [ %78, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9, !alias.scope !17
  store i64 0, i64* %38, align 8, !tbaa !12, !alias.scope !17
  store i8 0, i8* %39, align 8, !tbaa !14, !alias.scope !17
  %87 = add i64 %86, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %87)
          to label %88 unwind label %95

88:                                               ; preds = %85
  %89 = load i64, i64* %38, align 8, !tbaa !12, !alias.scope !17
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %89, i64 0, i64 1, i8 signext 48)
          to label %91 unwind label %95

91:                                               ; preds = %88
  %92 = load i8*, i8** %40, align 8, !tbaa !20, !noalias !17
  %93 = load i64, i64* %19, align 8, !tbaa !12, !noalias !17
  %94 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %92, i64 %93)
          to label %100 unwind label %95

95:                                               ; preds = %91, %88, %85
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = load i8*, i8** %41, align 8, !tbaa !20, !alias.scope !17
  %98 = icmp eq i8* %97, %39
  br i1 %98, label %139, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #10
  br label %139

100:                                              ; preds = %91
  %101 = load i8*, i8** %41, align 8, !tbaa !20
  %102 = icmp eq i8* %101, %39
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i64, i64* %38, align 8, !tbaa !12
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %40, align 8, !tbaa !20
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %39, align 8, !tbaa !14
  store i8 %110, i8* %107, align 1, !tbaa !14
  br label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* nonnull align 8 %39, i64 %104, i1 false) #10
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %38, align 8, !tbaa !12
  store i64 %113, i64* %19, align 8, !tbaa !12
  %114 = load i8*, i8** %40, align 8, !tbaa !20
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  store i8 0, i8* %115, align 1, !tbaa !14
  %116 = load i8*, i8** %41, align 8, !tbaa !20
  br label %126

117:                                              ; preds = %100
  %118 = load i8*, i8** %40, align 8, !tbaa !20
  %119 = icmp eq i8* %118, %20
  %120 = load i64, i64* %42, align 8
  store i8* %101, i8** %40, align 8, !tbaa !20
  %121 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !14
  store <2 x i64> %121, <2 x i64>* %67, align 8, !tbaa !14
  %122 = icmp eq i8* %118, null
  %123 = or i1 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i8* %118, i8** %41, align 8, !tbaa !20
  store i64 %120, i64* %43, align 8, !tbaa !14
  br label %126

125:                                              ; preds = %117
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %112, %124, %125
  %127 = phi i8* [ %116, %112 ], [ %118, %124 ], [ %39, %125 ]
  store i64 0, i64* %38, align 8, !tbaa !12
  store i8 0, i8* %127, align 1, !tbaa !14
  %128 = load i8*, i8** %41, align 8, !tbaa !20
  %129 = icmp eq i8* %128, %39
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #10
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #10
  %132 = load i64, i64* %14, align 8, !tbaa !12
  %133 = load i64, i64* %19, align 8, !tbaa !12
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %192, label %85, !llvm.loop !21

135:                                              ; preds = %72, %74, %355, %388, %376, %377, %383, %386, %412, %413, %419, %422
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %440

137:                                              ; preds = %367, %403
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %440

139:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #10
  br label %440

140:                                              ; preds = %80, %83
  br i1 %82, label %141, label %83

141:                                              ; preds = %140, %187
  %142 = phi i64 [ %188, %187 ], [ %77, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9, !alias.scope !22
  store i64 0, i64* %29, align 8, !tbaa !12, !alias.scope !22
  store i8 0, i8* %30, align 8, !tbaa !14, !alias.scope !22
  %143 = add i64 %142, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %143)
          to label %144 unwind label %151

144:                                              ; preds = %141
  %145 = load i64, i64* %29, align 8, !tbaa !12, !alias.scope !22
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %145, i64 0, i64 1, i8 signext 48)
          to label %147 unwind label %151

147:                                              ; preds = %144
  %148 = load i8*, i8** %31, align 8, !tbaa !20, !noalias !22
  %149 = load i64, i64* %14, align 8, !tbaa !12, !noalias !22
  %150 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %148, i64 %149)
          to label %156 unwind label %151

151:                                              ; preds = %147, %144, %141
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load i8*, i8** %32, align 8, !tbaa !20, !alias.scope !22
  %154 = icmp eq i8* %153, %30
  br i1 %154, label %191, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #10
  br label %191

156:                                              ; preds = %147
  %157 = load i8*, i8** %32, align 8, !tbaa !20
  %158 = icmp eq i8* %157, %30
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i64, i64* %29, align 8, !tbaa !12
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i8*, i8** %31, align 8, !tbaa !20
  %164 = icmp eq i64 %160, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i8, i8* %30, align 8, !tbaa !14
  store i8 %166, i8* %163, align 1, !tbaa !14
  br label %168

167:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* nonnull align 8 %30, i64 %160, i1 false) #10
  br label %168

168:                                              ; preds = %167, %165, %159
  %169 = load i64, i64* %29, align 8, !tbaa !12
  store i64 %169, i64* %14, align 8, !tbaa !12
  %170 = load i8*, i8** %31, align 8, !tbaa !20
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8 0, i8* %171, align 1, !tbaa !14
  %172 = load i8*, i8** %32, align 8, !tbaa !20
  br label %182

173:                                              ; preds = %156
  %174 = load i8*, i8** %31, align 8, !tbaa !20
  %175 = icmp eq i8* %174, %15
  %176 = load i64, i64* %33, align 8
  store i8* %157, i8** %31, align 8, !tbaa !20
  %177 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !14
  store <2 x i64> %177, <2 x i64>* %65, align 8, !tbaa !14
  %178 = icmp eq i8* %174, null
  %179 = or i1 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i8* %174, i8** %32, align 8, !tbaa !20
  store i64 %176, i64* %34, align 8, !tbaa !14
  br label %182

181:                                              ; preds = %173
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !20
  br label %182

182:                                              ; preds = %168, %180, %181
  %183 = phi i8* [ %172, %168 ], [ %174, %180 ], [ %30, %181 ]
  store i64 0, i64* %29, align 8, !tbaa !12
  store i8 0, i8* %183, align 1, !tbaa !14
  %184 = load i8*, i8** %32, align 8, !tbaa !20
  %185 = icmp eq i8* %184, %30
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #10
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %188 = load i64, i64* %14, align 8, !tbaa !12
  %189 = load i64, i64* %19, align 8, !tbaa !12
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %192, label %141, !llvm.loop !25

191:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %440

192:                                              ; preds = %187, %131, %76
  %193 = phi i64 [ %77, %76 ], [ %132, %131 ], [ %188, %187 ]
  %194 = load i8*, i8** %31, align 8, !tbaa !20
  %195 = icmp sgt i64 %193, 1
  br i1 %195, label %196, label %224

196:                                              ; preds = %192
  %197 = add nsw i64 %193, -1
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i8* [ %205, %199 ], [ %198, %196 ]
  %201 = phi i8* [ %204, %199 ], [ %194, %196 ]
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = load i8, i8* %200, align 1, !tbaa !14
  store i8 %203, i8* %201, align 1, !tbaa !14
  store i8 %202, i8* %200, align 1, !tbaa !14
  %204 = getelementptr inbounds i8, i8* %201, i64 1
  %205 = getelementptr inbounds i8, i8* %200, i64 -1
  %206 = icmp ult i8* %204, %205
  br i1 %206, label %199, label %207, !llvm.loop !26

207:                                              ; preds = %199
  %208 = load i64, i64* %19, align 8, !tbaa !12
  %209 = load i8*, i8** %40, align 8, !tbaa !20
  %210 = icmp sgt i64 %208, 1
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = add nsw i64 %208, -1
  %213 = getelementptr inbounds i8, i8* %209, i64 %212
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i8* [ %220, %214 ], [ %213, %211 ]
  %216 = phi i8* [ %219, %214 ], [ %209, %211 ]
  %217 = load i8, i8* %216, align 1, !tbaa !14
  %218 = load i8, i8* %215, align 1, !tbaa !14
  store i8 %218, i8* %216, align 1, !tbaa !14
  store i8 %217, i8* %215, align 1, !tbaa !14
  %219 = getelementptr inbounds i8, i8* %216, i64 1
  %220 = getelementptr inbounds i8, i8* %215, i64 -1
  %221 = icmp ult i8* %219, %220
  br i1 %221, label %214, label %222, !llvm.loop !26

222:                                              ; preds = %214
  %223 = load i64, i64* %19, align 8
  br label %224

224:                                              ; preds = %192, %222, %207
  %225 = phi i64 [ %223, %222 ], [ %208, %207 ], [ %193, %192 ]
  %226 = load i64, i64* %14, align 8, !tbaa !12
  %227 = icmp ne i64 %226, 0
  %228 = icmp ne i64 %225, 0
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %230, label %352

230:                                              ; preds = %224, %293
  %231 = phi i64 [ %248, %293 ], [ 0, %224 ]
  %232 = phi i64 [ %294, %293 ], [ 0, %224 ]
  %233 = load i8*, i8** %31, align 8, !tbaa !20
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !14
  %236 = sext i8 %235 to i64
  %237 = load i8*, i8** %40, align 8, !tbaa !20
  %238 = getelementptr inbounds i8, i8* %237, i64 %232
  %239 = load i8, i8* %238, align 1, !tbaa !14
  %240 = sext i8 %239 to i64
  %241 = add nsw i64 %231, -96
  %242 = add nsw i64 %241, %236
  %243 = add nsw i64 %242, %240
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9, !alias.scope !27
  store i64 0, i64* %47, align 8, !tbaa !12, !alias.scope !27
  store i8 0, i8* %48, align 8, !tbaa !14, !alias.scope !27
  %244 = load i64, i64* %24, align 8, !tbaa !12, !noalias !27
  %245 = add i64 %244, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %245)
          to label %246 unwind label %257

246:                                              ; preds = %230
  %247 = srem i64 %243, 10
  %248 = sdiv i64 %243, 10
  %249 = trunc i64 %247 to i8
  %250 = add nsw i8 %249, 48
  %251 = load i64, i64* %47, align 8, !tbaa !12, !alias.scope !27
  %252 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %251, i64 0, i64 1, i8 signext %250)
          to label %253 unwind label %257

253:                                              ; preds = %246
  %254 = load i8*, i8** %49, align 8, !tbaa !20, !noalias !27
  %255 = load i64, i64* %24, align 8, !tbaa !12, !noalias !27
  %256 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %254, i64 %255)
          to label %262 unwind label %257

257:                                              ; preds = %253, %246, %230
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = load i8*, i8** %50, align 8, !tbaa !20, !alias.scope !27
  %260 = icmp eq i8* %259, %48
  br i1 %260, label %300, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #10
  br label %300

262:                                              ; preds = %253
  %263 = load i8*, i8** %50, align 8, !tbaa !20
  %264 = icmp eq i8* %263, %48
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load i64, i64* %47, align 8, !tbaa !12
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = load i8*, i8** %49, align 8, !tbaa !20
  %270 = icmp eq i64 %266, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i8, i8* %48, align 8, !tbaa !14
  store i8 %272, i8* %269, align 1, !tbaa !14
  br label %274

273:                                              ; preds = %268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %269, i8* nonnull align 8 %48, i64 %266, i1 false) #10
  br label %274

274:                                              ; preds = %273, %271, %265
  %275 = load i64, i64* %47, align 8, !tbaa !12
  store i64 %275, i64* %24, align 8, !tbaa !12
  %276 = load i8*, i8** %49, align 8, !tbaa !20
  %277 = getelementptr inbounds i8, i8* %276, i64 %275
  store i8 0, i8* %277, align 1, !tbaa !14
  %278 = load i8*, i8** %50, align 8, !tbaa !20
  br label %288

279:                                              ; preds = %262
  %280 = load i8*, i8** %49, align 8, !tbaa !20
  %281 = icmp eq i8* %280, %25
  %282 = load i64, i64* %51, align 8
  store i8* %263, i8** %49, align 8, !tbaa !20
  %283 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !14
  store <2 x i64> %283, <2 x i64>* %69, align 8, !tbaa !14
  %284 = icmp eq i8* %280, null
  %285 = or i1 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  store i8* %280, i8** %50, align 8, !tbaa !20
  store i64 %282, i64* %52, align 8, !tbaa !14
  br label %288

287:                                              ; preds = %279
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !20
  br label %288

288:                                              ; preds = %274, %286, %287
  %289 = phi i8* [ %278, %274 ], [ %280, %286 ], [ %48, %287 ]
  store i64 0, i64* %47, align 8, !tbaa !12
  store i8 0, i8* %289, align 1, !tbaa !14
  %290 = load i8*, i8** %50, align 8, !tbaa !20
  %291 = icmp eq i8* %290, %48
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(i8* %290) #10
  br label %293

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  %294 = add nuw nsw i64 %232, 1
  %295 = load i64, i64* %14, align 8, !tbaa !12
  %296 = icmp ult i64 %294, %295
  %297 = load i64, i64* %19, align 8
  %298 = icmp ult i64 %294, %297
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %230, label %301, !llvm.loop !30

300:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  br label %440

301:                                              ; preds = %293
  %302 = add i64 %243, 9
  %303 = icmp ult i64 %302, 19
  br i1 %303, label %352, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9, !alias.scope !31
  store i64 0, i64* %56, align 8, !tbaa !12, !alias.scope !31
  store i8 0, i8* %57, align 8, !tbaa !14, !alias.scope !31
  %305 = load i64, i64* %24, align 8, !tbaa !12, !noalias !31
  %306 = add i64 %305, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %306)
          to label %307 unwind label %314

307:                                              ; preds = %304
  %308 = load i64, i64* %56, align 8, !tbaa !12, !alias.scope !31
  %309 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %308, i64 0, i64 1, i8 signext 49)
          to label %310 unwind label %314

310:                                              ; preds = %307
  %311 = load i8*, i8** %49, align 8, !tbaa !20, !noalias !31
  %312 = load i64, i64* %24, align 8, !tbaa !12, !noalias !31
  %313 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %311, i64 %312)
          to label %319 unwind label %314

314:                                              ; preds = %310, %307, %304
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = load i8*, i8** %58, align 8, !tbaa !20, !alias.scope !31
  %317 = icmp eq i8* %316, %57
  br i1 %317, label %351, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #10
  br label %351

319:                                              ; preds = %310
  %320 = load i8*, i8** %58, align 8, !tbaa !20
  %321 = icmp eq i8* %320, %57
  br i1 %321, label %322, label %336

322:                                              ; preds = %319
  %323 = load i64, i64* %56, align 8, !tbaa !12
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %322
  %326 = load i8*, i8** %49, align 8, !tbaa !20
  %327 = icmp eq i64 %323, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load i8, i8* %57, align 8, !tbaa !14
  store i8 %329, i8* %326, align 1, !tbaa !14
  br label %331

330:                                              ; preds = %325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %326, i8* nonnull align 8 %57, i64 %323, i1 false) #10
  br label %331

331:                                              ; preds = %330, %328, %322
  %332 = load i64, i64* %56, align 8, !tbaa !12
  store i64 %332, i64* %24, align 8, !tbaa !12
  %333 = load i8*, i8** %49, align 8, !tbaa !20
  %334 = getelementptr inbounds i8, i8* %333, i64 %332
  store i8 0, i8* %334, align 1, !tbaa !14
  %335 = load i8*, i8** %58, align 8, !tbaa !20
  br label %345

336:                                              ; preds = %319
  %337 = load i8*, i8** %49, align 8, !tbaa !20
  %338 = icmp eq i8* %337, %25
  %339 = load i64, i64* %51, align 8
  store i8* %320, i8** %49, align 8, !tbaa !20
  %340 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !14
  store <2 x i64> %340, <2 x i64>* %71, align 8, !tbaa !14
  %341 = icmp eq i8* %337, null
  %342 = or i1 %338, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %336
  store i8* %337, i8** %58, align 8, !tbaa !20
  store i64 %339, i64* %59, align 8, !tbaa !14
  br label %345

344:                                              ; preds = %336
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !20
  br label %345

345:                                              ; preds = %331, %343, %344
  %346 = phi i8* [ %335, %331 ], [ %337, %343 ], [ %57, %344 ]
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %346, align 1, !tbaa !14
  %347 = load i8*, i8** %58, align 8, !tbaa !20
  %348 = icmp eq i8* %347, %57
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(i8* %347) #10
  br label %350

350:                                              ; preds = %345, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %352

351:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %440

352:                                              ; preds = %224, %350, %301
  %353 = load i64, i64* %24, align 8, !tbaa !12
  %354 = icmp ugt i64 %353, 80
  br i1 %354, label %355, label %388

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %357 unwind label %135

357:                                              ; preds = %355
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !36
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %368 unwind label %137

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !39
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !14
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %135

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !34
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %135

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %135

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %424 unwind label %135

388:                                              ; preds = %352
  %389 = load i8*, i8** %49, align 8, !tbaa !20
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %389, i64 %353)
          to label %391 unwind label %135

391:                                              ; preds = %388
  %392 = bitcast %"class.std::basic_ostream"* %390 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !34
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %390 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !36
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %404 unwind label %137

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !39
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !14
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %135

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !34
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %135

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8 signext %420)
          to label %422 unwind label %135

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %135

424:                                              ; preds = %422, %386
  %425 = load i8*, i8** %49, align 8, !tbaa !20
  %426 = icmp eq i8* %425, %25
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(i8* %425) #10
  br label %428

428:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %429 = load i8*, i8** %40, align 8, !tbaa !20
  %430 = icmp eq i8* %429, %20
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(i8* %429) #10
  br label %432

432:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %433 = load i8*, i8** %31, align 8, !tbaa !20
  %434 = icmp eq i8* %433, %15
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(i8* %433) #10
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %437 = load i64, i64* %1, align 8, !tbaa !5
  %438 = add nsw i64 %437, -1
  store i64 %438, i64* %1, align 8, !tbaa !5
  %439 = icmp eq i64 %437, 0
  br i1 %439, label %454, label %72, !llvm.loop !41

440:                                              ; preds = %135, %137, %351, %300, %191, %139
  %441 = phi { i8*, i32 } [ %96, %139 ], [ %152, %191 ], [ %258, %300 ], [ %315, %351 ], [ %136, %135 ], [ %138, %137 ]
  %442 = load i8*, i8** %49, align 8, !tbaa !20
  %443 = icmp eq i8* %442, %25
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdlPv(i8* %442) #10
  br label %445

445:                                              ; preds = %440, %444
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %446 = load i8*, i8** %40, align 8, !tbaa !20
  %447 = icmp eq i8* %446, %20
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  call void @_ZdlPv(i8* %446) #10
  br label %449

449:                                              ; preds = %445, %448
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %450 = load i8*, i8** %31, align 8, !tbaa !20
  %451 = icmp eq i8* %450, %15
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(i8* %450) #10
  br label %453

453:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  resume { i8*, i32 } %441

454:                                              ; preds = %436, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379890091.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !6, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = distinct !{!30, !16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !16}
