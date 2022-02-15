; ModuleID = 'Project_CodeNet_C++1400/p03574/s842628864.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s842628864.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842628864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #11
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !13
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !13
  %39 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !13
  %44 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %45 unwind label %64

45:                                               ; preds = %0
  %46 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %50 = bitcast i64* %2 to i8*
  %51 = bitcast %union.anon* %47 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %56 = load i32, i32* %4, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = bitcast i64* %54 to <2 x i64>*
  %60 = bitcast i64* %42 to <2 x i64>*
  br label %66

61:                                               ; preds = %130, %45
  %62 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #11
  %63 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %138 unwind label %355

64:                                               ; preds = %0, %210
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %758

66:                                               ; preds = %58, %130
  %67 = phi i32 [ %131, %130 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !5, !alias.scope !16
  %68 = load i8*, i8** %49, align 8, !tbaa !19, !noalias !16
  %69 = load i64, i64* %42, align 8, !tbaa !10, !noalias !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #11, !noalias !16
  store i64 %69, i64* %2, align 8, !tbaa !20, !noalias !16
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %73 unwind label %134

73:                                               ; preds = %71
  store i8* %72, i8** %52, align 8, !tbaa !19, !alias.scope !16
  %74 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %74, i64* %53, align 8, !tbaa !13, !alias.scope !16
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i8* [ %72, %73 ], [ %51, %66 ]
  switch i64 %69, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %78, i8* %76, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %68, i64 %69, i1 false) #11
  br label %80

80:                                               ; preds = %79, %77, %75
  %81 = load i64, i64* %2, align 8, !tbaa !20, !noalias !16
  store i64 %81, i64* %54, align 8, !tbaa !10, !alias.scope !16
  %82 = load i8*, i8** %52, align 8, !tbaa !19, !alias.scope !16
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #11, !noalias !16
  %84 = load i64, i64* %54, align 8, !tbaa !10, !alias.scope !16
  %85 = icmp eq i64 %84, 4611686018427387903
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %99 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %86
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ]
  %96 = load i8*, i8** %52, align 8, !tbaa !19, !alias.scope !16
  %97 = icmp eq i8* %96, %51
  br i1 %97, label %136, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #11
  br label %136

99:                                               ; preds = %88
  %100 = load i8*, i8** %52, align 8, !tbaa !19
  %101 = icmp eq i8* %100, %51
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i64, i64* %54, align 8, !tbaa !10
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %49, align 8, !tbaa !19
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %51, align 8, !tbaa !13
  store i8 %109, i8* %106, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %51, i64 %103, i1 false) #11
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %54, align 8, !tbaa !10
  store i64 %112, i64* %42, align 8, !tbaa !10
  %113 = load i8*, i8** %49, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  store i8 0, i8* %114, align 1, !tbaa !13
  %115 = load i8*, i8** %52, align 8, !tbaa !19
  br label %125

116:                                              ; preds = %99
  %117 = load i8*, i8** %49, align 8, !tbaa !19
  %118 = icmp eq i8* %117, %43
  %119 = load i64, i64* %55, align 8
  store i8* %100, i8** %49, align 8, !tbaa !19
  %120 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13
  store <2 x i64> %120, <2 x i64>* %60, align 8, !tbaa !13
  %121 = icmp eq i8* %117, null
  %122 = or i1 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i8* %117, i8** %52, align 8, !tbaa !19
  store i64 %119, i64* %53, align 8, !tbaa !13
  br label %125

124:                                              ; preds = %116
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %111, %123, %124
  %126 = phi i8* [ %115, %111 ], [ %117, %123 ], [ %51, %124 ]
  store i64 0, i64* %54, align 8, !tbaa !10
  store i8 0, i8* %126, align 1, !tbaa !13
  %127 = load i8*, i8** %52, align 8, !tbaa !19
  %128 = icmp eq i8* %127, %51
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #11
  br label %130

130:                                              ; preds = %125, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  %131 = add nuw nsw i32 %67, 1
  %132 = load i32, i32* %4, align 4, !tbaa !14
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %66, label %61, !llvm.loop !21

134:                                              ; preds = %71
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %94, %98, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %95, %98 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #11
  br label %758

138:                                              ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !10, !noalias !23
  %141 = icmp eq i64 %140, 4611686018427387903
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %143 unwind label %357

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %146 unwind label %357

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !5, !alias.scope !23
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !19
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 2
  %152 = bitcast %union.anon* %151 to i8*
  %153 = icmp eq i8* %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = bitcast %union.anon* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false) #11
  br label %161

156:                                              ; preds = %146
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %150, i8** %157, align 8, !tbaa !19, !alias.scope !23
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !13
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %159, i64* %160, align 8, !tbaa !13, !alias.scope !23
  br label %161

