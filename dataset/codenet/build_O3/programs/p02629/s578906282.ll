; ModuleID = 'Project_CodeNet_C++1400/p02629/s578906282.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s578906282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578906282.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sitofp i64 %6 to double
  %8 = fmul double %7, 2.500000e+01
  %9 = fdiv double %8, 2.600000e+01
  %10 = fadd double %9, 1.000000e+00
  %11 = call double @log(double %10) #12
  %12 = fdiv double %11, 0x400A1094EAF01ACD
  %13 = call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i64
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !15
  %20 = add nsw i64 %14, -1
  %21 = sitofp i64 %20 to double
  %22 = call double @pow(double 2.600000e+01, double %21) #12
  %23 = fadd double %22, -1.000000e+00
  %24 = fmul double %23, 2.600000e+01
  %25 = fdiv double %24, 2.500000e+01
  %26 = fadd double %25, 1.000000e+00
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = sitofp i64 %27 to double
  %29 = fsub double %28, %26
  %30 = fptosi double %29 to i64
  store i64 %30, i64* %1, align 8, !tbaa !5
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %40 = icmp sgt i64 %14, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %0
  %42 = bitcast i64* %34 to <2 x i64>*
  %43 = bitcast i64* %18 to <2 x i64>*
  br label %50

44:                                               ; preds = %102, %0
  %45 = load i8*, i8** %36, align 8, !tbaa !16
  %46 = load i64, i64* %18, align 8, !tbaa !12
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %45, i64 %46)
          to label %108 unwind label %48

48:                                               ; preds = %139, %136, %130, %129, %120, %44
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %146

50:                                               ; preds = %41, %105
  %51 = phi i64 [ %106, %105 ], [ %30, %41 ]
  %52 = phi i64 [ %103, %105 ], [ 0, %41 ]
  %53 = sdiv i64 %51, 26
  %54 = srem i64 %51, 26
  store i64 %53, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !9, !alias.scope !17
  store i64 0, i64* %34, align 8, !tbaa !12, !alias.scope !17
  store i8 0, i8* %35, align 8, !tbaa !15, !alias.scope !17
  %55 = load i64, i64* %18, align 8, !tbaa !12, !noalias !17
  %56 = add i64 %55, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %56)
          to label %57 unwind label %66

57:                                               ; preds = %50
  %58 = trunc i64 %54 to i8
  %59 = add nsw i8 %58, 97
  %60 = load i64, i64* %34, align 8, !tbaa !12, !alias.scope !17
  %61 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %60, i64 0, i64 1, i8 signext %59)
          to label %62 unwind label %66

62:                                               ; preds = %57
  %63 = load i8*, i8** %36, align 8, !tbaa !16, !noalias !17
  %64 = load i64, i64* %18, align 8, !tbaa !12, !noalias !17
  %65 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %63, i64 %64)
          to label %71 unwind label %66

66:                                               ; preds = %62, %57, %50
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %37, align 8, !tbaa !16, !alias.scope !17
  %69 = icmp eq i8* %68, %35
  br i1 %69, label %107, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #12
  br label %107

71:                                               ; preds = %62
  %72 = load i8*, i8** %37, align 8, !tbaa !16
  %73 = icmp eq i8* %72, %35
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i64, i64* %34, align 8, !tbaa !12
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i8*, i8** %36, align 8, !tbaa !16
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %35, align 8, !tbaa !15
  store i8 %81, i8* %78, align 1, !tbaa !15
  br label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* nonnull align 8 %35, i64 %75, i1 false) #12
  br label %83

83:                                               ; preds = %82, %80, %74
  %84 = load i64, i64* %34, align 8, !tbaa !12
  store i64 %84, i64* %18, align 8, !tbaa !12
  %85 = load i8*, i8** %36, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %85, i64 %84
  store i8 0, i8* %86, align 1, !tbaa !15
  %87 = load i8*, i8** %37, align 8, !tbaa !16
  br label %97

88:                                               ; preds = %71
  %89 = load i8*, i8** %36, align 8, !tbaa !16
  %90 = icmp eq i8* %89, %19
  %91 = load i64, i64* %38, align 8
  store i8* %72, i8** %36, align 8, !tbaa !16
  %92 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !15
  store <2 x i64> %92, <2 x i64>* %43, align 8, !tbaa !15
  %93 = icmp eq i8* %89, null
  %94 = or i1 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i8* %89, i8** %37, align 8, !tbaa !16
  store i64 %91, i64* %39, align 8, !tbaa !15
  br label %97

96:                                               ; preds = %88
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %83, %95, %96
  %98 = phi i8* [ %87, %83 ], [ %89, %95 ], [ %35, %96 ]
  store i64 0, i64* %34, align 8, !tbaa !12
  store i8 0, i8* %98, align 1, !tbaa !15
  %99 = load i8*, i8** %37, align 8, !tbaa !16
  %100 = icmp eq i8* %99, %35
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(i8* %99) #12
  br label %102

102:                                              ; preds = %97, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  %103 = add nuw nsw i64 %52, 1
  %104 = icmp eq i64 %103, %14
  br i1 %104, label %44, label %105, !llvm.loop !20

105:                                              ; preds = %102
  %106 = load i64, i64* %1, align 8, !tbaa !5
  br label %50

107:                                              ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #12
  br label %146

108:                                              ; preds = %44
  %109 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !22
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !24
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %121 unwind label %48

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !27
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !15
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %48

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !22
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %48

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %137)
          to label %139 unwind label %48

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %141 unwind label %48

141:                                              ; preds = %139
  %142 = load i8*, i8** %36, align 8, !tbaa !16
  %143 = icmp eq i8* %142, %19
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #12
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

146:                                              ; preds = %107, %48
  %147 = phi { i8*, i32 } [ %67, %107 ], [ %49, %48 ]
  %148 = load i8*, i8** %36, align 8, !tbaa !16
  %149 = icmp eq i8* %148, %19
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #12
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578906282.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
