; ModuleID = 'Project_CodeNet_C++1400/p00016/s658850995.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s658850995.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0,0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658850995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %15 = bitcast %union.anon* %13 to i8*
  %16 = bitcast i64* %2 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = bitcast %union.anon* %21 to i8*
  %24 = bitcast i64* %1 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  br label %28

28:                                               ; preds = %131, %0
  %29 = phi double [ 9.000000e+01, %0 ], [ %148, %131 ]
  %30 = phi i32 [ undef, %0 ], [ %132, %131 ]
  %31 = phi i32 [ undef, %0 ], [ %133, %131 ]
  %32 = phi <2 x double> [ zeroinitializer, %0 ], [ %146, %131 ]
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %127

34:                                               ; preds = %28
  %35 = bitcast %"class.std::basic_istream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %33 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %238

47:                                               ; preds = %34
  %48 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %9, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %131, label %149

53:                                               ; preds = %47
  %54 = extractelement <2 x double> %32, i32 0
  %55 = fptosi double %54 to i32
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
          to label %57 unwind label %129

57:                                               ; preds = %53
  %58 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !14
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !23
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %70 unwind label %129

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !26
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !13
  br label %85

78:                                               ; preds = %71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
          to label %79 unwind label %129

79:                                               ; preds = %78
  %80 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = invoke signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
          to label %85 unwind label %129

85:                                               ; preds = %79, %75
  %86 = phi i8 [ %77, %75 ], [ %84, %79 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %86)
          to label %88 unwind label %129

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %129

90:                                               ; preds = %88
  %91 = extractelement <2 x double> %32, i32 1
  %92 = fptosi double %91 to i32
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %92)
          to label %94 unwind label %129

94:                                               ; preds = %90
  %95 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !14
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !23
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %107 unwind label %129

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !26
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !13
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %129

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !14
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %129

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %123)
          to label %125 unwind label %129

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %238 unwind label %129

127:                                              ; preds = %28
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %243

129:                                              ; preds = %53, %90, %69, %78, %79, %85, %88, %106, %115, %116, %122, %125
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %243

131:                                              ; preds = %232, %50
  %132 = phi i32 [ %30, %50 ], [ %235, %232 ]
  %133 = phi i32 [ %31, %50 ], [ %236, %232 ]
  %134 = fmul double %29, 0x400921FB54442D18
  %135 = fdiv double %134, 1.800000e+02
  %136 = call double @cos(double %135) #11
  %137 = sitofp i32 %132 to double
  %138 = fdiv double %29, 1.800000e+02
  %139 = fmul double %138, 0x400921FB54442D18
  %140 = call double @sin(double %139) #11
  %141 = insertelement <2 x double> poison, double %136, i32 0
  %142 = insertelement <2 x double> %141, double %140, i32 1
  %143 = insertelement <2 x double> poison, double %137, i32 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %142, %144
  %146 = fadd <2 x double> %32, %145
  %147 = sitofp i32 %133 to double
  %148 = fsub double %29, %147
  br label %28, !llvm.loop !28

149:                                              ; preds = %50, %232
  %150 = phi i64 [ %234, %232 ], [ %51, %50 ]
  %151 = phi i64 [ %233, %232 ], [ 0, %50 ]
  %152 = phi i32 [ %236, %232 ], [ %31, %50 ]
  %153 = phi i32 [ %235, %232 ], [ %30, %50 ]
  %154 = load i8*, i8** %11, align 8, !tbaa !30
  %155 = getelementptr inbounds i8, i8* %154, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 44
  br i1 %157, label %160, label %158

158:                                              ; preds = %149
  %159 = add nuw i64 %151, 1
  br label %232

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11, !noalias !31
  store i64 %151, i64* %2, align 8, !tbaa !34, !noalias !31
  %161 = icmp ugt i64 %151, 15
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %164 unwind label %219

164:                                              ; preds = %162
  store i8* %163, i8** %17, align 8, !tbaa !30, !alias.scope !31
  %165 = load i64, i64* %2, align 8, !tbaa !34, !noalias !31
  store i64 %165, i64* %18, align 8, !tbaa !13, !alias.scope !31
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i8* [ %163, %164 ], [ %15, %160 ]
  %168 = trunc i64 %151 to i32
  switch i32 %168, label %171 [
    i32 1, label %169
    i32 0, label %172
  ]

169:                                              ; preds = %166
  %170 = load i8, i8* %154, align 1, !tbaa !13
  store i8 %170, i8* %167, align 1, !tbaa !13
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %167, i8* nonnull align 1 %154, i64 %151, i1 false) #11
  br label %172

