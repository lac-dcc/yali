; ModuleID = 'Project_CodeNet_C++1400/p00015/s390264637.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s390264637.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390264637.cpp, i8* null }]

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
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %0
  %39 = bitcast i64* %21 to <2 x i64>*
  %40 = bitcast i64* %16 to <2 x i64>*
  %41 = bitcast i64* %31 to <2 x i64>*
  %42 = bitcast i64* %11 to <2 x i64>*
  br label %44

43:                                               ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

44:                                               ; preds = %38, %295
  %45 = phi i32 [ %296, %295 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = load i64, i64* %11, align 8, !tbaa !12
  %51 = load i64, i64* %16, align 8, !tbaa !12
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  %54 = load i64, i64* %11, align 8, !tbaa !12
  %55 = load i64, i64* %16, align 8, !tbaa !12
  br label %60

56:                                               ; preds = %44, %47, %218, %251, %239, %240, %246, %249, %275, %276, %282, %285
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %299

58:                                               ; preds = %230, %266
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %299

60:                                               ; preds = %53, %49
  %61 = phi i64 [ %55, %53 ], [ %51, %49 ]
  %62 = phi i64 [ %54, %53 ], [ %50, %49 ]
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %123, label %64

64:                                               ; preds = %60, %118
  %65 = phi i64 [ %120, %118 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %21, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %22, align 8, !tbaa !15, !alias.scope !16
  %66 = add i64 %65, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %66)
          to label %67 unwind label %78

67:                                               ; preds = %64
  %68 = load i64, i64* %21, align 8, !tbaa !12, !alias.scope !16
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %71 unwind label %80

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %67
  %73 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load i8*, i8** %23, align 8, !tbaa !19, !noalias !16
  %76 = load i64, i64* %16, align 8, !tbaa !12, !noalias !16
  %77 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %75, i64 %76)
          to label %87 unwind label %78

78:                                               ; preds = %64, %72, %74
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %82

80:                                               ; preds = %70
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { i8*, i32 } [ %79, %78 ], [ %81, %80 ]
  %84 = load i8*, i8** %24, align 8, !tbaa !19, !alias.scope !16
  %85 = icmp eq i8* %84, %22
  br i1 %85, label %122, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #10
  br label %122

87:                                               ; preds = %74
  %88 = load i8*, i8** %24, align 8, !tbaa !19
  %89 = icmp eq i8* %88, %22
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i64, i64* %21, align 8, !tbaa !12
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i8*, i8** %23, align 8, !tbaa !19
  %95 = icmp eq i64 %91, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i8, i8* %22, align 8, !tbaa !15
  store i8 %97, i8* %94, align 1, !tbaa !15
  br label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* nonnull align 8 %22, i64 %91, i1 false) #10
  br label %99

99:                                               ; preds = %98, %96, %90
  %100 = load i64, i64* %21, align 8, !tbaa !12
  store i64 %100, i64* %16, align 8, !tbaa !12
  %101 = load i8*, i8** %23, align 8, !tbaa !19
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !15
  %103 = load i8*, i8** %24, align 8, !tbaa !19
  br label %113

104:                                              ; preds = %87
  %105 = load i8*, i8** %23, align 8, !tbaa !19
  %106 = icmp eq i8* %105, %17
  %107 = load i64, i64* %25, align 8
  store i8* %88, i8** %23, align 8, !tbaa !19
  %108 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !15
  store <2 x i64> %108, <2 x i64>* %40, align 8, !tbaa !15
  %109 = icmp eq i8* %105, null
  %110 = or i1 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i8* %105, i8** %24, align 8, !tbaa !19
  store i64 %107, i64* %26, align 8, !tbaa !15
  br label %113

112:                                              ; preds = %104
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %99, %111, %112
  %114 = phi i8* [ %103, %99 ], [ %105, %111 ], [ %22, %112 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %114, align 1, !tbaa !15
  %115 = load i8*, i8** %24, align 8, !tbaa !19
  %116 = icmp eq i8* %115, %22
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #10
  br label %118

118:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  %119 = load i64, i64* %11, align 8, !tbaa !12
  %120 = load i64, i64* %16, align 8, !tbaa !12
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %123, label %64, !llvm.loop !20

122:                                              ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  br label %299

123:                                              ; preds = %118, %60
  %124 = phi i64 [ %61, %60 ], [ %119, %118 ]
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -1
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %133, label %130

128:                                              ; preds = %215, %213
  %129 = load i64, i64* %11, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i64 [ %129, %128 ], [ %124, %123 ]
  %132 = icmp ugt i64 %131, 80
  br i1 %132, label %218, label %251

133:                                              ; preds = %123, %215
  %134 = phi i32 [ %216, %215 ], [ %126, %123 ]
  %135 = phi i32 [ %134, %215 ], [ %125, %123 ]
  %136 = zext i32 %134 to i64
  %137 = load i8*, i8** %23, align 8, !tbaa !19
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, -48
  %141 = load i8*, i8** %27, align 8, !tbaa !19
  %142 = getelementptr inbounds i8, i8* %141, i64 %136
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = add i8 %140, %143
  store i8 %144, i8* %142, align 1, !tbaa !15
  %145 = load i8*, i8** %27, align 8, !tbaa !19
  %146 = getelementptr inbounds i8, i8* %145, i64 %136
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp sgt i8 %147, 57
  br i1 %148, label %149, label %215

149:                                              ; preds = %133
  %150 = add nsw i8 %147, -10
  store i8 %150, i8* %146, align 1, !tbaa !15
  %151 = icmp eq i32 %134, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = add i32 %135, -2
  %154 = zext i32 %153 to i64
  %155 = load i8*, i8** %27, align 8, !tbaa !19
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = add i8 %157, 1
  store i8 %158, i8* %156, align 1, !tbaa !15
  br label %215

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9, !alias.scope !22
  store i64 0, i64* %31, align 8, !tbaa !12, !alias.scope !22
  store i8 0, i8* %32, align 8, !tbaa !15, !alias.scope !22
  %160 = load i64, i64* %11, align 8, !tbaa !12, !noalias !22
  %161 = add i64 %160, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %161)
          to label %162 unwind label %173

