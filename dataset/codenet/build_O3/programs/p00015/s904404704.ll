; ModuleID = 'Project_CodeNet_C++1400/p00015/s904404704.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s904404704.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904404704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %45 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %46 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %52 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %0
  %56 = bitcast i64* %24 to <2 x i64>*
  %57 = bitcast i64* %19 to <2 x i64>*
  %58 = bitcast i64* %33 to <2 x i64>*
  %59 = bitcast i64* %14 to <2 x i64>*
  %60 = bitcast i64* %43 to <2 x i64>*
  %61 = bitcast i64* %14 to <2 x i64>*
  %62 = bitcast i64* %50 to <2 x i64>*
  %63 = bitcast i64* %19 to <2 x i64>*
  br label %65

64:                                               ; preds = %436, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

65:                                               ; preds = %55, %436
  %66 = phi i32 [ %437, %436 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %68 unwind label %132

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %132

70:                                               ; preds = %68
  %71 = load i64, i64* %14, align 8, !tbaa !12
  %72 = load i64, i64* %19, align 8, !tbaa !12
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %196, label %74

74:                                               ; preds = %70, %192
  %75 = phi i64 [ %194, %192 ], [ %72, %70 ]
  %76 = phi i64 [ %193, %192 ], [ %71, %70 ]
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %78, label %137

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %33, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %34, align 8, !tbaa !15, !alias.scope !16
  %79 = add nuw i64 %76, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %79)
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = load i64, i64* %33, align 8, !tbaa !12, !alias.scope !16
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %84 unwind label %93

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %80
  %86 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = load i8*, i8** %35, align 8, !tbaa !19, !noalias !16
  %89 = load i64, i64* %14, align 8, !tbaa !12, !noalias !16
  %90 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %88, i64 %89)
          to label %100 unwind label %91

91:                                               ; preds = %78, %85, %87
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %83
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ]
  %97 = load i8*, i8** %36, align 8, !tbaa !19, !alias.scope !16
  %98 = icmp eq i8* %97, %34
  br i1 %98, label %136, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #11
  br label %136

100:                                              ; preds = %87
  %101 = load i8*, i8** %36, align 8, !tbaa !19
  %102 = icmp eq i8* %101, %34
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i64, i64* %33, align 8, !tbaa !12
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %35, align 8, !tbaa !19
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %34, align 8, !tbaa !15
  store i8 %110, i8* %107, align 1, !tbaa !15
  br label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* nonnull align 8 %34, i64 %104, i1 false) #11
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %33, align 8, !tbaa !12
  store i64 %113, i64* %14, align 8, !tbaa !12
  %114 = load i8*, i8** %35, align 8, !tbaa !19
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  store i8 0, i8* %115, align 1, !tbaa !15
  %116 = load i8*, i8** %36, align 8, !tbaa !19
  br label %126

117:                                              ; preds = %100
  %118 = load i8*, i8** %35, align 8, !tbaa !19
  %119 = icmp eq i8* %118, %15
  %120 = load i64, i64* %37, align 8
  store i8* %101, i8** %35, align 8, !tbaa !19
  %121 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !15
  store <2 x i64> %121, <2 x i64>* %59, align 8, !tbaa !15
  %122 = icmp eq i8* %118, null
  %123 = or i1 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i8* %118, i8** %36, align 8, !tbaa !19
  store i64 %120, i64* %38, align 8, !tbaa !15
  br label %126

125:                                              ; preds = %117
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %112, %124, %125
  %127 = phi i8* [ %116, %112 ], [ %118, %124 ], [ %34, %125 ]
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %127, align 1, !tbaa !15
  %128 = load i8*, i8** %36, align 8, !tbaa !19
  %129 = icmp eq i8* %128, %34
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #11
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  br label %192

132:                                              ; preds = %65, %68, %305, %344, %326, %327, %333, %336, %365, %366, %372, %375, %396, %397, %403, %406
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %440

134:                                              ; preds = %317, %356, %387
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %440

136:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  br label %440

137:                                              ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9, !alias.scope !20
  store i64 0, i64* %24, align 8, !tbaa !12, !alias.scope !20
  store i8 0, i8* %25, align 8, !tbaa !15, !alias.scope !20
  %138 = add i64 %75, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %138)
          to label %139 unwind label %150