172:                                              ; preds = %171, %169, %166
  %173 = load i64, i64* %2, align 8, !tbaa !34, !noalias !31
  store i64 %173, i64* %19, align 8, !tbaa !10, !alias.scope !31
  %174 = load i8*, i8** %17, align 8, !tbaa !30, !alias.scope !31
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  store i8 0, i8* %175, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11, !noalias !31
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %176 = add nuw i64 %151, 1
  %177 = load i64, i64* %9, align 8, !tbaa !10
  %178 = xor i64 %151, -1
  %179 = add i64 %177, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %180 = icmp ugt i64 %177, %151
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = and i64 %176, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %177) #12
          to label %183 unwind label %223

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %172
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5, !alias.scope !35
  %185 = load i8*, i8** %11, align 8, !tbaa !30, !noalias !35
  %186 = getelementptr inbounds i8, i8* %185, i64 %176
  %187 = sub i64 %177, %176
  %188 = icmp ugt i64 %187, %179
  %189 = select i1 %188, i64 %179, i64 %187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11, !noalias !35
  store i64 %189, i64* %1, align 8, !tbaa !34, !noalias !35
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %193 unwind label %221

193:                                              ; preds = %191
  store i8* %192, i8** %25, align 8, !tbaa !30, !alias.scope !35
  %194 = load i64, i64* %1, align 8, !tbaa !34, !noalias !35
  store i64 %194, i64* %26, align 8, !tbaa !13, !alias.scope !35
  br label %195

195:                                              ; preds = %193, %184
  %196 = phi i8* [ %192, %193 ], [ %23, %184 ]
  switch i64 %189, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %195
  %198 = load i8, i8* %186, align 1, !tbaa !13
  store i8 %198, i8* %196, align 1, !tbaa !13
  br label %200

199:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* nonnull align 1 %186, i64 %189, i1 false) #11
  br label %200

200:                                              ; preds = %199, %197, %195
  %201 = load i64, i64* %1, align 8, !tbaa !34, !noalias !35
  store i64 %201, i64* %27, align 8, !tbaa !10, !alias.scope !35
  %202 = load i8*, i8** %25, align 8, !tbaa !30, !alias.scope !35
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  store i8 0, i8* %203, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11, !noalias !35
  %204 = load i8*, i8** %17, align 8, !tbaa !30
  %205 = call i64 @strtol(i8* nocapture nonnull %204, i8** null, i32 10) #11
  %206 = trunc i64 %205 to i32
  %207 = load i8*, i8** %25, align 8, !tbaa !30
  %208 = call i64 @strtol(i8* nocapture nonnull %207, i8** null, i32 10) #11
  %209 = trunc i64 %208 to i32
  %210 = load i8*, i8** %25, align 8, !tbaa !30
  %211 = icmp eq i8* %210, %23
  br i1 %211, label %213, label %212

212:                                              ; preds = %200
  call void @_ZdlPv(i8* %210) #11
  br label %213

213:                                              ; preds = %200, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %214 = load i8*, i8** %17, align 8, !tbaa !30
  %215 = icmp eq i8* %214, %15
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(i8* %214) #11
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %218 = load i64, i64* %9, align 8, !tbaa !10
  br label %232

219:                                              ; preds = %162
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %230

221:                                              ; preds = %191
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %181
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %227 = load i8*, i8** %17, align 8, !tbaa !30
  %228 = icmp eq i8* %227, %15
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #11
  br label %230

230:                                              ; preds = %229, %225, %219
  %231 = phi { i8*, i32 } [ %220, %219 ], [ %226, %225 ], [ %226, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  br label %243

232:                                              ; preds = %158, %217
  %233 = phi i64 [ %159, %158 ], [ %176, %217 ]
  %234 = phi i64 [ %150, %158 ], [ %218, %217 ]
  %235 = phi i32 [ %153, %158 ], [ %206, %217 ]
  %236 = phi i32 [ %152, %158 ], [ %209, %217 ]
  %237 = icmp ugt i64 %234, %233
  br i1 %237, label %149, label %131, !llvm.loop !38

238:                                              ; preds = %34, %125
  %239 = load i8*, i8** %11, align 8, !tbaa !30
  %240 = icmp eq i8* %239, %10
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(i8* %239) #11
  br label %242

242:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

243:                                              ; preds = %127, %129, %230
  %244 = phi { i8*, i32 } [ %231, %230 ], [ %128, %127 ], [ %130, %129 ]
  %245 = load i8*, i8** %11, align 8, !tbaa !30
  %246 = icmp eq i8* %245, %10
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(i8* %245) #11
  br label %248

248:                                              ; preds = %243, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658850995.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!12, !12, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = distinct !{!38, !29}