161:                                              ; preds = %156, %154
  %162 = bitcast %union.anon* %147 to i8*
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 0, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %164, i64* %165, align 8, !tbaa !10, !alias.scope !23
  %166 = bitcast %"class.std::__cxx11::basic_string"* %145 to %union.anon**
  store %union.anon* %151, %union.anon** %166, align 8, !tbaa !19
  store i64 0, i64* %163, align 8, !tbaa !10
  store i8 0, i8* %152, align 8, !tbaa !13
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !19
  %170 = icmp eq i8* %169, %162
  br i1 %170, label %171, label %185

171:                                              ; preds = %161
  %172 = load i64, i64* %165, align 8, !tbaa !10
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i8*, i8** %167, align 8, !tbaa !19
  %176 = icmp eq i64 %172, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i8, i8* %162, align 8, !tbaa !13
  store i8 %178, i8* %175, align 1, !tbaa !13
  br label %180

179:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* nonnull align 8 %162, i64 %172, i1 false) #11
  br label %180

180:                                              ; preds = %179, %177, %171
  %181 = load i64, i64* %165, align 8, !tbaa !10
  store i64 %181, i64* %32, align 8, !tbaa !10
  %182 = load i8*, i8** %167, align 8, !tbaa !19
  %183 = getelementptr inbounds i8, i8* %182, i64 %181
  store i8 0, i8* %183, align 1, !tbaa !13
  %184 = load i8*, i8** %168, align 8, !tbaa !19
  br label %198

185:                                              ; preds = %161
  %186 = load i8*, i8** %167, align 8, !tbaa !19
  %187 = icmp eq i8* %186, %33
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %189 = load i64, i64* %188, align 8
  store i8* %169, i8** %167, align 8, !tbaa !19
  %190 = bitcast i64* %165 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 8, !tbaa !13
  %192 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %192, align 8, !tbaa !13
  %193 = icmp eq i8* %186, null
  %194 = or i1 %187, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %185
  store i8* %186, i8** %168, align 8, !tbaa !19
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %189, i64* %196, align 8, !tbaa !13
  br label %198

197:                                              ; preds = %185
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %180, %195, %197
  %199 = phi i8* [ %184, %180 ], [ %186, %195 ], [ %162, %197 ]
  store i64 0, i64* %165, align 8, !tbaa !10
  store i8 0, i8* %199, align 1, !tbaa !13
  %200 = load i8*, i8** %168, align 8, !tbaa !19
  %201 = icmp eq i8* %200, %162
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(i8* %200) #11
  br label %203

203:                                              ; preds = %198, %202
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !19
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %207 = bitcast %union.anon* %206 to i8*
  %208 = icmp eq i8* %205, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  call void @_ZdlPv(i8* %205) #11
  br label %210

210:                                              ; preds = %203, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %212 unwind label %64

212:                                              ; preds = %210
  %213 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %213) #11
  %214 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %215 unwind label %367

215:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !10, !noalias !26
  %218 = icmp eq i64 %217, 4611686018427387903
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %220 unwind label %369

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %215
  %222 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %223 unwind label %369

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !5, !alias.scope !26
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !19
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = bitcast %union.anon* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #11
  br label %238

233:                                              ; preds = %223
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  store i8* %227, i8** %234, align 8, !tbaa !19, !alias.scope !26
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 0, i32 2, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !13
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  store i64 %236, i64* %237, align 8, !tbaa !13, !alias.scope !26
  br label %238

238:                                              ; preds = %233, %231
  %239 = bitcast %union.anon* %224 to i8*
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %222, i64 0, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !10
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %241, i64* %242, align 8, !tbaa !10, !alias.scope !26
  %243 = bitcast %"class.std::__cxx11::basic_string"* %222 to %union.anon**
  store %union.anon* %228, %union.anon** %243, align 8, !tbaa !19
  store i64 0, i64* %240, align 8, !tbaa !10
  store i8 0, i8* %229, align 8, !tbaa !13
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !19
  %247 = icmp eq i8* %246, %239
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = load i64, i64* %242, align 8, !tbaa !10
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = load i8*, i8** %244, align 8, !tbaa !19
  %253 = icmp eq i64 %249, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i8, i8* %239, align 8, !tbaa !13
  store i8 %255, i8* %252, align 1, !tbaa !13
  br label %257

256:                                              ; preds = %251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %252, i8* nonnull align 8 %239, i64 %249, i1 false) #11
  br label %257

257:                                              ; preds = %256, %254, %248
  %258 = load i64, i64* %242, align 8, !tbaa !10
  store i64 %258, i64* %37, align 8, !tbaa !10
  %259 = load i8*, i8** %244, align 8, !tbaa !19
  %260 = getelementptr inbounds i8, i8* %259, i64 %258
  store i8 0, i8* %260, align 1, !tbaa !13
  %261 = load i8*, i8** %245, align 8, !tbaa !19
  br label %275

