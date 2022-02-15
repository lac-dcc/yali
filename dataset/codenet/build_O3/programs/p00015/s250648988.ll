; ModuleID = 'Project_CodeNet_C++1400/p00015/s250648988.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s250648988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250648988.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
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
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %364, label %47

47:                                               ; preds = %0
  %48 = bitcast i64* %22 to <2 x i64>*
  %49 = bitcast i64* %12 to <2 x i64>*
  %50 = bitcast i64* %31 to <2 x i64>*
  %51 = bitcast i64* %17 to <2 x i64>*
  br label %52

52:                                               ; preds = %47, %344
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %119

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %119

56:                                               ; preds = %54
  %57 = load i64, i64* %12, align 8, !tbaa !12
  %58 = load i64, i64* %17, align 8, !tbaa !12
  %59 = icmp ult i64 %57, %58
  %60 = select i1 %59, i64 %58, i64 %57
  %61 = trunc i64 %60 to i32
  %62 = shl i64 %60, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %67, label %70

65:                                               ; preds = %116
  %66 = load i64, i64* %17, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi i64 [ %66, %65 ], [ %58, %56 ]
  %69 = icmp eq i64 %63, %68
  br i1 %69, label %172, label %122

70:                                               ; preds = %56, %116
  %71 = phi i64 [ %117, %116 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %22, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %23, align 8, !tbaa !15, !alias.scope !16
  %72 = add i64 %71, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %72)
          to label %73 unwind label %80

73:                                               ; preds = %70
  %74 = load i64, i64* %22, align 8, !tbaa !12, !alias.scope !16
  %75 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %74, i64 0, i64 1, i8 signext 48)
          to label %76 unwind label %80

76:                                               ; preds = %73
  %77 = load i8*, i8** %24, align 8, !tbaa !19, !noalias !16
  %78 = load i64, i64* %12, align 8, !tbaa !12, !noalias !16
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %77, i64 %78)
          to label %85 unwind label %80

80:                                               ; preds = %76, %73, %70
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i8*, i8** %25, align 8, !tbaa !19, !alias.scope !16
  %83 = icmp eq i8* %82, %23
  br i1 %83, label %121, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(i8* %82) #10
  br label %121

85:                                               ; preds = %76
  %86 = load i8*, i8** %25, align 8, !tbaa !19
  %87 = icmp eq i8* %86, %23
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i64, i64* %22, align 8, !tbaa !12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i8*, i8** %24, align 8, !tbaa !19
  %93 = icmp eq i64 %89, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i8, i8* %23, align 8, !tbaa !15
  store i8 %95, i8* %92, align 1, !tbaa !15
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* nonnull align 8 %23, i64 %89, i1 false) #10
  br label %97

97:                                               ; preds = %96, %94, %88
  %98 = load i64, i64* %22, align 8, !tbaa !12
  store i64 %98, i64* %12, align 8, !tbaa !12
  %99 = load i8*, i8** %24, align 8, !tbaa !19
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 0, i8* %100, align 1, !tbaa !15
  %101 = load i8*, i8** %25, align 8, !tbaa !19
  br label %111

102:                                              ; preds = %85
  %103 = load i8*, i8** %24, align 8, !tbaa !19
  %104 = icmp eq i8* %103, %13
  %105 = load i64, i64* %26, align 8
  store i8* %86, i8** %24, align 8, !tbaa !19
  %106 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !15
  store <2 x i64> %106, <2 x i64>* %49, align 8, !tbaa !15
  %107 = icmp eq i8* %103, null
  %108 = or i1 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i8* %103, i8** %25, align 8, !tbaa !19
  store i64 %105, i64* %27, align 8, !tbaa !15
  br label %111

110:                                              ; preds = %102
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %97, %109, %110
  %112 = phi i8* [ %101, %97 ], [ %103, %109 ], [ %23, %110 ]
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %112, align 1, !tbaa !15
  %113 = load i8*, i8** %25, align 8, !tbaa !19
  %114 = icmp eq i8* %113, %23
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(i8* %113) #10
  br label %116

116:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %117 = load i64, i64* %12, align 8, !tbaa !12
  %118 = icmp eq i64 %63, %117
  br i1 %118, label %65, label %70, !llvm.loop !20

119:                                              ; preds = %54, %52
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %354

121:                                              ; preds = %80, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %354

122:                                              ; preds = %67, %168
  %123 = phi i64 [ %169, %168 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9, !alias.scope !22
  store i64 0, i64* %31, align 8, !tbaa !12, !alias.scope !22
  store i8 0, i8* %32, align 8, !tbaa !15, !alias.scope !22
  %124 = add i64 %123, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %124)
          to label %125 unwind label %132

125:                                              ; preds = %122
  %126 = load i64, i64* %31, align 8, !tbaa !12, !alias.scope !22
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %126, i64 0, i64 1, i8 signext 48)
          to label %128 unwind label %132