162:                                              ; preds = %159
  %163 = load i64, i64* %31, align 8, !tbaa !12, !alias.scope !22
  %164 = icmp eq i64 %163, 4611686018427387903
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %166 unwind label %175

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %162
  %168 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %169 unwind label %173

169:                                              ; preds = %167
  %170 = load i8*, i8** %27, align 8, !tbaa !19, !noalias !22
  %171 = load i64, i64* %11, align 8, !tbaa !12, !noalias !22
  %172 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %170, i64 %171)
          to label %182 unwind label %173

173:                                              ; preds = %159, %167, %169
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %165
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ]
  %179 = load i8*, i8** %33, align 8, !tbaa !19, !alias.scope !22
  %180 = icmp eq i8* %179, %32
  br i1 %180, label %214, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #10
  br label %214

182:                                              ; preds = %169
  %183 = load i8*, i8** %33, align 8, !tbaa !19
  %184 = icmp eq i8* %183, %32
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i64, i64* %31, align 8, !tbaa !12
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load i8*, i8** %27, align 8, !tbaa !19
  %190 = icmp eq i64 %186, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %192, i8* %189, align 1, !tbaa !15
  br label %194

193:                                              ; preds = %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* nonnull align 8 %32, i64 %186, i1 false) #10
  br label %194

194:                                              ; preds = %193, %191, %185
  %195 = load i64, i64* %31, align 8, !tbaa !12
  store i64 %195, i64* %11, align 8, !tbaa !12
  %196 = load i8*, i8** %27, align 8, !tbaa !19
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  store i8 0, i8* %197, align 1, !tbaa !15
  %198 = load i8*, i8** %33, align 8, !tbaa !19
  br label %208

199:                                              ; preds = %182
  %200 = load i8*, i8** %27, align 8, !tbaa !19
  %201 = icmp eq i8* %200, %12
  %202 = load i64, i64* %34, align 8
  store i8* %183, i8** %27, align 8, !tbaa !19
  %203 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !15
  store <2 x i64> %203, <2 x i64>* %42, align 8, !tbaa !15
  %204 = icmp eq i8* %200, null
  %205 = or i1 %201, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  store i8* %200, i8** %33, align 8, !tbaa !19
  store i64 %202, i64* %35, align 8, !tbaa !15
  br label %208

207:                                              ; preds = %199
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !19
  br label %208

208:                                              ; preds = %194, %206, %207
  %209 = phi i8* [ %198, %194 ], [ %200, %206 ], [ %32, %207 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %209, align 1, !tbaa !15
  %210 = load i8*, i8** %33, align 8, !tbaa !19
  %211 = icmp eq i8* %210, %32
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #10
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %128

214:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %299

215:                                              ; preds = %133, %152
  %216 = add nsw i32 %134, -1
  %217 = icmp sgt i32 %134, 0
  br i1 %217, label %133, label %128, !llvm.loop !25

218:                                              ; preds = %130
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 8)
          to label %220 unwind label %56

220:                                              ; preds = %218
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !28
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %231 unwind label %58

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !31
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !15
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %56

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !26
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %56

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
          to label %249 unwind label %56

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %287 unwind label %56

251:                                              ; preds = %130
  %252 = load i8*, i8** %27, align 8, !tbaa !19
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %252, i64 %131)
          to label %254 unwind label %56

254:                                              ; preds = %251
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !26
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !28
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %267 unwind label %58

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !31
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !15
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %56

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !26
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %56

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %283)
          to label %285 unwind label %56

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %56

287:                                              ; preds = %285, %249
  %288 = load i8*, i8** %23, align 8, !tbaa !19
  %289 = icmp eq i8* %288, %17
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(i8* %288) #10
  br label %291

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %292 = load i8*, i8** %27, align 8, !tbaa !19
  %293 = icmp eq i8* %292, %12
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #10
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %296 = add nuw nsw i32 %45, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %44, label %43, !llvm.loop !33

299:                                              ; preds = %56, %58, %214, %122
  %300 = phi { i8*, i32 } [ %83, %122 ], [ %178, %214 ], [ %57, %56 ], [ %59, %58 ]
  %301 = load i8*, i8** %23, align 8, !tbaa !19
  %302 = icmp eq i8* %301, %17
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #10
  br label %304

304:                                              ; preds = %299, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %305 = load i8*, i8** %27, align 8, !tbaa !19
  %306 = icmp eq i8* %305, %12
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(i8* %305) #10
  br label %308

308:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %300
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390264637.cpp() #8 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!25 = distinct !{!25, !21}
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