262:                                              ; preds = %238
  %263 = load i8*, i8** %244, align 8, !tbaa !19
  %264 = icmp eq i8* %263, %38
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %266 = load i64, i64* %265, align 8
  store i8* %246, i8** %244, align 8, !tbaa !19
  %267 = bitcast i64* %242 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8, !tbaa !13
  %269 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %269, align 8, !tbaa !13
  %270 = icmp eq i8* %263, null
  %271 = or i1 %264, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %262
  store i8* %263, i8** %245, align 8, !tbaa !19
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  store i64 %266, i64* %273, align 8, !tbaa !13
  br label %275

274:                                              ; preds = %262
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !19
  br label %275

275:                                              ; preds = %257, %272, %274
  %276 = phi i8* [ %261, %257 ], [ %263, %272 ], [ %239, %274 ]
  store i64 0, i64* %242, align 8, !tbaa !10
  store i8 0, i8* %276, align 1, !tbaa !13
  %277 = load i8*, i8** %245, align 8, !tbaa !19
  %278 = icmp eq i8* %277, %239
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #11
  br label %280

280:                                              ; preds = %275, %279
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !19
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #11
  br label %287

287:                                              ; preds = %280, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213) #11
  %288 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %290 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %292 = bitcast %union.anon* %289 to i8*
  %293 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  %294 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %300 = bitcast %union.anon* %296 to i8*
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %305 = bitcast %union.anon* %304 to i8*
  %306 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %307 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %310 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %313 = bitcast %union.anon* %309 to i8*
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %317 = bitcast %union.anon* %316 to i8*
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %319 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %321 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %323 = bitcast i64* %1 to i8*
  %324 = bitcast %union.anon* %320 to i8*
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %329 = load i32, i32* %3, align 4, !tbaa !14
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %287
  %332 = bitcast i64* %301 to <2 x i64>*
  %333 = bitcast i64* %37 to <2 x i64>*
  %334 = bitcast i64* %314 to <2 x i64>*
  %335 = bitcast i64* %37 to <2 x i64>*
  %336 = bitcast i64* %327 to <2 x i64>*
  %337 = bitcast i64* %291 to <2 x i64>*
  br label %379

338:                                              ; preds = %748, %287
  %339 = load i8*, i8** %49, align 8, !tbaa !19
  %340 = icmp eq i8* %339, %43
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @_ZdlPv(i8* %339) #11
  br label %342

342:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  %343 = load i8*, i8** %244, align 8, !tbaa !19
  %344 = icmp eq i8* %343, %38
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(i8* %343) #11
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %347 = load i8*, i8** %167, align 8, !tbaa !19
  %348 = icmp eq i8* %347, %33
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #11
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %351 = load i8*, i8** %318, align 8, !tbaa !19
  %352 = icmp eq i8* %351, %28
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(i8* %351) #11
  br label %354

354:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  ret i32 0

355:                                              ; preds = %61
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %365

357:                                              ; preds = %144, %142
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !19
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %362 = bitcast %union.anon* %361 to i8*
  %363 = icmp eq i8* %360, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  call void @_ZdlPv(i8* %360) #11
  br label %365

365:                                              ; preds = %364, %357, %355
  %366 = phi { i8*, i32 } [ %356, %355 ], [ %358, %357 ], [ %358, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  br label %758

367:                                              ; preds = %212
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %377

369:                                              ; preds = %221, %219
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8, !tbaa !19
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %374 = bitcast %union.anon* %373 to i8*
  %375 = icmp eq i8* %372, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %369
  call void @_ZdlPv(i8* %372) #11
  br label %377

377:                                              ; preds = %376, %369, %367
  %378 = phi { i8*, i32 } [ %368, %367 ], [ %370, %369 ], [ %370, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213) #11
  br label %758

379:                                              ; preds = %331, %748
  %380 = phi i32 [ %749, %748 ], [ 0, %331 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %381 unwind label %445

381:                                              ; preds = %379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %382 unwind label %445

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %288) #11
  store %union.anon* %289, %union.anon** %290, align 8, !tbaa !5
  store i64 0, i64* %291, align 8, !tbaa !10
  store i8 0, i8* %292, align 8, !tbaa !13
  %383 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %384 unwind label %447

384:                                              ; preds = %382
  %385 = load i32, i32* %3, align 4, !tbaa !14
  %386 = add nsw i32 %385, -1
  %387 = icmp eq i32 %380, %386
  br i1 %387, label %388, label %464

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %306) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %307) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %389 unwind label %451

389:                                              ; preds = %388
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %390 = load i64, i64* %308, align 8, !tbaa !10, !noalias !29
  %391 = icmp eq i64 %390, 4611686018427387903
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %393 unwind label %455

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %389
  %395 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %396 unwind label %453

396:                                              ; preds = %394
  store %union.anon* %309, %union.anon** %310, align 8, !tbaa !5, !alias.scope !29
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %395, i64 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !19
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %395, i64 0, i32 2
  %400 = bitcast %union.anon* %399 to i8*
  %401 = icmp eq i8* %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %313, i8* noundef nonnull align 8 dereferenceable(16) %398, i64 16, i1 false) #11
  br label %406