128:                                              ; preds = %125
  %129 = load i8*, i8** %33, align 8, !tbaa !19, !noalias !22
  %130 = load i64, i64* %17, align 8, !tbaa !12, !noalias !22
  %131 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %129, i64 %130)
          to label %137 unwind label %132

132:                                              ; preds = %128, %125, %122
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i8*, i8** %34, align 8, !tbaa !19, !alias.scope !22
  %135 = icmp eq i8* %134, %32
  br i1 %135, label %171, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #10
  br label %171

137:                                              ; preds = %128
  %138 = load i8*, i8** %34, align 8, !tbaa !19
  %139 = icmp eq i8* %138, %32
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i64, i64* %31, align 8, !tbaa !12
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %33, align 8, !tbaa !19
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %147, i8* %144, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %32, i64 %141, i1 false) #10
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %150, i64* %17, align 8, !tbaa !12
  %151 = load i8*, i8** %33, align 8, !tbaa !19
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !15
  %153 = load i8*, i8** %34, align 8, !tbaa !19
  br label %163

154:                                              ; preds = %137
  %155 = load i8*, i8** %33, align 8, !tbaa !19
  %156 = icmp eq i8* %155, %18
  %157 = load i64, i64* %35, align 8
  store i8* %138, i8** %33, align 8, !tbaa !19
  %158 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !15
  store <2 x i64> %158, <2 x i64>* %51, align 8, !tbaa !15
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %34, align 8, !tbaa !19
  store i64 %157, i64* %36, align 8, !tbaa !15
  br label %163

162:                                              ; preds = %154
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !19
  br label %163

163:                                              ; preds = %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %32, %162 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %164, align 1, !tbaa !15
  %165 = load i8*, i8** %34, align 8, !tbaa !19
  %166 = icmp eq i8* %165, %32
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  %169 = load i64, i64* %17, align 8, !tbaa !12
  %170 = icmp eq i64 %63, %169
  br i1 %170, label %172, label %122, !llvm.loop !25

171:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %354

172:                                              ; preds = %168, %67
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #10
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %41, align 8, !tbaa !15
  %173 = icmp sgt i32 %61, 0
  br i1 %173, label %174, label %262

174:                                              ; preds = %172
  %175 = and i64 %60, 4294967295
  br label %179

176:                                              ; preds = %210
  %177 = add i32 %197, -10
  %178 = icmp ult i32 %177, 10
  br i1 %178, label %222, label %242

179:                                              ; preds = %216, %174
  %180 = phi i8* [ %41, %174 ], [ %219, %216 ]
  %181 = phi i64 [ 0, %174 ], [ %218, %216 ]
  %182 = phi i64 [ %175, %174 ], [ %217, %216 ]
  %183 = phi i32 [ %61, %174 ], [ %185, %216 ]
  %184 = phi i32 [ 0, %174 ], [ %199, %216 ]
  %185 = add nsw i32 %183, -1
  %186 = zext i32 %185 to i64
  %187 = load i8*, i8** %24, align 8, !tbaa !19
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = load i8*, i8** %33, align 8, !tbaa !19
  %192 = getelementptr inbounds i8, i8* %191, i64 %186
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %184, -96
  %196 = add nsw i32 %195, %190
  %197 = add nsw i32 %196, %194
  %198 = srem i32 %197, 10
  %199 = sdiv i32 %197, 10
  %200 = trunc i32 %198 to i8
  %201 = add nsw i8 %200, 48
  %202 = add i64 %181, 1
  %203 = icmp eq i8* %180, %41
  %204 = load i64, i64* %43, align 8
  %205 = select i1 %203, i64 15, i64 %204
  %206 = icmp ugt i64 %202, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %181, i64 0, i8* null, i64 1)
          to label %208 unwind label %220

208:                                              ; preds = %207
  %209 = load i8*, i8** %42, align 8, !tbaa !19
  br label %210

210:                                              ; preds = %208, %179
  %211 = phi i8* [ %209, %208 ], [ %180, %179 ]
  %212 = getelementptr inbounds i8, i8* %211, i64 %181
  store i8 %201, i8* %212, align 1, !tbaa !15
  store i64 %202, i64* %40, align 8, !tbaa !12
  %213 = load i8*, i8** %42, align 8, !tbaa !19
  %214 = getelementptr inbounds i8, i8* %213, i64 %202
  store i8 0, i8* %214, align 1, !tbaa !15
  %215 = icmp sgt i64 %182, 1
  br i1 %215, label %216, label %176, !llvm.loop !26

216:                                              ; preds = %210
  %217 = add nsw i64 %182, -1
  %218 = load i64, i64* %40, align 8, !tbaa !12
  %219 = load i8*, i8** %42, align 8, !tbaa !19
  br label %179

