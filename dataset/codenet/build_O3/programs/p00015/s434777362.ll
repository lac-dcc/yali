; ModuleID = 'Project_CodeNet_C++1400/p00015/s434777362.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s434777362.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434777362.cpp, i8* null }]

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
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %42 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %0
  %46 = bitcast i64* %28 to <2 x i64>*
  %47 = bitcast i64* %17 to <2 x i64>*
  %48 = bitcast i64* %40 to <2 x i64>*
  %49 = bitcast i64* %12 to <2 x i64>*
  br label %51

50:                                               ; preds = %369, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

51:                                               ; preds = %45, %369
  %52 = phi i32 [ %370, %369 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %70

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = load i64, i64* %12, align 8, !tbaa !12
  %58 = load i64, i64* %17, align 8, !tbaa !12
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %72

61:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %62 unwind label %72

62:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %72

63:                                               ; preds = %62
  %64 = load i8*, i8** %24, align 8, !tbaa !16
  %65 = icmp eq i8* %64, %23
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #11
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  %68 = load i64, i64* %17, align 8, !tbaa !12
  %69 = load i64, i64* %12, align 8, !tbaa !12
  br label %78

70:                                               ; preds = %54, %51
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %373

72:                                               ; preds = %62, %61, %60
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i8*, i8** %24, align 8, !tbaa !16
  %75 = icmp eq i8* %74, %23
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #11
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  br label %373

78:                                               ; preds = %67, %56
  %79 = phi i64 [ %69, %67 ], [ %57, %56 ]
  %80 = phi i64 [ %68, %67 ], [ %58, %56 ]
  %81 = icmp eq i64 %80, %79
  br i1 %81, label %141, label %82

82:                                               ; preds = %78, %136
  %83 = phi i64 [ %137, %136 ], [ %80, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9, !alias.scope !17
  store i64 0, i64* %28, align 8, !tbaa !12, !alias.scope !17
  store i8 0, i8* %29, align 8, !tbaa !15, !alias.scope !17
  %84 = add i64 %83, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %84)
          to label %85 unwind label %96

85:                                               ; preds = %82
  %86 = load i64, i64* %28, align 8, !tbaa !12, !alias.scope !17
  %87 = icmp eq i64 %86, 4611686018427387903
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %89 unwind label %98

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %85
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %92 unwind label %96

92:                                               ; preds = %90
  %93 = load i8*, i8** %30, align 8, !tbaa !16, !noalias !17
  %94 = load i64, i64* %17, align 8, !tbaa !12, !noalias !17
  %95 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %93, i64 %94)
          to label %105 unwind label %96

96:                                               ; preds = %82, %90, %92
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %88
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ]
  %102 = load i8*, i8** %31, align 8, !tbaa !16, !alias.scope !17
  %103 = icmp eq i8* %102, %29
  br i1 %103, label %140, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(i8* %102) #11
  br label %140

105:                                              ; preds = %92
  %106 = load i8*, i8** %31, align 8, !tbaa !16
  %107 = icmp eq i8* %106, %29
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load i64, i64* %28, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %30, align 8, !tbaa !16
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %29, align 8, !tbaa !15
  store i8 %115, i8* %112, align 1, !tbaa !15
  br label %117

116:                                              ; preds = %111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* nonnull align 8 %29, i64 %109, i1 false) #11
  br label %117

117:                                              ; preds = %116, %114, %108
  %118 = load i64, i64* %28, align 8, !tbaa !12
  store i64 %118, i64* %17, align 8, !tbaa !12
  %119 = load i8*, i8** %30, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  store i8 0, i8* %120, align 1, !tbaa !15
  %121 = load i8*, i8** %31, align 8, !tbaa !16
  br label %131

122:                                              ; preds = %105
  %123 = load i8*, i8** %30, align 8, !tbaa !16
  %124 = icmp eq i8* %123, %18
  %125 = load i64, i64* %32, align 8
  store i8* %106, i8** %30, align 8, !tbaa !16
  %126 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !15
  store <2 x i64> %126, <2 x i64>* %47, align 8, !tbaa !15
  %127 = icmp eq i8* %123, null
  %128 = or i1 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i8* %123, i8** %31, align 8, !tbaa !16
  store i64 %125, i64* %33, align 8, !tbaa !15
  br label %131

