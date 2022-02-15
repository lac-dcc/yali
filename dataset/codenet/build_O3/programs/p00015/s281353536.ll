; ModuleID = 'Project_CodeNet_C++1400/p00015/s281353536.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s281353536.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281353536.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
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
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %35 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %282, label %39

39:                                               ; preds = %0
  %40 = bitcast i64* %21 to <2 x i64>*
  %41 = bitcast i64* %16 to <2 x i64>*
  %42 = bitcast i64* %33 to <2 x i64>*
  %43 = bitcast i64* %11 to <2 x i64>*
  br label %44

44:                                               ; preds = %39, %268
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = load i64, i64* %11, align 8, !tbaa !12
  %50 = load i64, i64* %16, align 8, !tbaa !12
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  %53 = load i64, i64* %16, align 8, !tbaa !12
  %54 = load i64, i64* %11, align 8, !tbaa !12
  br label %57

55:                                               ; preds = %46, %44
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %272

57:                                               ; preds = %52, %48
  %58 = phi i64 [ %54, %52 ], [ %49, %48 ]
  %59 = phi i64 [ %53, %52 ], [ %50, %48 ]
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %61, label %120

61:                                               ; preds = %57, %115
  %62 = phi i64 [ %116, %115 ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9, !alias.scope !16
  store i64 0, i64* %21, align 8, !tbaa !12, !alias.scope !16
  store i8 0, i8* %22, align 8, !tbaa !15, !alias.scope !16
  %63 = add nuw i64 %62, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %63)
          to label %64 unwind label %75

64:                                               ; preds = %61
  %65 = load i64, i64* %21, align 8, !tbaa !12, !alias.scope !16
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %68 unwind label %77

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %64
  %70 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = load i8*, i8** %23, align 8, !tbaa !19, !noalias !16
  %73 = load i64, i64* %16, align 8, !tbaa !12, !noalias !16
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %72, i64 %73)
          to label %84 unwind label %75

75:                                               ; preds = %61, %69, %71
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  %81 = load i8*, i8** %24, align 8, !tbaa !19, !alias.scope !16
  %82 = icmp eq i8* %81, %22
  br i1 %82, label %119, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #11
  br label %119

84:                                               ; preds = %71
  %85 = load i8*, i8** %24, align 8, !tbaa !19
  %86 = icmp eq i8* %85, %22
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i64, i64* %21, align 8, !tbaa !12
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i8*, i8** %23, align 8, !tbaa !19
  %92 = icmp eq i64 %88, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i8, i8* %22, align 8, !tbaa !15
  store i8 %94, i8* %91, align 1, !tbaa !15
  br label %96

95:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 8 %22, i64 %88, i1 false) #11
  br label %96

96:                                               ; preds = %95, %93, %87
  %97 = load i64, i64* %21, align 8, !tbaa !12
  store i64 %97, i64* %16, align 8, !tbaa !12
  %98 = load i8*, i8** %23, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8 0, i8* %99, align 1, !tbaa !15
  %100 = load i8*, i8** %24, align 8, !tbaa !19
  br label %110

101:                                              ; preds = %84
  %102 = load i8*, i8** %23, align 8, !tbaa !19
  %103 = icmp eq i8* %102, %17
  %104 = load i64, i64* %25, align 8
  store i8* %85, i8** %23, align 8, !tbaa !19
  %105 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  store <2 x i64> %105, <2 x i64>* %41, align 8, !tbaa !15
  %106 = icmp eq i8* %102, null
  %107 = or i1 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i8* %102, i8** %24, align 8, !tbaa !19
  store i64 %104, i64* %26, align 8, !tbaa !15
  br label %110

