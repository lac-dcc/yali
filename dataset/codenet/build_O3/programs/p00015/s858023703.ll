; ModuleID = 'Project_CodeNet_C++1400/p00015/s858023703.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s858023703.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858023703.cpp, i8* null }]

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
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %368, label %47

47:                                               ; preds = %0
  %48 = bitcast i64* %28 to <2 x i64>*
  %49 = bitcast i64* %12 to <2 x i64>*
  %50 = bitcast i64* %37 to <2 x i64>*
  %51 = bitcast i64* %17 to <2 x i64>*
  br label %52

52:                                               ; preds = %47, %350
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %118

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %118

56:                                               ; preds = %54
  %57 = load i64, i64* %12, align 8, !tbaa !12
  %58 = load i64, i64* %17, align 8, !tbaa !12
  %59 = icmp ult i64 %57, %58
  %60 = select i1 %59, i64 %58, i64 %57
  %61 = trunc i64 %60 to i32
  %62 = and i64 %60, 4294967295
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %69, label %66

64:                                               ; preds = %115
  %65 = load i64, i64* %17, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i64 [ %65, %64 ], [ %58, %56 ]
  %68 = icmp ult i64 %67, %62
  br i1 %68, label %127, label %121

69:                                               ; preds = %56, %115
  %70 = phi i64 [ %116, %115 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %28, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %29, align 8, !tbaa !15, !alias.scope !16
  %71 = add nuw i64 %70, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %71)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = load i64, i64* %28, align 8, !tbaa !12, !alias.scope !16
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %73, i64 0, i64 1, i8 signext 48)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = load i8*, i8** %30, align 8, !tbaa !19, !noalias !16
  %77 = load i64, i64* %12, align 8, !tbaa !12, !noalias !16
  %78 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %76, i64 %77)
          to label %84 unwind label %79

79:                                               ; preds = %75, %72, %69
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %31, align 8, !tbaa !19, !alias.scope !16
  %82 = icmp eq i8* %81, %29
  br i1 %82, label %120, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #10
  br label %120

84:                                               ; preds = %75
  %85 = load i8*, i8** %31, align 8, !tbaa !19
  %86 = icmp eq i8* %85, %29
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i64, i64* %28, align 8, !tbaa !12
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i8*, i8** %30, align 8, !tbaa !19
  %92 = icmp eq i64 %88, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i8, i8* %29, align 8, !tbaa !15
  store i8 %94, i8* %91, align 1, !tbaa !15
  br label %96

95:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 8 %29, i64 %88, i1 false) #10
  br label %96

96:                                               ; preds = %95, %93, %87
  %97 = load i64, i64* %28, align 8, !tbaa !12
  store i64 %97, i64* %12, align 8, !tbaa !12
  %98 = load i8*, i8** %30, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 0, i8* %99, align 1, !tbaa !15
  %100 = load i8*, i8** %31, align 8, !tbaa !19
  br label %110

101:                                              ; preds = %84
  %102 = load i8*, i8** %30, align 8, !tbaa !19
  %103 = icmp eq i8* %102, %13
  %104 = load i64, i64* %32, align 8
  store i8* %85, i8** %30, align 8, !tbaa !19
  %105 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !15
  store <2 x i64> %105, <2 x i64>* %49, align 8, !tbaa !15
  %106 = icmp eq i8* %102, null
  %107 = or i1 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i8* %102, i8** %31, align 8, !tbaa !19
  store i64 %104, i64* %33, align 8, !tbaa !15
  br label %110

109:                                              ; preds = %101
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %96, %108, %109
  %111 = phi i8* [ %100, %96 ], [ %102, %108 ], [ %29, %109 ]
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %111, align 1, !tbaa !15
  %112 = load i8*, i8** %31, align 8, !tbaa !19
  %113 = icmp eq i8* %112, %29
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #10
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  %116 = load i64, i64* %12, align 8, !tbaa !12
  %117 = icmp ult i64 %116, %62
  br i1 %117, label %69, label %64, !llvm.loop !20

118:                                              ; preds = %54, %52
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %354

120:                                              ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %354

121:                                              ; preds = %173, %66
  %122 = add i32 %61, -1
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %249

124:                                              ; preds = %121
  %125 = load i8*, i8** %30, align 8, !tbaa !19
  %126 = load i8*, i8** %39, align 8, !tbaa !19
  br label %179

127:                                              ; preds = %66, %173
  %128 = phi i64 [ %174, %173 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9, !alias.scope !22
  store i64 0, i64* %37, align 8, !tbaa !12, !alias.scope !22
  store i8 0, i8* %38, align 8, !tbaa !15, !alias.scope !22
  %129 = add nuw i64 %128, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %129)
          to label %130 unwind label %137

130:                                              ; preds = %127
  %131 = load i64, i64* %37, align 8, !tbaa !12, !alias.scope !22
  %132 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %131, i64 0, i64 1, i8 signext 48)
          to label %133 unwind label %137