403:                                              ; preds = %396
  store i8* %398, i8** %311, align 8, !tbaa !19, !alias.scope !29
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %395, i64 0, i32 2, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa !13
  store i64 %405, i64* %312, align 8, !tbaa !13, !alias.scope !29
  br label %406

406:                                              ; preds = %403, %402
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %395, i64 0, i32 1
  %408 = load i64, i64* %407, align 8, !tbaa !10
  store i64 %408, i64* %314, align 8, !tbaa !10, !alias.scope !29
  %409 = bitcast %"class.std::__cxx11::basic_string"* %395 to %union.anon**
  store %union.anon* %399, %union.anon** %409, align 8, !tbaa !19
  store i64 0, i64* %407, align 8, !tbaa !10
  store i8 0, i8* %400, align 8, !tbaa !13
  %410 = load i8*, i8** %311, align 8, !tbaa !19
  %411 = icmp eq i8* %410, %313
  br i1 %411, label %412, label %426

412:                                              ; preds = %406
  %413 = load i64, i64* %314, align 8, !tbaa !10
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  %416 = load i8*, i8** %244, align 8, !tbaa !19
  %417 = icmp eq i64 %413, 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load i8, i8* %313, align 8, !tbaa !13
  store i8 %419, i8* %416, align 1, !tbaa !13
  br label %421

420:                                              ; preds = %415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %416, i8* nonnull align 8 %313, i64 %413, i1 false) #11
  br label %421

421:                                              ; preds = %420, %418, %412
  %422 = load i64, i64* %314, align 8, !tbaa !10
  store i64 %422, i64* %37, align 8, !tbaa !10
  %423 = load i8*, i8** %244, align 8, !tbaa !19
  %424 = getelementptr inbounds i8, i8* %423, i64 %422
  store i8 0, i8* %424, align 1, !tbaa !13
  %425 = load i8*, i8** %311, align 8, !tbaa !19
  br label %435

426:                                              ; preds = %406
  %427 = load i8*, i8** %244, align 8, !tbaa !19
  %428 = icmp eq i8* %427, %38
  %429 = load i64, i64* %302, align 8
  store i8* %410, i8** %244, align 8, !tbaa !19
  %430 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !13
  store <2 x i64> %430, <2 x i64>* %335, align 8, !tbaa !13
  %431 = icmp eq i8* %427, null
  %432 = or i1 %428, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  store i8* %427, i8** %311, align 8, !tbaa !19
  store i64 %429, i64* %312, align 8, !tbaa !13
  br label %435

434:                                              ; preds = %426
  store %union.anon* %309, %union.anon** %310, align 8, !tbaa !19
  br label %435

435:                                              ; preds = %421, %433, %434
  %436 = phi i8* [ %425, %421 ], [ %427, %433 ], [ %313, %434 ]
  store i64 0, i64* %314, align 8, !tbaa !10
  store i8 0, i8* %436, align 1, !tbaa !13
  %437 = load i8*, i8** %311, align 8, !tbaa !19
  %438 = icmp eq i8* %437, %313
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  call void @_ZdlPv(i8* %437) #11
  br label %440

440:                                              ; preds = %435, %439
  %441 = load i8*, i8** %315, align 8, !tbaa !19
  %442 = icmp eq i8* %441, %317
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @_ZdlPv(i8* %441) #11
  br label %444

444:                                              ; preds = %440, %443
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %307) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %306) #11
  br label %536

445:                                              ; preds = %381, %379
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %758

447:                                              ; preds = %464, %382, %539, %732, %733, %739, %742
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %752

449:                                              ; preds = %723
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %752

451:                                              ; preds = %388
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %462

453:                                              ; preds = %394
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %457

455:                                              ; preds = %392
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi { i8*, i32 } [ %454, %453 ], [ %456, %455 ]
  %459 = load i8*, i8** %315, align 8, !tbaa !19
  %460 = icmp eq i8* %459, %317
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @_ZdlPv(i8* %459) #11
  br label %462

462:                                              ; preds = %461, %457, %451
  %463 = phi { i8*, i32 } [ %452, %451 ], [ %458, %457 ], [ %458, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %307) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %306) #11
  br label %752

464:                                              ; preds = %384
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %466 unwind label %447

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %467 unwind label %523

467:                                              ; preds = %466
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %468 = load i64, i64* %295, align 8, !tbaa !10, !noalias !32
  %469 = icmp eq i64 %468, 4611686018427387903
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %471 unwind label %527

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %467
  %473 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %474 unwind label %525

474:                                              ; preds = %472
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !5, !alias.scope !32
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8, !tbaa !19
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 2
  %478 = bitcast %union.anon* %477 to i8*
  %479 = icmp eq i8* %476, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %300, i8* noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false) #11
  br label %484

