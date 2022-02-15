; ModuleID = 'Project_CodeNet_C++1400/p00015/s226509486.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s226509486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226509486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %41 = bitcast %union.anon* %38 to i8*
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %0
  %45 = bitcast i64* %22 to <2 x i64>*
  %46 = bitcast i64* %12 to <2 x i64>*
  %47 = bitcast i64* %31 to <2 x i64>*
  %48 = bitcast i64* %17 to <2 x i64>*
  br label %50

49:                                               ; preds = %401, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

50:                                               ; preds = %44, %401
  %51 = phi i32 [ %402, %401 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %125

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %125

55:                                               ; preds = %53
  %56 = load i64, i64* %12, align 8, !tbaa !12
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 81
  br i1 %58, label %59, label %360

59:                                               ; preds = %55
  %60 = load i64, i64* %17, align 8, !tbaa !12
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 81
  br i1 %62, label %67, label %360

63:                                               ; preds = %121
  %64 = load i64, i64* %17, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 81
  br i1 %66, label %130, label %189

67:                                               ; preds = %59, %121
  %68 = phi i64 [ %122, %121 ], [ %56, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %22, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %23, align 8, !tbaa !15, !alias.scope !16
  %69 = add i64 %68, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %69)
          to label %70 unwind label %81

70:                                               ; preds = %67
  %71 = load i64, i64* %22, align 8, !tbaa !12, !alias.scope !16
  %72 = icmp eq i64 %71, 4611686018427387903
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %74 unwind label %83

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %70
  %76 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = load i8*, i8** %24, align 8, !tbaa !19, !noalias !16
  %79 = load i64, i64* %12, align 8, !tbaa !12, !noalias !16
  %80 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %78, i64 %79)
          to label %90 unwind label %81

81:                                               ; preds = %67, %75, %77
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %73
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  %87 = load i8*, i8** %25, align 8, !tbaa !19, !alias.scope !16
  %88 = icmp eq i8* %87, %23
  br i1 %88, label %129, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #11
  br label %129

90:                                               ; preds = %77
  %91 = load i8*, i8** %25, align 8, !tbaa !19
  %92 = icmp eq i8* %91, %23
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i64, i64* %22, align 8, !tbaa !12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i8*, i8** %24, align 8, !tbaa !19
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %23, align 8, !tbaa !15
  store i8 %100, i8* %97, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* nonnull align 8 %23, i64 %94, i1 false) #11
  br label %102

102:                                              ; preds = %101, %99, %93
  %103 = load i64, i64* %22, align 8, !tbaa !12
  store i64 %103, i64* %12, align 8, !tbaa !12
  %104 = load i8*, i8** %24, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 0, i8* %105, align 1, !tbaa !15
  %106 = load i8*, i8** %25, align 8, !tbaa !19
  br label %116

107:                                              ; preds = %90
  %108 = load i8*, i8** %24, align 8, !tbaa !19
  %109 = icmp eq i8* %108, %13
  %110 = load i64, i64* %26, align 8
  store i8* %91, i8** %24, align 8, !tbaa !19
  %111 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !15
  store <2 x i64> %111, <2 x i64>* %46, align 8, !tbaa !15
  %112 = icmp eq i8* %108, null
  %113 = or i1 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i8* %108, i8** %25, align 8, !tbaa !19
  store i64 %110, i64* %27, align 8, !tbaa !15
  br label %116

115:                                              ; preds = %107
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %102, %114, %115
  %117 = phi i8* [ %106, %102 ], [ %108, %114 ], [ %23, %115 ]
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %117, align 1, !tbaa !15
  %118 = load i8*, i8** %25, align 8, !tbaa !19
  %119 = icmp eq i8* %118, %23
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #11
  br label %121

121:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %122 = load i64, i64* %12, align 8, !tbaa !12
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 81
  br i1 %124, label %67, label %63, !llvm.loop !20

125:                                              ; preds = %50, %53, %360, %381, %382, %388, %391
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %405

127:                                              ; preds = %372
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %405

129:                                              ; preds = %85, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  br label %405

130:                                              ; preds = %63, %184
  %131 = phi i64 [ %185, %184 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9, !alias.scope !22
  store i64 0, i64* %31, align 8, !tbaa !12, !alias.scope !22
  store i8 0, i8* %32, align 8, !tbaa !15, !alias.scope !22
  %132 = add i64 %131, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %132)
          to label %133 unwind label %144