133:                                              ; preds = %130
  %134 = load i8*, i8** %39, align 8, !tbaa !19, !noalias !22
  %135 = load i64, i64* %17, align 8, !tbaa !12, !noalias !22
  %136 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %134, i64 %135)
          to label %142 unwind label %137

137:                                              ; preds = %133, %130, %127
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = load i8*, i8** %40, align 8, !tbaa !19, !alias.scope !22
  %140 = icmp eq i8* %139, %38
  br i1 %140, label %176, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #10
  br label %176

142:                                              ; preds = %133
  %143 = load i8*, i8** %40, align 8, !tbaa !19
  %144 = icmp eq i8* %143, %38
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load i64, i64* %37, align 8, !tbaa !12
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i8*, i8** %39, align 8, !tbaa !19
  %150 = icmp eq i64 %146, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i8, i8* %38, align 8, !tbaa !15
  store i8 %152, i8* %149, align 1, !tbaa !15
  br label %154

153:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* nonnull align 8 %38, i64 %146, i1 false) #10
  br label %154

154:                                              ; preds = %153, %151, %145
  %155 = load i64, i64* %37, align 8, !tbaa !12
  store i64 %155, i64* %17, align 8, !tbaa !12
  %156 = load i8*, i8** %39, align 8, !tbaa !19
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  store i8 0, i8* %157, align 1, !tbaa !15
  %158 = load i8*, i8** %40, align 8, !tbaa !19
  br label %168

159:                                              ; preds = %142
  %160 = load i8*, i8** %39, align 8, !tbaa !19
  %161 = icmp eq i8* %160, %18
  %162 = load i64, i64* %41, align 8
  store i8* %143, i8** %39, align 8, !tbaa !19
  %163 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !15
  store <2 x i64> %163, <2 x i64>* %51, align 8, !tbaa !15
  %164 = icmp eq i8* %160, null
  %165 = or i1 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  store i8* %160, i8** %40, align 8, !tbaa !19
  store i64 %162, i64* %42, align 8, !tbaa !15
  br label %168

167:                                              ; preds = %159
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %154, %166, %167
  %169 = phi i8* [ %158, %154 ], [ %160, %166 ], [ %38, %167 ]
  store i64 0, i64* %37, align 8, !tbaa !12
  store i8 0, i8* %169, align 1, !tbaa !15
  %170 = load i8*, i8** %40, align 8, !tbaa !19
  %171 = icmp eq i8* %170, %38
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #10
  br label %173

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  %174 = load i64, i64* %17, align 8, !tbaa !12
  %175 = icmp ult i64 %174, %62
  br i1 %175, label %127, label %121, !llvm.loop !25

176:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  br label %354

177:                                              ; preds = %207
  %178 = icmp sgt i32 %221, 9
  br i1 %178, label %227, label %249

179:                                              ; preds = %124, %207
  %180 = phi i8* [ %216, %207 ], [ %126, %124 ]
  %181 = phi i8* [ %212, %207 ], [ %125, %124 ]
  %182 = phi i32 [ %223, %207 ], [ %122, %124 ]
  %183 = phi i32 [ %222, %207 ], [ 0, %124 ]
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = sext i8 %186 to i32
  %188 = getelementptr inbounds i8, i8* %180, i64 %184
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %183, -96
  %192 = add nsw i32 %191, %187
  %193 = add nsw i32 %192, %190
  %194 = srem i32 %193, 10
  %195 = trunc i32 %194 to i8
  %196 = add nsw i8 %195, 48
  %197 = load i64, i64* %24, align 8, !tbaa !12
  %198 = add i64 %197, 1
  %199 = load i8*, i8** %23, align 8, !tbaa !19
  %200 = icmp eq i8* %199, %22
  %201 = load i64, i64* %43, align 8
  %202 = select i1 %200, i64 15, i64 %201
  %203 = icmp ugt i64 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %197, i64 0, i8* null, i64 1)
          to label %205 unwind label %225

205:                                              ; preds = %204
  %206 = load i8*, i8** %23, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %205, %179
  %208 = phi i8* [ %206, %205 ], [ %199, %179 ]
  %209 = getelementptr inbounds i8, i8* %208, i64 %197
  store i8 %196, i8* %209, align 1, !tbaa !15
  store i64 %198, i64* %24, align 8, !tbaa !12
  %210 = load i8*, i8** %23, align 8, !tbaa !19
  %211 = getelementptr inbounds i8, i8* %210, i64 %198
  store i8 0, i8* %211, align 1, !tbaa !15
  %212 = load i8*, i8** %30, align 8, !tbaa !19
  %213 = getelementptr inbounds i8, i8* %212, i64 %184
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = load i8*, i8** %39, align 8, !tbaa !19
  %217 = getelementptr inbounds i8, i8* %216, i64 %184
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %191, %215
  %221 = add nsw i32 %220, %219
  %222 = sdiv i32 %221, 10
  %223 = add i32 %182, -1
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %179, label %177, !llvm.loop !26