130:                                              ; preds = %122
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %117, %129, %130
  %132 = phi i8* [ %121, %117 ], [ %123, %129 ], [ %29, %130 ]
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %132, align 1, !tbaa !15
  %133 = load i8*, i8** %31, align 8, !tbaa !16
  %134 = icmp eq i8* %133, %29
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #11
  br label %136

136:                                              ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %137 = load i64, i64* %17, align 8, !tbaa !12
  %138 = load i64, i64* %12, align 8, !tbaa !12
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %141, label %82, !llvm.loop !20

140:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br label %373

141:                                              ; preds = %136, %78
  %142 = phi i64 [ %79, %78 ], [ %137, %136 ]
  %143 = icmp ugt i64 %142, 80
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %199, label %146

146:                                              ; preds = %144
  %147 = add i64 %142, -1
  %148 = load i8*, i8** %30, align 8, !tbaa !16
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !15
  %151 = add i8 %150, -48
  %152 = add i64 %142, -1
  %153 = load i8*, i8** %34, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = add i8 %151, %155
  store i8 %156, i8* %154, align 1, !tbaa !15
  %157 = load i64, i64* %12, align 8, !tbaa !12
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %201, label %196, !llvm.loop !22

159:                                              ; preds = %141
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %161 unwind label %192

161:                                              ; preds = %159
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !25
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %172 unwind label %194

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !28
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !15
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %192

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !23
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %192

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %188)
          to label %190 unwind label %192

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %288 unwind label %192

192:                                              ; preds = %159, %291, %324, %180, %181, %187, %190, %312, %313, %319, %322, %349, %350, %356, %359
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %373

194:                                              ; preds = %171, %303, %340
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %373

196:                                              ; preds = %201, %146
  %197 = phi i64 [ %157, %146 ], [ %217, %201 ]
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %219, label %199

199:                                              ; preds = %144, %196
  %200 = phi i64 [ 0, %144 ], [ %197, %196 ]
  br label %224

201:                                              ; preds = %146, %201
  %202 = phi i64 [ %217, %201 ], [ %157, %146 ]
  %203 = phi i64 [ %216, %201 ], [ 1, %146 ]
  %204 = load i64, i64* %17, align 8, !tbaa !12
  %205 = xor i64 %203, -1
  %206 = add i64 %204, %205
  %207 = load i8*, i8** %30, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = add i8 %209, -48
  %211 = add i64 %202, %205
  %212 = load i8*, i8** %34, align 8, !tbaa !16
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = add i8 %210, %214
  store i8 %215, i8* %213, align 1, !tbaa !15
  %216 = add nuw nsw i64 %203, 1
  %217 = load i64, i64* %12, align 8, !tbaa !12
  %218 = icmp ugt i64 %217, %216
  br i1 %218, label %201, label %196, !llvm.loop !22

219:                                              ; preds = %243, %196
  %220 = phi i64 [ 1, %196 ], [ %244, %243 ]
  %221 = load i8*, i8** %34, align 8, !tbaa !16
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = icmp sgt i8 %222, 57
  br i1 %223, label %248, label %285

224:                                              ; preds = %199, %243
  %225 = phi i64 [ %244, %243 ], [ %200, %199 ]
  %226 = phi i64 [ %245, %243 ], [ 0, %199 ]
  %227 = xor i64 %226, -1
  %228 = add i64 %225, %227
  %229 = load i8*, i8** %34, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp sgt i8 %231, 57
  br i1 %232, label %233, label %243

233:                                              ; preds = %224
  %234 = add nsw i8 %231, -10
  store i8 %234, i8* %230, align 1, !tbaa !15
  %235 = load i64, i64* %12, align 8, !tbaa !12
  %236 = sub nuw nsw i64 -2, %226
  %237 = add i64 %236, %235
  %238 = load i8*, i8** %34, align 8, !tbaa !16
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !15
  %241 = add i8 %240, 1
  store i8 %241, i8* %239, align 1, !tbaa !15
  %242 = load i64, i64* %12, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %224, %233
  %244 = phi i64 [ %225, %224 ], [ %242, %233 ]
  %245 = add nuw nsw i64 %226, 1
  %246 = add i64 %244, -1
  %247 = icmp ugt i64 %246, %245
  br i1 %247, label %224, label %219, !llvm.loop !30

248:                                              ; preds = %219
  %249 = add nsw i8 %222, -10
  store i8 %249, i8* %221, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %250 unwind label %283