139:                                              ; preds = %137
  %140 = load i64, i64* %24, align 8, !tbaa !12, !alias.scope !20
  %141 = icmp eq i64 %140, 4611686018427387903
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %143 unwind label %152

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %139
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %150

146:                                              ; preds = %144
  %147 = load i8*, i8** %26, align 8, !tbaa !19, !noalias !20
  %148 = load i64, i64* %19, align 8, !tbaa !12, !noalias !20
  %149 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %147, i64 %148)
          to label %159 unwind label %150

150:                                              ; preds = %137, %144, %146
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %142
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ]
  %156 = load i8*, i8** %27, align 8, !tbaa !19, !alias.scope !20
  %157 = icmp eq i8* %156, %25
  br i1 %157, label %191, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* %156) #11
  br label %191

159:                                              ; preds = %146
  %160 = load i8*, i8** %27, align 8, !tbaa !19
  %161 = icmp eq i8* %160, %25
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i64, i64* %24, align 8, !tbaa !12
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %26, align 8, !tbaa !19
  %167 = icmp eq i64 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i8, i8* %25, align 8, !tbaa !15
  store i8 %169, i8* %166, align 1, !tbaa !15
  br label %171

170:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* nonnull align 8 %25, i64 %163, i1 false) #11
  br label %171

171:                                              ; preds = %170, %168, %162
  %172 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %172, i64* %19, align 8, !tbaa !12
  %173 = load i8*, i8** %26, align 8, !tbaa !19
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  store i8 0, i8* %174, align 1, !tbaa !15
  %175 = load i8*, i8** %27, align 8, !tbaa !19
  br label %185

176:                                              ; preds = %159
  %177 = load i8*, i8** %26, align 8, !tbaa !19
  %178 = icmp eq i8* %177, %20
  %179 = load i64, i64* %28, align 8
  store i8* %160, i8** %26, align 8, !tbaa !19
  %180 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !15
  store <2 x i64> %180, <2 x i64>* %57, align 8, !tbaa !15
  %181 = icmp eq i8* %177, null
  %182 = or i1 %178, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store i8* %177, i8** %27, align 8, !tbaa !19
  store i64 %179, i64* %29, align 8, !tbaa !15
  br label %185

184:                                              ; preds = %176
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %171, %183, %184
  %186 = phi i8* [ %175, %171 ], [ %177, %183 ], [ %25, %184 ]
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %186, align 1, !tbaa !15
  %187 = load i8*, i8** %27, align 8, !tbaa !19
  %188 = icmp eq i8* %187, %25
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #11
  br label %190

190:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %192

191:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %440

192:                                              ; preds = %190, %131
  %193 = load i64, i64* %14, align 8, !tbaa !12
  %194 = load i64, i64* %19, align 8, !tbaa !12
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %74, !llvm.loop !23

196:                                              ; preds = %192, %70
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %197 unwind label %270

197:                                              ; preds = %196
  %198 = load i8*, i8** %40, align 8, !tbaa !19
  %199 = icmp eq i8* %198, %42
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load i64, i64* %43, align 8, !tbaa !12
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i8*, i8** %35, align 8, !tbaa !19
  %205 = icmp eq i64 %201, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i8, i8* %42, align 8, !tbaa !15
  store i8 %207, i8* %204, align 1, !tbaa !15
  br label %209

208:                                              ; preds = %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* nonnull align 8 %42, i64 %201, i1 false) #11
  br label %209

209:                                              ; preds = %208, %206, %200
  %210 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %210, i64* %14, align 8, !tbaa !12
  %211 = load i8*, i8** %35, align 8, !tbaa !19
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  store i8 0, i8* %212, align 1, !tbaa !15
  %213 = load i8*, i8** %40, align 8, !tbaa !19
  br label %223

214:                                              ; preds = %197
  %215 = load i8*, i8** %35, align 8, !tbaa !19
  %216 = icmp eq i8* %215, %15
  %217 = load i64, i64* %37, align 8
  store i8* %198, i8** %35, align 8, !tbaa !19
  %218 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !15
  store <2 x i64> %218, <2 x i64>* %61, align 8, !tbaa !15
  %219 = icmp eq i8* %215, null
  %220 = or i1 %216, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  store i8* %215, i8** %40, align 8, !tbaa !19
  store i64 %217, i64* %44, align 8, !tbaa !15
  br label %223