225:                                              ; preds = %204
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %354

227:                                              ; preds = %177
  %228 = trunc i32 %222 to i8
  %229 = add i8 %228, 48
  %230 = load i64, i64* %24, align 8, !tbaa !12
  %231 = add i64 %230, 1
  %232 = load i8*, i8** %23, align 8, !tbaa !19
  %233 = icmp eq i8* %232, %22
  %234 = load i64, i64* %43, align 8
  %235 = select i1 %233, i64 15, i64 %234
  %236 = icmp ugt i64 %231, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %230, i64 0, i8* null, i64 1)
          to label %238 unwind label %245

238:                                              ; preds = %237
  %239 = load i8*, i8** %23, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %227, %238
  %241 = phi i8* [ %239, %238 ], [ %232, %227 ]
  %242 = getelementptr inbounds i8, i8* %241, i64 %230
  store i8 %229, i8* %242, align 1, !tbaa !15
  store i64 %231, i64* %24, align 8, !tbaa !12
  %243 = load i8*, i8** %23, align 8, !tbaa !19
  %244 = getelementptr inbounds i8, i8* %243, i64 %231
  store i8 0, i8* %244, align 1, !tbaa !15
  br label %249

245:                                              ; preds = %237, %269, %302, %290, %291, %297, %300, %326, %327, %333, %336
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %354

247:                                              ; preds = %281, %317
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %354

249:                                              ; preds = %121, %240, %177
  %250 = load i8*, i8** %23, align 8, !tbaa !19
  %251 = load i64, i64* %24, align 8, !tbaa !12
  %252 = icmp sgt i64 %251, 1
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  %254 = add nsw i64 %251, -1
  %255 = getelementptr inbounds i8, i8* %250, i64 %254
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i8* [ %262, %256 ], [ %255, %253 ]
  %258 = phi i8* [ %261, %256 ], [ %250, %253 ]
  %259 = load i8, i8* %258, align 1, !tbaa !15
  %260 = load i8, i8* %257, align 1, !tbaa !15
  store i8 %260, i8* %258, align 1, !tbaa !15
  store i8 %259, i8* %257, align 1, !tbaa !15
  %261 = getelementptr inbounds i8, i8* %258, i64 1
  %262 = getelementptr inbounds i8, i8* %257, i64 -1
  %263 = icmp ult i8* %261, %262
  br i1 %263, label %256, label %264, !llvm.loop !27

264:                                              ; preds = %256
  %265 = load i64, i64* %24, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %264, %249
  %267 = phi i64 [ %265, %264 ], [ %251, %249 ]
  %268 = icmp ugt i64 %267, 80
  br i1 %268, label %269, label %302

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %271 unwind label %245

271:                                              ; preds = %269
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !30
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %282 unwind label %247

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !33
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !15
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %245

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !28
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %245

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %245

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %338 unwind label %245

302:                                              ; preds = %266
  %303 = load i8*, i8** %23, align 8, !tbaa !19
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %303, i64 %267)
          to label %305 unwind label %245

305:                                              ; preds = %302
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !28
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !30
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %318 unwind label %247

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !33
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !15
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %245

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !28
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %245

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %245

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %245

338:                                              ; preds = %336, %300
  %339 = load i8*, i8** %23, align 8, !tbaa !19
  %340 = icmp eq i8* %339, %22
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @_ZdlPv(i8* %339) #10
  br label %342

342:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %343 = load i8*, i8** %39, align 8, !tbaa !19
  %344 = icmp eq i8* %343, %18
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(i8* %343) #10
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %347 = load i8*, i8** %30, align 8, !tbaa !19
  %348 = icmp eq i8* %347, %13
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #10
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %1, align 4, !tbaa !5
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %368, label %52, !llvm.loop !35

354:                                              ; preds = %245, %247, %120, %176, %225, %118
  %355 = phi { i8*, i32 } [ %119, %118 ], [ %80, %120 ], [ %138, %176 ], [ %226, %225 ], [ %246, %245 ], [ %248, %247 ]
  %356 = load i8*, i8** %23, align 8, !tbaa !19
  %357 = icmp eq i8* %356, %22
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(i8* %356) #10
  br label %359

359:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %360 = load i8*, i8** %39, align 8, !tbaa !19
  %361 = icmp eq i8* %360, %18
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(i8* %360) #10
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %364 = load i8*, i8** %30, align 8, !tbaa !19
  %365 = icmp eq i8* %364, %13
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(i8* %364) #10
  br label %367

367:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %355

368:                                              ; preds = %350, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858023703.cpp() #8 section ".text.startup" {
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