250:                                              ; preds = %248
  %251 = load i8*, i8** %36, align 8, !tbaa !16
  %252 = icmp eq i8* %251, %38
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load i64, i64* %40, align 8, !tbaa !12
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i8*, i8** %34, align 8, !tbaa !16
  %258 = icmp eq i64 %254, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i8, i8* %38, align 8, !tbaa !15
  store i8 %260, i8* %257, align 1, !tbaa !15
  br label %262

261:                                              ; preds = %256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %257, i8* nonnull align 8 %38, i64 %254, i1 false) #11
  br label %262

262:                                              ; preds = %261, %259, %253
  %263 = load i64, i64* %40, align 8, !tbaa !12
  store i64 %263, i64* %12, align 8, !tbaa !12
  %264 = load i8*, i8** %34, align 8, !tbaa !16
  %265 = getelementptr inbounds i8, i8* %264, i64 %263
  store i8 0, i8* %265, align 1, !tbaa !15
  %266 = load i8*, i8** %36, align 8, !tbaa !16
  br label %276

267:                                              ; preds = %250
  %268 = load i8*, i8** %34, align 8, !tbaa !16
  %269 = icmp eq i8* %268, %13
  %270 = load i64, i64* %39, align 8
  store i8* %251, i8** %34, align 8, !tbaa !16
  %271 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !15
  store <2 x i64> %271, <2 x i64>* %49, align 8, !tbaa !15
  %272 = icmp eq i8* %268, null
  %273 = or i1 %269, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  store i8* %268, i8** %36, align 8, !tbaa !16
  store i64 %270, i64* %41, align 8, !tbaa !15
  br label %276

275:                                              ; preds = %267
  store %union.anon* %37, %union.anon** %42, align 8, !tbaa !16
  br label %276

276:                                              ; preds = %262, %274, %275
  %277 = phi i8* [ %266, %262 ], [ %268, %274 ], [ %38, %275 ]
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %277, align 1, !tbaa !15
  %278 = load i8*, i8** %36, align 8, !tbaa !16
  %279 = icmp eq i8* %278, %38
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(i8* %278) #11
  br label %281

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #11
  %282 = load i64, i64* %12, align 8, !tbaa !12
  br label %285

283:                                              ; preds = %248
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #11
  br label %373

285:                                              ; preds = %219, %281
  %286 = phi i64 [ %220, %219 ], [ %282, %281 ]
  %287 = icmp ugt i64 %286, 80
  br i1 %287, label %291, label %324

288:                                              ; preds = %190
  %289 = load i64, i64* %12, align 8, !tbaa !12
  %290 = icmp ugt i64 %289, 80
  br i1 %290, label %361, label %324

291:                                              ; preds = %285
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %293 unwind label %192

293:                                              ; preds = %291
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !25
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %304 unwind label %194

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !28
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !15
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %192

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !23
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %192

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
          to label %322 unwind label %192

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %361 unwind label %192

324:                                              ; preds = %288, %285
  %325 = phi i64 [ %289, %288 ], [ %286, %285 ]
  %326 = load i8*, i8** %34, align 8, !tbaa !16
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %326, i64 %325)
          to label %328 unwind label %192

328:                                              ; preds = %324
  %329 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !23
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !25
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %341 unwind label %194

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !28
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !15
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %192

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !23
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %192

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %357)
          to label %359 unwind label %192

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %192

361:                                              ; preds = %288, %359, %322
  %362 = load i8*, i8** %30, align 8, !tbaa !16
  %363 = icmp eq i8* %362, %18
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(i8* %362) #11
  br label %365

365:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %366 = load i8*, i8** %34, align 8, !tbaa !16
  %367 = icmp eq i8* %366, %13
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(i8* %366) #11
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  %370 = add nuw nsw i32 %52, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %51, label %50, !llvm.loop !31

373:                                              ; preds = %192, %194, %77, %140, %283, %70
  %374 = phi { i8*, i32 } [ %71, %70 ], [ %101, %140 ], [ %284, %283 ], [ %73, %77 ], [ %193, %192 ], [ %195, %194 ]
  %375 = load i8*, i8** %30, align 8, !tbaa !16
  %376 = icmp eq i8* %375, %18
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #11
  br label %378

378:                                              ; preds = %373, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  %379 = load i8*, i8** %34, align 8, !tbaa !16
  %380 = icmp eq i8* %379, %13
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(i8* %379) #11
  br label %382

382:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %374
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = load i64, i64* %9, align 8, !tbaa !12
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s434777362.cpp() #5 section ".text.startup" {
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
!16 = !{!13, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
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
!31 = distinct !{!31, !21}