222:                                              ; preds = %214
  store %union.anon* %41, %union.anon** %45, align 8, !tbaa !19
  br label %223

223:                                              ; preds = %209, %221, %222
  %224 = phi i8* [ %213, %209 ], [ %215, %221 ], [ %42, %222 ]
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %224, align 1, !tbaa !15
  %225 = load i8*, i8** %40, align 8, !tbaa !19
  %226 = icmp eq i8* %225, %42
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(i8* %225) #11
  br label %228

228:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %229 unwind label %272

229:                                              ; preds = %228
  %230 = load i8*, i8** %47, align 8, !tbaa !19
  %231 = icmp eq i8* %230, %49
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = load i64, i64* %50, align 8, !tbaa !12
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load i8*, i8** %26, align 8, !tbaa !19
  %237 = icmp eq i64 %233, 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i8, i8* %49, align 8, !tbaa !15
  store i8 %239, i8* %236, align 1, !tbaa !15
  br label %241

240:                                              ; preds = %235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %236, i8* nonnull align 8 %49, i64 %233, i1 false) #11
  br label %241

241:                                              ; preds = %240, %238, %232
  %242 = load i64, i64* %50, align 8, !tbaa !12
  store i64 %242, i64* %19, align 8, !tbaa !12
  %243 = load i8*, i8** %26, align 8, !tbaa !19
  %244 = getelementptr inbounds i8, i8* %243, i64 %242
  store i8 0, i8* %244, align 1, !tbaa !15
  %245 = load i8*, i8** %47, align 8, !tbaa !19
  br label %255

246:                                              ; preds = %229
  %247 = load i8*, i8** %26, align 8, !tbaa !19
  %248 = icmp eq i8* %247, %20
  %249 = load i64, i64* %28, align 8
  store i8* %230, i8** %26, align 8, !tbaa !19
  %250 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !15
  store <2 x i64> %250, <2 x i64>* %63, align 8, !tbaa !15
  %251 = icmp eq i8* %247, null
  %252 = or i1 %248, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %246
  store i8* %247, i8** %47, align 8, !tbaa !19
  store i64 %249, i64* %51, align 8, !tbaa !15
  br label %255

254:                                              ; preds = %246
  store %union.anon* %48, %union.anon** %52, align 8, !tbaa !19
  br label %255

255:                                              ; preds = %241, %253, %254
  %256 = phi i8* [ %245, %241 ], [ %247, %253 ], [ %49, %254 ]
  store i64 0, i64* %50, align 8, !tbaa !12
  store i8 0, i8* %256, align 1, !tbaa !15
  %257 = load i8*, i8** %47, align 8, !tbaa !19
  %258 = icmp eq i8* %257, %49
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #11
  br label %260

260:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  %261 = load i64, i64* %14, align 8, !tbaa !12
  %262 = trunc i64 %261 to i32
  %263 = add i32 %262, -1
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %274, label %267

265:                                              ; preds = %297
  %266 = load i64, i64* %14, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i64 [ %266, %265 ], [ %261, %260 ]
  %269 = icmp ugt i64 %268, 81
  br i1 %269, label %305, label %338

270:                                              ; preds = %196
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %440

272:                                              ; preds = %228
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  br label %440

274:                                              ; preds = %260, %297
  %275 = phi i32 [ %303, %297 ], [ %263, %260 ]
  %276 = phi i32 [ %275, %297 ], [ %262, %260 ]
  %277 = zext i32 %275 to i64
  %278 = load i8*, i8** %35, align 8, !tbaa !19
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = load i8, i8* %279, align 1, !tbaa !15
  %281 = sext i8 %280 to i32
  %282 = load i8*, i8** %26, align 8, !tbaa !19
  %283 = getelementptr inbounds i8, i8* %282, i64 %277
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %285, %281
  %287 = add nsw i32 %286, -96
  %288 = icmp sgt i32 %286, 105
  br i1 %288, label %289, label %297

289:                                              ; preds = %274
  %290 = add nsw i32 %286, -106
  %291 = add i32 %276, -2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %278, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !15
  %295 = add i8 %294, 1
  store i8 %295, i8* %293, align 1, !tbaa !15
  %296 = load i8*, i8** %35, align 8, !tbaa !19
  br label %297