133:                                              ; preds = %130
  %134 = load i64, i64* %31, align 8, !tbaa !12, !alias.scope !22
  %135 = icmp eq i64 %134, 4611686018427387903
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %137 unwind label %146

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %133
  %139 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %140 unwind label %144

140:                                              ; preds = %138
  %141 = load i8*, i8** %33, align 8, !tbaa !19, !noalias !22
  %142 = load i64, i64* %17, align 8, !tbaa !12, !noalias !22
  %143 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %141, i64 %142)
          to label %153 unwind label %144

144:                                              ; preds = %130, %138, %140
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  %150 = load i8*, i8** %34, align 8, !tbaa !19, !alias.scope !22
  %151 = icmp eq i8* %150, %32
  br i1 %151, label %188, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #11
  br label %188

153:                                              ; preds = %140
  %154 = load i8*, i8** %34, align 8, !tbaa !19
  %155 = icmp eq i8* %154, %32
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i64, i64* %31, align 8, !tbaa !12
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i8*, i8** %33, align 8, !tbaa !19
  %161 = icmp eq i64 %157, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %163, i8* %160, align 1, !tbaa !15
  br label %165

164:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* nonnull align 8 %32, i64 %157, i1 false) #11
  br label %165

165:                                              ; preds = %164, %162, %156
  %166 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %166, i64* %17, align 8, !tbaa !12
  %167 = load i8*, i8** %33, align 8, !tbaa !19
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  store i8 0, i8* %168, align 1, !tbaa !15
  %169 = load i8*, i8** %34, align 8, !tbaa !19
  br label %179

170:                                              ; preds = %153
  %171 = load i8*, i8** %33, align 8, !tbaa !19
  %172 = icmp eq i8* %171, %18
  %173 = load i64, i64* %35, align 8
  store i8* %154, i8** %33, align 8, !tbaa !19
  %174 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !15
  store <2 x i64> %174, <2 x i64>* %48, align 8, !tbaa !15
  %175 = icmp eq i8* %171, null
  %176 = or i1 %172, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  store i8* %171, i8** %34, align 8, !tbaa !19
  store i64 %173, i64* %36, align 8, !tbaa !15
  br label %179

178:                                              ; preds = %170
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %165, %177, %178
  %180 = phi i8* [ %169, %165 ], [ %171, %177 ], [ %32, %178 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %180, align 1, !tbaa !15
  %181 = load i8*, i8** %34, align 8, !tbaa !19
  %182 = icmp eq i8* %181, %32
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #11
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  %185 = load i64, i64* %17, align 8, !tbaa !12
  %186 = trunc i64 %185 to i32
  %187 = icmp slt i32 %186, 81
  br i1 %187, label %130, label %189, !llvm.loop !25

188:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %405

189:                                              ; preds = %184, %63
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 81, i8 signext 48)
          to label %196 unwind label %194

190:                                              ; preds = %228
  %191 = load i8*, i8** %40, align 8, !tbaa !19
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %231, label %315

194:                                              ; preds = %189
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %358

196:                                              ; preds = %189, %228
  %197 = phi i64 [ %229, %228 ], [ 80, %189 ]
  %198 = load i8*, i8** %24, align 8, !tbaa !19
  %199 = getelementptr inbounds i8, i8* %198, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = load i8*, i8** %33, align 8, !tbaa !19
  %203 = getelementptr inbounds i8, i8* %202, i64 %197
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = sext i8 %204 to i32
  %206 = load i8*, i8** %40, align 8, !tbaa !19
  %207 = getelementptr inbounds i8, i8* %206, i64 %197
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %201, -96
  %211 = add nsw i32 %210, %205
  %212 = add nsw i32 %211, %209
  %213 = add nsw i32 %212, -48
  %214 = trunc i32 %213 to i16
  %215 = srem i16 %214, 10
  %216 = trunc i16 %215 to i8
  %217 = add nsw i8 %216, 48
  store i8 %217, i8* %207, align 1, !tbaa !15
  %218 = icmp sgt i32 %212, 57
  br i1 %218, label %221, label %219

219:                                              ; preds = %196
  %220 = add nsw i64 %197, -1
  br label %228

