; ModuleID = 'Project_CodeNet_C++1400/p00015/s661302238.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s661302238.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661302238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %298, label %39

39:                                               ; preds = %0
  %40 = bitcast i64* %21 to <2 x i64>*
  %41 = bitcast i64* %16 to <2 x i64>*
  %42 = bitcast i64* %31 to <2 x i64>*
  %43 = bitcast i64* %11 to <2 x i64>*
  br label %44

44:                                               ; preds = %39, %284
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = load i64, i64* %11, align 8, !tbaa !12
  %50 = load i64, i64* %16, align 8, !tbaa !12
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  %53 = load i64, i64* %11, align 8, !tbaa !12
  %54 = load i64, i64* %16, align 8, !tbaa !12
  br label %59

55:                                               ; preds = %44, %46, %207, %240, %228, %229, %235, %238, %264, %265, %271, %274
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %288

57:                                               ; preds = %219, %255
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %288

59:                                               ; preds = %52, %48
  %60 = phi i64 [ %54, %52 ], [ %50, %48 ]
  %61 = phi i64 [ %53, %52 ], [ %49, %48 ]
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %112, %59
  %64 = phi i64 [ %60, %59 ], [ %113, %112 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %151, label %117

66:                                               ; preds = %59, %112
  %67 = phi i64 [ %114, %112 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %21, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %22, align 8, !tbaa !15, !alias.scope !16
  %68 = add i64 %67, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %68)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = load i64, i64* %21, align 8, !tbaa !12, !alias.scope !16
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %70, i64 0, i64 1, i8 signext 48)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = load i8*, i8** %23, align 8, !tbaa !19, !noalias !16
  %74 = load i64, i64* %16, align 8, !tbaa !12, !noalias !16
  %75 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %73, i64 %74)
          to label %81 unwind label %76

76:                                               ; preds = %72, %69, %66
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i8*, i8** %24, align 8, !tbaa !19, !alias.scope !16
  %79 = icmp eq i8* %78, %22
  br i1 %79, label %116, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #10
  br label %116

81:                                               ; preds = %72
  %82 = load i8*, i8** %24, align 8, !tbaa !19
  %83 = icmp eq i8* %82, %22
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i64, i64* %21, align 8, !tbaa !12
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i8*, i8** %23, align 8, !tbaa !19
  %89 = icmp eq i64 %85, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8, i8* %22, align 8, !tbaa !15
  store i8 %91, i8* %88, align 1, !tbaa !15
  br label %93

92:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* nonnull align 8 %22, i64 %85, i1 false) #10
  br label %93

93:                                               ; preds = %92, %90, %84
  %94 = load i64, i64* %21, align 8, !tbaa !12
  store i64 %94, i64* %16, align 8, !tbaa !12
  %95 = load i8*, i8** %23, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !15
  %97 = load i8*, i8** %24, align 8, !tbaa !19
  br label %107

98:                                               ; preds = %81
  %99 = load i8*, i8** %23, align 8, !tbaa !19
  %100 = icmp eq i8* %99, %17
  %101 = load i64, i64* %25, align 8
  store i8* %82, i8** %23, align 8, !tbaa !19
  %102 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  store <2 x i64> %102, <2 x i64>* %41, align 8, !tbaa !15
  %103 = icmp eq i8* %99, null
  %104 = or i1 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i8* %99, i8** %24, align 8, !tbaa !19
  store i64 %101, i64* %26, align 8, !tbaa !15
  br label %107

106:                                              ; preds = %98
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %93, %105, %106
  %108 = phi i8* [ %97, %93 ], [ %99, %105 ], [ %22, %106 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %108, align 1, !tbaa !15
  %109 = load i8*, i8** %24, align 8, !tbaa !19
  %110 = icmp eq i8* %109, %22
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #10
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %113 = load i64, i64* %11, align 8, !tbaa !12
  %114 = load i64, i64* %16, align 8, !tbaa !12
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %63, label %66, !llvm.loop !20

116:                                              ; preds = %76, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  br label %288

117:                                              ; preds = %63, %147
  %118 = phi i64 [ %148, %147 ], [ 0, %63 ]
  %119 = phi i64 [ %149, %147 ], [ %64, %63 ]
  %120 = xor i64 %118, -1
  %121 = add i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = shl i64 %121, 32
  %124 = ashr exact i64 %123, 32
  %125 = load i8*, i8** %23, align 8, !tbaa !19
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = add i8 %127, -48
  %129 = load i8*, i8** %27, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, i8* %129, i64 %124
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = add i8 %128, %131
  store i8 %132, i8* %130, align 1, !tbaa !15
  %133 = icmp eq i32 %122, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %117
  %135 = load i8*, i8** %27, align 8, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %135, i64 %124
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = icmp sgt i8 %137, 57
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = add nsw i8 %137, -10
  store i8 %140, i8* %136, align 1, !tbaa !15
  %141 = add i64 %123, -4294967296
  %142 = ashr exact i64 %141, 32
  %143 = load i8*, i8** %27, align 8, !tbaa !19
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = add i8 %145, 1
  store i8 %146, i8* %144, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %139, %134
  %148 = add nuw i64 %118, 1
  %149 = load i64, i64* %11, align 8, !tbaa !12
  %150 = icmp ugt i64 %149, %148
  br i1 %150, label %117, label %151, !llvm.loop !22

151:                                              ; preds = %147, %117, %63
  %152 = load i8*, i8** %27, align 8, !tbaa !19
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp sgt i8 %153, 57
  br i1 %154, label %155, label %204

155:                                              ; preds = %151
  %156 = add nsw i8 %153, -10
  store i8 %156, i8* %152, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9, !alias.scope !23
  store i64 0, i64* %31, align 8, !tbaa !12, !alias.scope !23
  store i8 0, i8* %32, align 8, !tbaa !15, !alias.scope !23
  %157 = load i64, i64* %11, align 8, !tbaa !12, !noalias !23
  %158 = add i64 %157, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %158)
          to label %159 unwind label %166