297:                                              ; preds = %289, %274
  %298 = phi i8* [ %296, %289 ], [ %278, %274 ]
  %299 = phi i32 [ %290, %289 ], [ %287, %274 ]
  %300 = trunc i32 %299 to i8
  %301 = add i8 %300, 48
  %302 = getelementptr inbounds i8, i8* %298, i64 %277
  store i8 %301, i8* %302, align 1, !tbaa !15
  %303 = add i32 %275, -1
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %274, label %265, !llvm.loop !25

305:                                              ; preds = %267
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %307 unwind label %132

307:                                              ; preds = %305
  %308 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, 240
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !28
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %318 unwind label %134

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !31
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !15
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %132

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !26
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %132

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
          to label %336 unwind label %132

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %428 unwind label %132

338:                                              ; preds = %267
  switch i64 %268, label %343 [
    i64 81, label %339
    i64 0, label %377
  ]

339:                                              ; preds = %338
  %340 = load i8*, i8** %35, align 8, !tbaa !19
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = icmp eq i8 %341, 48
  br i1 %342, label %343, label %344

343:                                              ; preds = %338, %339
  br label %408

344:                                              ; preds = %339
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %346 unwind label %132

346:                                              ; preds = %344
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %350, 240
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !28
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %357 unwind label %134

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %346
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !31
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !15
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %132

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !26
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %132

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %373)
          to label %375 unwind label %132

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %428 unwind label %132

377:                                              ; preds = %424, %338
  %378 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %381, 240
  %383 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !28
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %388 unwind label %134

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %377
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !31
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !15
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %132

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !26
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %132

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %404)
          to label %406 unwind label %132

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %428 unwind label %132

408:                                              ; preds = %343, %424
  %409 = phi i64 [ %425, %424 ], [ %268, %343 ]
  %410 = phi i64 [ %426, %424 ], [ 0, %343 ]
  %411 = icmp eq i64 %410, 0
  %412 = load i8*, i8** %35, align 8, !tbaa !19
  br i1 %411, label %413, label %418

413:                                              ; preds = %408
  %414 = load i8, i8* %412, align 1, !tbaa !15
  %415 = icmp eq i8 %414, 48
  br i1 %415, label %424, label %418

416:                                              ; preds = %418
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %440

418:                                              ; preds = %408, %413
  %419 = getelementptr inbounds i8, i8* %412, i64 %410
  %420 = load i8, i8* %419, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %420, i8* %1, align 1, !tbaa !15
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %422 unwind label %416

422:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %423 = load i64, i64* %14, align 8, !tbaa !12
  br label %424

424:                                              ; preds = %422, %413
  %425 = phi i64 [ %423, %422 ], [ %409, %413 ]
  %426 = add nuw i64 %410, 1
  %427 = icmp ugt i64 %425, %426
  br i1 %427, label %408, label %377, !llvm.loop !33

428:                                              ; preds = %406, %375, %336
  %429 = load i8*, i8** %26, align 8, !tbaa !19
  %430 = icmp eq i8* %429, %20
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(i8* %429) #11
  br label %432

432:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %433 = load i8*, i8** %35, align 8, !tbaa !19
  %434 = icmp eq i8* %433, %15
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(i8* %433) #11
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %437 = add nuw nsw i32 %66, 1
  %438 = load i32, i32* %2, align 4, !tbaa !5
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %65, label %64, !llvm.loop !34

440:                                              ; preds = %132, %134, %416, %272, %270, %191, %136
  %441 = phi { i8*, i32 } [ %96, %136 ], [ %155, %191 ], [ %417, %416 ], [ %273, %272 ], [ %271, %270 ], [ %133, %132 ], [ %135, %134 ]
  %442 = load i8*, i8** %26, align 8, !tbaa !19
  %443 = icmp eq i8* %442, %20
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdlPv(i8* %442) #11
  br label %445

445:                                              ; preds = %440, %444
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %446 = load i8*, i8** %35, align 8, !tbaa !19
  %447 = icmp eq i8* %446, %15
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  call void @_ZdlPv(i8* %446) #11
  br label %449

449:                                              ; preds = %445, %448
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %441
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !12
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !19
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #11
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904404704.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!19 = !{!13, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