109:                                              ; preds = %101
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %96, %108, %109
  %111 = phi i8* [ %100, %96 ], [ %102, %108 ], [ %22, %109 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %111, align 1, !tbaa !15
  %112 = load i8*, i8** %24, align 8, !tbaa !19
  %113 = icmp eq i8* %112, %22
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #11
  br label %115

115:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %116 = load i64, i64* %16, align 8, !tbaa !12
  %117 = load i64, i64* %11, align 8, !tbaa !12
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %61, label %120, !llvm.loop !20

119:                                              ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %272

120:                                              ; preds = %115, %57
  %121 = phi i64 [ %58, %57 ], [ %117, %115 ]
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, -1
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %126, label %184

125:                                              ; preds = %145
  br i1 %142, label %149, label %184

126:                                              ; preds = %120, %145
  %127 = phi i32 [ %147, %145 ], [ %123, %120 ]
  %128 = phi i8 [ %146, %145 ], [ 0, %120 ]
  %129 = zext i32 %127 to i64
  %130 = load i8*, i8** %23, align 8, !tbaa !19
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = load i8*, i8** %27, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, i8* %133, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = add nuw nsw i8 %128, -48
  %137 = add i8 %136, %132
  %138 = add i8 %137, %135
  store i8 %138, i8* %134, align 1, !tbaa !15
  %139 = load i8*, i8** %27, align 8, !tbaa !19
  %140 = getelementptr inbounds i8, i8* %139, i64 %129
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = icmp sgt i8 %141, 57
  br i1 %142, label %143, label %145

143:                                              ; preds = %126
  %144 = add nsw i8 %141, -10
  store i8 %144, i8* %140, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %126, %143
  %146 = phi i8 [ 1, %143 ], [ 0, %126 ]
  %147 = add i32 %127, -1
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %126, label %125, !llvm.loop !22

149:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %150 unwind label %182

150:                                              ; preds = %149
  %151 = load i8*, i8** %29, align 8, !tbaa !19
  %152 = icmp eq i8* %151, %31
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load i64, i64* %33, align 8, !tbaa !12
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i8*, i8** %27, align 8, !tbaa !19
  %158 = icmp eq i64 %154, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i8, i8* %31, align 8, !tbaa !15
  store i8 %160, i8* %157, align 1, !tbaa !15
  br label %162

161:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* nonnull align 8 %31, i64 %154, i1 false) #11
  br label %162

162:                                              ; preds = %161, %159, %153
  %163 = load i64, i64* %33, align 8, !tbaa !12
  store i64 %163, i64* %11, align 8, !tbaa !12
  %164 = load i8*, i8** %27, align 8, !tbaa !19
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  store i8 0, i8* %165, align 1, !tbaa !15
  %166 = load i8*, i8** %29, align 8, !tbaa !19
  br label %176

167:                                              ; preds = %150
  %168 = load i8*, i8** %27, align 8, !tbaa !19
  %169 = icmp eq i8* %168, %12
  %170 = load i64, i64* %32, align 8
  store i8* %151, i8** %27, align 8, !tbaa !19
  %171 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !15
  store <2 x i64> %171, <2 x i64>* %43, align 8, !tbaa !15
  %172 = icmp eq i8* %168, null
  %173 = or i1 %169, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store i8* %168, i8** %29, align 8, !tbaa !19
  store i64 %170, i64* %34, align 8, !tbaa !15
  br label %176

175:                                              ; preds = %167
  store %union.anon* %30, %union.anon** %35, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %162, %174, %175
  %177 = phi i8* [ %166, %162 ], [ %168, %174 ], [ %31, %175 ]
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %177, align 1, !tbaa !15
  %178 = load i8*, i8** %29, align 8, !tbaa !19
  %179 = icmp eq i8* %178, %31
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #11
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %184

182:                                              ; preds = %149
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %272

184:                                              ; preds = %120, %181, %125
  %185 = load i64, i64* %11, align 8, !tbaa !12
  %186 = icmp ugt i64 %185, 80
  br i1 %186, label %187, label %224

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %189 unwind label %220

189:                                              ; preds = %187
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !25
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %200 unwind label %222

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !28
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !15
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %220

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !23
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %220

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
          to label %218 unwind label %220

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %260 unwind label %220

220:                                              ; preds = %187, %224, %208, %209, %215, %218, %248, %249, %255, %258
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %272

222:                                              ; preds = %199, %239
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %272

224:                                              ; preds = %184
  %225 = load i8*, i8** %27, align 8, !tbaa !19
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %225, i64 %185)
          to label %227 unwind label %220

227:                                              ; preds = %224
  %228 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !23
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !25
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %240 unwind label %222

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !28
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !15
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %220

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !23
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %220

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %256)
          to label %258 unwind label %220

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %220

260:                                              ; preds = %258, %218
  %261 = load i8*, i8** %23, align 8, !tbaa !19
  %262 = icmp eq i8* %261, %17
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(i8* %261) #11
  br label %264

264:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %265 = load i8*, i8** %27, align 8, !tbaa !19
  %266 = icmp eq i8* %265, %12
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #11
  br label %268

268:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %1, align 4, !tbaa !5
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %282, label %44, !llvm.loop !30

272:                                              ; preds = %220, %222, %182, %119, %55
  %273 = phi { i8*, i32 } [ %80, %119 ], [ %56, %55 ], [ %183, %182 ], [ %221, %220 ], [ %223, %222 ]
  %274 = load i8*, i8** %23, align 8, !tbaa !19
  %275 = icmp eq i8* %274, %17
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #11
  br label %277

277:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %278 = load i8*, i8** %27, align 8, !tbaa !19
  %279 = icmp eq i8* %278, %12
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(i8* %278) #11
  br label %281

281:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %273

282:                                              ; preds = %268, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
define internal void @_GLOBAL__sub_I_s281353536.cpp() #5 section ".text.startup" {
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !21}