159:                                              ; preds = %155
  %160 = load i64, i64* %31, align 8, !tbaa !12, !alias.scope !23
  %161 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %160, i64 0, i64 1, i8 signext 49)
          to label %162 unwind label %166

162:                                              ; preds = %159
  %163 = load i8*, i8** %27, align 8, !tbaa !19, !noalias !23
  %164 = load i64, i64* %11, align 8, !tbaa !12, !noalias !23
  %165 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %163, i64 %164)
          to label %171 unwind label %166

166:                                              ; preds = %162, %159, %155
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i8*, i8** %33, align 8, !tbaa !19, !alias.scope !23
  %169 = icmp eq i8* %168, %32
  br i1 %169, label %203, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #10
  br label %203

171:                                              ; preds = %162
  %172 = load i8*, i8** %33, align 8, !tbaa !19
  %173 = icmp eq i8* %172, %32
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load i64, i64* %31, align 8, !tbaa !12
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load i8*, i8** %27, align 8, !tbaa !19
  %179 = icmp eq i64 %175, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %181, i8* %178, align 1, !tbaa !15
  br label %183

182:                                              ; preds = %177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %178, i8* nonnull align 8 %32, i64 %175, i1 false) #10
  br label %183

183:                                              ; preds = %182, %180, %174
  %184 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %184, i64* %11, align 8, !tbaa !12
  %185 = load i8*, i8** %27, align 8, !tbaa !19
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  store i8 0, i8* %186, align 1, !tbaa !15
  %187 = load i8*, i8** %33, align 8, !tbaa !19
  br label %197

188:                                              ; preds = %171
  %189 = load i8*, i8** %27, align 8, !tbaa !19
  %190 = icmp eq i8* %189, %12
  %191 = load i64, i64* %34, align 8
  store i8* %172, i8** %27, align 8, !tbaa !19
  %192 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !15
  store <2 x i64> %192, <2 x i64>* %43, align 8, !tbaa !15
  %193 = icmp eq i8* %189, null
  %194 = or i1 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i8* %189, i8** %33, align 8, !tbaa !19
  store i64 %191, i64* %35, align 8, !tbaa !15
  br label %197

196:                                              ; preds = %188
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %183, %195, %196
  %198 = phi i8* [ %187, %183 ], [ %189, %195 ], [ %32, %196 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %198, align 1, !tbaa !15
  %199 = load i8*, i8** %33, align 8, !tbaa !19
  %200 = icmp eq i8* %199, %32
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #10
  br label %202

202:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %204

203:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %288

204:                                              ; preds = %202, %151
  %205 = load i64, i64* %11, align 8, !tbaa !12
  %206 = icmp ugt i64 %205, 80
  br i1 %206, label %207, label %240

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %209 unwind label %55

209:                                              ; preds = %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !28
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %220 unwind label %57

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !31
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %55

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !26
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %55

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %55

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %276 unwind label %55

240:                                              ; preds = %204
  %241 = load i8*, i8** %27, align 8, !tbaa !19
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %241, i64 %205)
          to label %243 unwind label %55

243:                                              ; preds = %240
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !26
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !28
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %256 unwind label %57

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !31
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !15
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %55

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !26
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %55

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %55

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %55

276:                                              ; preds = %274, %238
  %277 = load i8*, i8** %23, align 8, !tbaa !19
  %278 = icmp eq i8* %277, %17
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #10
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %281 = load i8*, i8** %27, align 8, !tbaa !19
  %282 = icmp eq i8* %281, %12
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #10
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %1, align 4, !tbaa !5
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %298, label %44, !llvm.loop !33

288:                                              ; preds = %55, %57, %203, %116
  %289 = phi { i8*, i32 } [ %77, %116 ], [ %167, %203 ], [ %56, %55 ], [ %58, %57 ]
  %290 = load i8*, i8** %23, align 8, !tbaa !19
  %291 = icmp eq i8* %290, %17
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(i8* %290) #10
  br label %293

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %294 = load i8*, i8** %27, align 8, !tbaa !19
  %295 = icmp eq i8* %294, %12
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %289

298:                                              ; preds = %284, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
define internal void @_GLOBAL__sub_I_s661302238.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !7, i64 0}