220:                                              ; preds = %207
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %348

222:                                              ; preds = %176
  %223 = load i64, i64* %40, align 8, !tbaa !12
  %224 = add i64 %223, 1
  %225 = load i8*, i8** %42, align 8, !tbaa !19
  %226 = icmp eq i8* %225, %41
  %227 = load i64, i64* %43, align 8
  %228 = select i1 %226, i64 15, i64 %227
  %229 = icmp ugt i64 %224, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %223, i64 0, i8* null, i64 1)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = load i8*, i8** %42, align 8, !tbaa !19
  br label %233

233:                                              ; preds = %222, %231
  %234 = phi i8* [ %232, %231 ], [ %225, %222 ]
  %235 = getelementptr inbounds i8, i8* %234, i64 %223
  store i8 49, i8* %235, align 1, !tbaa !15
  store i64 %224, i64* %40, align 8, !tbaa !12
  %236 = load i8*, i8** %42, align 8, !tbaa !19
  %237 = getelementptr inbounds i8, i8* %236, i64 %224
  store i8 0, i8* %237, align 1, !tbaa !15
  br label %242

238:                                              ; preds = %230, %262, %299, %287, %288, %294, %297, %320, %321, %327, %330
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %348

240:                                              ; preds = %278, %311
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %348

242:                                              ; preds = %233, %176
  %243 = load i64, i64* %40, align 8, !tbaa !12
  %244 = load i8*, i8** %42, align 8, !tbaa !19
  %245 = icmp sgt i64 %243, 1
  br i1 %245, label %246, label %259

246:                                              ; preds = %242
  %247 = add nsw i64 %243, -1
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i8* [ %255, %249 ], [ %248, %246 ]
  %251 = phi i8* [ %254, %249 ], [ %244, %246 ]
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = load i8, i8* %250, align 1, !tbaa !15
  store i8 %253, i8* %251, align 1, !tbaa !15
  store i8 %252, i8* %250, align 1, !tbaa !15
  %254 = getelementptr inbounds i8, i8* %251, i64 1
  %255 = getelementptr inbounds i8, i8* %250, i64 -1
  %256 = icmp ult i8* %254, %255
  br i1 %256, label %249, label %257, !llvm.loop !27

257:                                              ; preds = %249
  %258 = load i64, i64* %40, align 8, !tbaa !12
  br label %259

259:                                              ; preds = %257, %242
  %260 = phi i64 [ %258, %257 ], [ %243, %242 ]
  %261 = icmp ult i64 %260, 81
  br i1 %261, label %262, label %299

262:                                              ; preds = %172, %259
  %263 = phi i64 [ %260, %259 ], [ 0, %172 ]
  %264 = load i8*, i8** %42, align 8, !tbaa !19
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %264, i64 %263)
          to label %266 unwind label %238

266:                                              ; preds = %262
  %267 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !28
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !30
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %279 unwind label %240

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %266
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !33
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !15
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %238

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !28
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %238

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %295)
          to label %297 unwind label %238

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %332 unwind label %238

299:                                              ; preds = %259
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %301 unwind label %238

301:                                              ; preds = %299
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !30
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %312 unwind label %240

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !33
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !15
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %238

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !28
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %238

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %238

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %238

332:                                              ; preds = %330, %297
  %333 = load i8*, i8** %42, align 8, !tbaa !19
  %334 = icmp eq i8* %333, %41
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #10
  br label %336

336:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  %337 = load i8*, i8** %33, align 8, !tbaa !19
  %338 = icmp eq i8* %337, %18
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #10
  br label %340

340:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %341 = load i8*, i8** %24, align 8, !tbaa !19
  %342 = icmp eq i8* %341, %13
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #10
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %1, align 4, !tbaa !5
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %364, label %52, !llvm.loop !35

348:                                              ; preds = %238, %240, %220
  %349 = phi { i8*, i32 } [ %221, %220 ], [ %239, %238 ], [ %241, %240 ]
  %350 = load i8*, i8** %42, align 8, !tbaa !19
  %351 = icmp eq i8* %350, %41
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @_ZdlPv(i8* %350) #10
  br label %353

353:                                              ; preds = %348, %352
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #10
  br label %354

354:                                              ; preds = %121, %171, %353, %119
  %355 = phi { i8*, i32 } [ %120, %119 ], [ %81, %121 ], [ %133, %171 ], [ %349, %353 ]
  %356 = load i8*, i8** %33, align 8, !tbaa !19
  %357 = icmp eq i8* %356, %18
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(i8* %356) #10
  br label %359

359:                                              ; preds = %354, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %360 = load i8*, i8** %24, align 8, !tbaa !19
  %361 = icmp eq i8* %360, %13
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(i8* %360) #10
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %355

364:                                              ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250648988.cpp() #8 section ".text.startup" {
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
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
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