481:                                              ; preds = %474
  store i8* %476, i8** %298, align 8, !tbaa !19, !alias.scope !32
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 2, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !13
  store i64 %483, i64* %299, align 8, !tbaa !13, !alias.scope !32
  br label %484

484:                                              ; preds = %481, %480
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 1
  %486 = load i64, i64* %485, align 8, !tbaa !10
  store i64 %486, i64* %301, align 8, !tbaa !10, !alias.scope !32
  %487 = bitcast %"class.std::__cxx11::basic_string"* %473 to %union.anon**
  store %union.anon* %477, %union.anon** %487, align 8, !tbaa !19
  store i64 0, i64* %485, align 8, !tbaa !10
  store i8 0, i8* %478, align 8, !tbaa !13
  %488 = load i8*, i8** %298, align 8, !tbaa !19
  %489 = icmp eq i8* %488, %300
  br i1 %489, label %490, label %504

490:                                              ; preds = %484
  %491 = load i64, i64* %301, align 8, !tbaa !10
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = load i8*, i8** %244, align 8, !tbaa !19
  %495 = icmp eq i64 %491, 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load i8, i8* %300, align 8, !tbaa !13
  store i8 %497, i8* %494, align 1, !tbaa !13
  br label %499

498:                                              ; preds = %493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %494, i8* nonnull align 8 %300, i64 %491, i1 false) #11
  br label %499

499:                                              ; preds = %498, %496, %490
  %500 = load i64, i64* %301, align 8, !tbaa !10
  store i64 %500, i64* %37, align 8, !tbaa !10
  %501 = load i8*, i8** %244, align 8, !tbaa !19
  %502 = getelementptr inbounds i8, i8* %501, i64 %500
  store i8 0, i8* %502, align 1, !tbaa !13
  %503 = load i8*, i8** %298, align 8, !tbaa !19
  br label %513

504:                                              ; preds = %484
  %505 = load i8*, i8** %244, align 8, !tbaa !19
  %506 = icmp eq i8* %505, %38
  %507 = load i64, i64* %302, align 8
  store i8* %488, i8** %244, align 8, !tbaa !19
  %508 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !13
  store <2 x i64> %508, <2 x i64>* %333, align 8, !tbaa !13
  %509 = icmp eq i8* %505, null
  %510 = or i1 %506, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %504
  store i8* %505, i8** %298, align 8, !tbaa !19
  store i64 %507, i64* %299, align 8, !tbaa !13
  br label %513

512:                                              ; preds = %504
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !19
  br label %513

513:                                              ; preds = %499, %511, %512
  %514 = phi i8* [ %503, %499 ], [ %505, %511 ], [ %300, %512 ]
  store i64 0, i64* %301, align 8, !tbaa !10
  store i8 0, i8* %514, align 1, !tbaa !13
  %515 = load i8*, i8** %298, align 8, !tbaa !19
  %516 = icmp eq i8* %515, %300
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @_ZdlPv(i8* %515) #11
  br label %518

518:                                              ; preds = %513, %517
  %519 = load i8*, i8** %303, align 8, !tbaa !19
  %520 = icmp eq i8* %519, %305
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  call void @_ZdlPv(i8* %519) #11
  br label %522

522:                                              ; preds = %518, %521
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293) #11
  br label %536

523:                                              ; preds = %466
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %534

525:                                              ; preds = %472
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %529

527:                                              ; preds = %470
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi { i8*, i32 } [ %526, %525 ], [ %528, %527 ]
  %531 = load i8*, i8** %303, align 8, !tbaa !19
  %532 = icmp eq i8* %531, %305
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  call void @_ZdlPv(i8* %531) #11
  br label %534

534:                                              ; preds = %533, %529, %523
  %535 = phi { i8*, i32 } [ %524, %523 ], [ %530, %529 ], [ %530, %533 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293) #11
  br label %752

536:                                              ; preds = %522, %444
  %537 = load i32, i32* %4, align 4, !tbaa !14
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %703, %536
  %540 = load i8*, i8** %322, align 8, !tbaa !19
  %541 = load i64, i64* %291, align 8, !tbaa !10
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %540, i64 %541)
          to label %711 unwind label %447

543:                                              ; preds = %536, %703
  %544 = phi i64 [ %554, %703 ], [ 0, %536 ]
  %545 = load i64, i64* %27, align 8, !tbaa !10
  %546 = icmp ugt i64 %545, %544
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = and i64 %544, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %548, i64 %545) #12
          to label %549 unwind label %615

549:                                              ; preds = %547
  unreachable

550:                                              ; preds = %543
  %551 = load i8*, i8** %318, align 8, !tbaa !19
  %552 = getelementptr inbounds i8, i8* %551, i64 %544
  %553 = load i8, i8* %552, align 1, !tbaa !13
  %554 = add nuw nsw i64 %544, 1
  %555 = icmp ugt i64 %545, %554
  br i1 %555, label %559, label %556