221:                                              ; preds = %196
  %222 = trunc i32 %213 to i8
  %223 = udiv i8 %222, 10
  %224 = add nuw nsw i8 %223, 48
  %225 = add nsw i64 %197, -1
  %226 = load i8*, i8** %40, align 8, !tbaa !19
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  store i8 %224, i8* %227, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %219, %221
  %229 = phi i64 [ %220, %219 ], [ %225, %221 ]
  %230 = icmp eq i64 %197, 0
  br i1 %230, label %190, label %196, !llvm.loop !26

231:                                              ; preds = %190, %234
  %232 = phi i8 [ %237, %234 ], [ 48, %190 ]
  %233 = phi i64 [ %235, %234 ], [ 0, %190 ]
  switch i8 %232, label %279 [
    i8 48, label %234
    i8 0, label %246
  ]

234:                                              ; preds = %231
  %235 = add nuw i64 %233, 1
  %236 = getelementptr inbounds i8, i8* %191, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  br label %231, !llvm.loop !27

238:                                              ; preds = %315, %336, %337, %343, %346
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %353

240:                                              ; preds = %327
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %353

242:                                              ; preds = %246, %279, %267, %268, %274, %277, %303, %304, %310, %313
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %353

244:                                              ; preds = %258, %294
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %353

246:                                              ; preds = %231
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %248 unwind label %242

248:                                              ; preds = %246
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !30
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %259 unwind label %244

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %248
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !33
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !15
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %242

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !28
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %242

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
          to label %277 unwind label %242

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %348 unwind label %242

279:                                              ; preds = %231
  %280 = and i64 %233, 4294967295
  %281 = getelementptr inbounds i8, i8* %191, i64 %280
  %282 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %281) #11
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %281, i64 %282)
          to label %284 unwind label %242

284:                                              ; preds = %279
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !30
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %295 unwind label %244

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !33
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !15
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %242

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !28
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %242

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %242

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %348 unwind label %242

315:                                              ; preds = %190
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %317 unwind label %238

317:                                              ; preds = %315
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !30
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %328 unwind label %240

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !33
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !15
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %238

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !28
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %238

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
          to label %346 unwind label %238

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %238

348:                                              ; preds = %346, %313, %277
  %349 = load i8*, i8** %40, align 8, !tbaa !19
  %350 = icmp eq i8* %349, %41
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #11
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %393

353:                                              ; preds = %242, %244, %238, %240
  %354 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ]
  %355 = load i8*, i8** %40, align 8, !tbaa !19
  %356 = icmp eq i8* %355, %41
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @_ZdlPv(i8* %355) #11
  br label %358

358:                                              ; preds = %357, %353, %194
  %359 = phi { i8*, i32 } [ %195, %194 ], [ %354, %353 ], [ %354, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  br label %405

360:                                              ; preds = %59, %55
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %362 unwind label %125

362:                                              ; preds = %360
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !30
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %373 unwind label %127

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %362
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !33
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !15
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %125

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !28
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %125

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %389)
          to label %391 unwind label %125

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %393 unwind label %125

393:                                              ; preds = %391, %352
  %394 = load i8*, i8** %33, align 8, !tbaa !19
  %395 = icmp eq i8* %394, %18
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(i8* %394) #11
  br label %397

397:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %398 = load i8*, i8** %24, align 8, !tbaa !19
  %399 = icmp eq i8* %398, %13
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(i8* %398) #11
  br label %401

401:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  %402 = add nuw nsw i32 %51, 1
  %403 = load i32, i32* %1, align 4, !tbaa !5
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %50, label %49, !llvm.loop !35

405:                                              ; preds = %125, %127, %358, %188, %129
  %406 = phi { i8*, i32 } [ %86, %129 ], [ %149, %188 ], [ %359, %358 ], [ %126, %125 ], [ %128, %127 ]
  %407 = load i8*, i8** %33, align 8, !tbaa !19
  %408 = icmp eq i8* %407, %18
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdlPv(i8* %407) #11
  br label %410

410:                                              ; preds = %405, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %411 = load i8*, i8** %24, align 8, !tbaa !19
  %412 = icmp eq i8* %411, %13
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(i8* %411) #11
  br label %414

414:                                              ; preds = %410, %413
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226509486.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !21}