556:                                              ; preds = %550
  %557 = and i64 %554, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %557, i64 %545) #12
          to label %558 unwind label %615

558:                                              ; preds = %556
  unreachable

559:                                              ; preds = %550
  %560 = getelementptr inbounds i8, i8* %551, i64 %554
  %561 = load i8, i8* %560, align 1, !tbaa !13
  %562 = add nuw nsw i64 %544, 2
  %563 = icmp ugt i64 %545, %562
  br i1 %563, label %567, label %564

564:                                              ; preds = %559
  %565 = and i64 %562, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %565, i64 %545) #12
          to label %566 unwind label %615

566:                                              ; preds = %564
  unreachable

567:                                              ; preds = %559
  %568 = getelementptr inbounds i8, i8* %551, i64 %562
  %569 = load i8, i8* %568, align 1, !tbaa !13
  %570 = load i64, i64* %32, align 8, !tbaa !10
  %571 = icmp ugt i64 %570, %544
  br i1 %571, label %575, label %572

572:                                              ; preds = %567
  %573 = and i64 %544, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %573, i64 %570) #12
          to label %574 unwind label %615

574:                                              ; preds = %572
  unreachable

575:                                              ; preds = %567
  %576 = load i8*, i8** %167, align 8, !tbaa !19
  %577 = getelementptr inbounds i8, i8* %576, i64 %544
  %578 = load i8, i8* %577, align 1, !tbaa !13
  %579 = icmp ugt i64 %570, %554
  br i1 %579, label %583, label %580

580:                                              ; preds = %575
  %581 = and i64 %554, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %581, i64 %570) #12
          to label %582 unwind label %615

582:                                              ; preds = %580
  unreachable

583:                                              ; preds = %575
  %584 = getelementptr inbounds i8, i8* %576, i64 %554
  %585 = load i8, i8* %584, align 1, !tbaa !13
  %586 = icmp ugt i64 %570, %562
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = and i64 %562, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %588, i64 %570) #12
          to label %589 unwind label %615

589:                                              ; preds = %587
  unreachable

590:                                              ; preds = %583
  %591 = getelementptr inbounds i8, i8* %576, i64 %562
  %592 = load i8, i8* %591, align 1, !tbaa !13
  %593 = load i64, i64* %37, align 8, !tbaa !10
  %594 = icmp ugt i64 %593, %544
  br i1 %594, label %598, label %595

595:                                              ; preds = %590
  %596 = and i64 %544, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %596, i64 %593) #12
          to label %597 unwind label %615

597:                                              ; preds = %595
  unreachable

598:                                              ; preds = %590
  %599 = load i8*, i8** %244, align 8, !tbaa !19
  %600 = getelementptr inbounds i8, i8* %599, i64 %544
  %601 = load i8, i8* %600, align 1, !tbaa !13
  %602 = icmp ugt i64 %593, %554
  br i1 %602, label %606, label %603

603:                                              ; preds = %598
  %604 = and i64 %554, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %604, i64 %593) #12
          to label %605 unwind label %615

605:                                              ; preds = %603
  unreachable

606:                                              ; preds = %598
  %607 = getelementptr inbounds i8, i8* %599, i64 %554
  %608 = load i8, i8* %607, align 1, !tbaa !13
  %609 = icmp ugt i64 %593, %562
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = and i64 %562, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %611, i64 %593) #12
          to label %612 unwind label %615

612:                                              ; preds = %610
  unreachable

613:                                              ; preds = %606
  %614 = icmp eq i8 %585, 35
  br i1 %614, label %647, label %617

615:                                              ; preds = %610, %603, %595, %587, %580, %572, %564, %556, %547
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %752

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, i8* %599, i64 %562
  %619 = load i8, i8* %618, align 1, !tbaa !13
  %620 = icmp eq i8 %553, 35
  %621 = zext i1 %620 to i32
  %622 = icmp eq i8 %561, 35
  %623 = select i1 %620, i32 2, i32 1
  %624 = select i1 %622, i32 %623, i32 %621
  %625 = icmp eq i8 %569, 35
  %626 = zext i1 %625 to i32
  %627 = add nuw nsw i32 %624, %626
  %628 = icmp eq i8 %578, 35
  %629 = zext i1 %628 to i32
  %630 = add nuw nsw i32 %627, %629
  %631 = icmp eq i8 %592, 35
  %632 = zext i1 %631 to i32
  %633 = add nuw nsw i32 %630, %632
  %634 = icmp eq i8 %601, 35
  %635 = zext i1 %634 to i32
  %636 = add nuw nsw i32 %633, %635
  %637 = icmp eq i8 %608, 35
  %638 = zext i1 %637 to i32
  %639 = add nuw nsw i32 %636, %638
  %640 = icmp eq i8 %619, 35
  %641 = zext i1 %640 to i32
  %642 = add nuw nsw i32 %639, %641
  %643 = icmp ult i32 %642, 9
  br i1 %643, label %644, label %647

644:                                              ; preds = %617
  %645 = trunc i32 %642 to i8
  %646 = add i8 %645, 48
  br label %647

647:                                              ; preds = %617, %644, %613
  %648 = phi i8 [ 35, %613 ], [ %646, %644 ], [ 46, %617 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %319) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store %union.anon* %320, %union.anon** %321, align 8, !tbaa !5, !alias.scope !35
  %649 = load i8*, i8** %322, align 8, !tbaa !19, !noalias !35
  %650 = load i64, i64* %291, align 8, !tbaa !10, !noalias !35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %323) #11, !noalias !35
  store i64 %650, i64* %1, align 8, !tbaa !20, !noalias !35
  %651 = icmp ugt i64 %650, 15
  br i1 %651, label %652, label %656

652:                                              ; preds = %647
  %653 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %654 unwind label %707

654:                                              ; preds = %652
  store i8* %653, i8** %325, align 8, !tbaa !19, !alias.scope !35
  %655 = load i64, i64* %1, align 8, !tbaa !20, !noalias !35
  store i64 %655, i64* %326, align 8, !tbaa !13, !alias.scope !35
  br label %656

656:                                              ; preds = %647, %654
  %657 = phi i8* [ %653, %654 ], [ %324, %647 ]
  switch i64 %650, label %660 [
    i64 1, label %658
    i64 0, label %661
  ]

658:                                              ; preds = %656
  %659 = load i8, i8* %649, align 1, !tbaa !13
  store i8 %659, i8* %657, align 1, !tbaa !13
  br label %661

660:                                              ; preds = %656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %657, i8* align 1 %649, i64 %650, i1 false) #11
  br label %661

661:                                              ; preds = %660, %658, %656
  %662 = load i64, i64* %1, align 8, !tbaa !20, !noalias !35
  store i64 %662, i64* %327, align 8, !tbaa !10, !alias.scope !35
  %663 = load i8*, i8** %325, align 8, !tbaa !19, !alias.scope !35
  %664 = getelementptr inbounds i8, i8* %663, i64 %662
  store i8 0, i8* %664, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #11, !noalias !35
  %665 = load i64, i64* %327, align 8, !tbaa !10, !alias.scope !35
  %666 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 %665, i64 0, i64 1, i8 signext %648)
          to label %672 unwind label %667

667:                                              ; preds = %661
  %668 = landingpad { i8*, i32 }
          cleanup
  %669 = load i8*, i8** %325, align 8, !tbaa !19, !alias.scope !35
  %670 = icmp eq i8* %669, %324
  br i1 %670, label %709, label %671

671:                                              ; preds = %667
  call void @_ZdlPv(i8* %669) #11
  br label %709

672:                                              ; preds = %661
  %673 = load i8*, i8** %325, align 8, !tbaa !19
  %674 = icmp eq i8* %673, %324
  br i1 %674, label %675, label %689

675:                                              ; preds = %672
  %676 = load i64, i64* %327, align 8, !tbaa !10
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %675
  %679 = load i8*, i8** %322, align 8, !tbaa !19
  %680 = icmp eq i64 %676, 1
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load i8, i8* %324, align 8, !tbaa !13
  store i8 %682, i8* %679, align 1, !tbaa !13
  br label %684

683:                                              ; preds = %678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %679, i8* nonnull align 8 %324, i64 %676, i1 false) #11
  br label %684

684:                                              ; preds = %683, %681, %675
  %685 = load i64, i64* %327, align 8, !tbaa !10
  store i64 %685, i64* %291, align 8, !tbaa !10
  %686 = load i8*, i8** %322, align 8, !tbaa !19
  %687 = getelementptr inbounds i8, i8* %686, i64 %685
  store i8 0, i8* %687, align 1, !tbaa !13
  %688 = load i8*, i8** %325, align 8, !tbaa !19
  br label %698

689:                                              ; preds = %672
  %690 = load i8*, i8** %322, align 8, !tbaa !19
  %691 = icmp eq i8* %690, %292
  %692 = load i64, i64* %328, align 8
  store i8* %673, i8** %322, align 8, !tbaa !19
  %693 = load <2 x i64>, <2 x i64>* %336, align 8, !tbaa !13
  store <2 x i64> %693, <2 x i64>* %337, align 8, !tbaa !13
  %694 = icmp eq i8* %690, null
  %695 = or i1 %691, %694
  br i1 %695, label %697, label %696

696:                                              ; preds = %689
  store i8* %690, i8** %325, align 8, !tbaa !19
  store i64 %692, i64* %326, align 8, !tbaa !13
  br label %698

697:                                              ; preds = %689
  store %union.anon* %320, %union.anon** %321, align 8, !tbaa !19
  br label %698

698:                                              ; preds = %684, %696, %697
  %699 = phi i8* [ %688, %684 ], [ %690, %696 ], [ %324, %697 ]
  store i64 0, i64* %327, align 8, !tbaa !10
  store i8 0, i8* %699, align 1, !tbaa !13
  %700 = load i8*, i8** %325, align 8, !tbaa !19
  %701 = icmp eq i8* %700, %324
  br i1 %701, label %703, label %702

702:                                              ; preds = %698
  call void @_ZdlPv(i8* %700) #11
  br label %703

703:                                              ; preds = %698, %702
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %319) #11
  %704 = load i32, i32* %4, align 4, !tbaa !14
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %554, %705
  br i1 %706, label %543, label %539, !llvm.loop !38

707:                                              ; preds = %652
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %709

709:                                              ; preds = %667, %671, %707
  %710 = phi { i8*, i32 } [ %708, %707 ], [ %668, %671 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %319) #11
  br label %752

711:                                              ; preds = %539
  %712 = bitcast %"class.std::basic_ostream"* %542 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !39
  %714 = getelementptr i8, i8* %713, i64 -24
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = bitcast %"class.std::basic_ostream"* %542 to i8*
  %718 = add nsw i64 %716, 240
  %719 = getelementptr inbounds i8, i8* %717, i64 %718
  %720 = bitcast i8* %719 to %"class.std::ctype"**
  %721 = load %"class.std::ctype"*, %"class.std::ctype"** %720, align 8, !tbaa !41
  %722 = icmp eq %"class.std::ctype"* %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %711
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %724 unwind label %449

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %711
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 8
  %727 = load i8, i8* %726, align 8, !tbaa !44
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 9, i64 10
  %731 = load i8, i8* %730, align 1, !tbaa !13
  br label %739

732:                                              ; preds = %725
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721)
          to label %733 unwind label %447

733:                                              ; preds = %732
  %734 = bitcast %"class.std::ctype"* %721 to i8 (%"class.std::ctype"*, i8)***
  %735 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %734, align 8, !tbaa !39
  %736 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, i64 6
  %737 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %736, align 8
  %738 = invoke signext i8 %737(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721, i8 signext 10)
          to label %739 unwind label %447

739:                                              ; preds = %733, %729
  %740 = phi i8 [ %731, %729 ], [ %738, %733 ]
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542, i8 signext %740)
          to label %742 unwind label %447

742:                                              ; preds = %739
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741)
          to label %744 unwind label %447

744:                                              ; preds = %742
  %745 = load i8*, i8** %322, align 8, !tbaa !19
  %746 = icmp eq i8* %745, %292
  br i1 %746, label %748, label %747

747:                                              ; preds = %744
  call void @_ZdlPv(i8* %745) #11
  br label %748

748:                                              ; preds = %744, %747
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %288) #11
  %749 = add nuw nsw i32 %380, 1
  %750 = load i32, i32* %3, align 4, !tbaa !14
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %379, label %338, !llvm.loop !46

752:                                              ; preds = %447, %449, %615, %709, %534, %462
  %753 = phi { i8*, i32 } [ %463, %462 ], [ %535, %534 ], [ %710, %709 ], [ %616, %615 ], [ %448, %447 ], [ %450, %449 ]
  %754 = load i8*, i8** %322, align 8, !tbaa !19
  %755 = icmp eq i8* %754, %292
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  call void @_ZdlPv(i8* %754) #11
  br label %757

757:                                              ; preds = %752, %756
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %288) #11
  br label %758

758:                                              ; preds = %445, %757, %377, %365, %136, %64
  %759 = phi { i8*, i32 } [ %137, %136 ], [ %378, %377 ], [ %65, %64 ], [ %366, %365 ], [ %753, %757 ], [ %446, %445 ]
  %760 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %761 = load i8*, i8** %760, align 8, !tbaa !19
  %762 = icmp eq i8* %761, %43
  br i1 %762, label %764, label %763

763:                                              ; preds = %758
  call void @_ZdlPv(i8* %761) #11
  br label %764

764:                                              ; preds = %758, %763
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %766 = load i8*, i8** %765, align 8, !tbaa !19
  %767 = icmp eq i8* %766, %38
  br i1 %767, label %769, label %768

768:                                              ; preds = %764
  call void @_ZdlPv(i8* %766) #11
  br label %769

769:                                              ; preds = %764, %768
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %770 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %771 = load i8*, i8** %770, align 8, !tbaa !19
  %772 = icmp eq i8* %771, %33
  br i1 %772, label %774, label %773

773:                                              ; preds = %769
  call void @_ZdlPv(i8* %771) #11
  br label %774

774:                                              ; preds = %769, %773
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #11
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %776 = load i8*, i8** %775, align 8, !tbaa !19
  %777 = icmp eq i8* %776, %28
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  call void @_ZdlPv(i8* %776) #11
  br label %779

779:                                              ; preds = %774, %778
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  resume { i8*, i32 } %759
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = load i64, i64* %9, align 8, !tbaa !10
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842628864.cpp() #5 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !22}
