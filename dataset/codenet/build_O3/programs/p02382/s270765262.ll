; ModuleID = 'Project_CodeNet_C++1400/p02382/s270765262.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s270765262.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270765262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %13) #14
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4)
          to label %14 unwind label %145

14:                                               ; preds = %2
  %15 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #14
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !16
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %26 unwind label %147

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !19
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !13
  br label %41

34:                                               ; preds = %27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
          to label %35 unwind label %147

35:                                               ; preds = %34
  %36 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = invoke signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
          to label %41 unwind label %147

41:                                               ; preds = %35, %31
  %42 = phi i8 [ %33, %31 ], [ %40, %35 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %42)
          to label %44 unwind label %147

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 2
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !21
  %49 = load i64, i64* %11, align 8, !tbaa !10
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 2, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64 0, i64 %51, i8* %48, i64 %49)
          to label %53 unwind label %147

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !22
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = load i64, i64* %50, align 8
  %59 = select i1 %57, i64 0, i64 %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 2, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %45, i8* %61, i64 0, i64 %59)
          to label %62 unwind label %147

62:                                               ; preds = %53
  %63 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to %"class.std::basic_istream"*
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractItEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i16* nonnull align 2 dereferenceable(2) %5)
          to label %65 unwind label %147

65:                                               ; preds = %62
  %66 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !14
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* %13, i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %72, i32 0)
          to label %73 unwind label %147

73:                                               ; preds = %65
  %74 = load i16, i16* %5, align 2, !tbaa !25
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %149

78:                                               ; preds = %73
  %79 = bitcast i8* %77 to double*
  %80 = getelementptr inbounds double, double* %79, i64 %75
  %81 = icmp eq double* %80, %79
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i16, i16* %5, align 2, !tbaa !25
  %85 = zext i16 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #16
          to label %88 unwind label %151

88:                                               ; preds = %83
  %89 = bitcast i8* %87 to double*
  %90 = getelementptr inbounds double, double* %89, i64 %85
  %91 = icmp eq double* %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !16
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %104 unwind label %153

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !19
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !13
  br label %119

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %153

113:                                              ; preds = %112
  %114 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !14
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = invoke signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %119 unwind label %153

119:                                              ; preds = %113, %109
  %120 = phi i8 [ %111, %109 ], [ %118, %113 ]
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %120)
          to label %122 unwind label %153

122:                                              ; preds = %119
  %123 = load i8*, i8** %47, align 8, !tbaa !21
  %124 = load i64, i64* %11, align 8, !tbaa !10
  %125 = load i64, i64* %50, align 8, !tbaa !10
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64 0, i64 %125, i8* %123, i64 %124)
          to label %127 unwind label %153

127:                                              ; preds = %122
  %128 = load i32, i32* %54, align 8, !tbaa !22
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = load i64, i64* %50, align 8
  %132 = select i1 %130, i64 0, i64 %131
  %133 = load i8*, i8** %60, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %45, i8* %133, i64 0, i64 %132)
          to label %134 unwind label %153

134:                                              ; preds = %127
  %135 = bitcast i32* %6 to i8*
  %136 = load i16, i16* %5, align 2, !tbaa !25
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %158, %134
  %139 = load i8*, i8** %66, align 8, !tbaa !14
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i8, i8* %13, i64 %142
  %144 = bitcast i8* %143 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %144, i32 0)
          to label %168 unwind label %153

145:                                              ; preds = %2
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %650

147:                                              ; preds = %62, %53, %44, %41, %35, %34, %25, %65
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %648

149:                                              ; preds = %73
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %648

151:                                              ; preds = %83
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %646

153:                                              ; preds = %612, %609, %603, %602, %593, %577, %574, %568, %567, %558, %542, %539, %533, %532, %523, %507, %504, %498, %497, %488, %579, %544, %509, %456, %202, %197, %194, %188, %187, %178, %127, %122, %119, %113, %112, %103, %213, %138
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %644

155:                                              ; preds = %134, %158
  %156 = phi i64 [ %162, %158 ], [ 0, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #14
  store i32 0, i32* %6, align 4, !tbaa !27
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6)
          to label %158 unwind label %166

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4, !tbaa !27
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds double, double* %79, i64 %156
  store double %160, double* %161, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #14
  %162 = add nuw nsw i64 %156, 1
  %163 = load i16, i16* %5, align 2, !tbaa !25
  %164 = zext i16 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %155, label %138, !llvm.loop !31

166:                                              ; preds = %155
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #14
  br label %644

168:                                              ; preds = %138
  %169 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !16
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %179 unwind label %153

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !19
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !13
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %153

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %153

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %195)
          to label %197 unwind label %153

197:                                              ; preds = %194
  %198 = load i8*, i8** %47, align 8, !tbaa !21
  %199 = load i64, i64* %11, align 8, !tbaa !10
  %200 = load i64, i64* %50, align 8, !tbaa !10
  %201 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64 0, i64 %200, i8* %198, i64 %199)
          to label %202 unwind label %153

202:                                              ; preds = %197
  %203 = load i32, i32* %54, align 8, !tbaa !22
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 0
  %206 = load i64, i64* %50, align 8
  %207 = select i1 %205, i64 0, i64 %206
  %208 = load i8*, i8** %60, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %45, i8* %208, i64 0, i64 %207)
          to label %209 unwind label %153

209:                                              ; preds = %202
  %210 = bitcast i32* %7 to i8*
  %211 = load i16, i16* %5, align 2, !tbaa !25
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %223, %209
  %214 = load i8*, i8** %66, align 8, !tbaa !14
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i8, i8* %13, i64 %217
  %219 = bitcast i8* %218 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %219, i32 0)
          to label %233 unwind label %153

220:                                              ; preds = %209, %223
  %221 = phi i64 [ %227, %223 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #14
  store i32 0, i32* %7, align 4, !tbaa !27
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %7)
          to label %223 unwind label %231

223:                                              ; preds = %220
  %224 = load i32, i32* %7, align 4, !tbaa !27
  %225 = sitofp i32 %224 to double
  %226 = getelementptr inbounds double, double* %89, i64 %221
  store double %225, double* %226, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  %227 = add nuw nsw i64 %221, 1
  %228 = load i16, i16* %5, align 2, !tbaa !25
  %229 = zext i16 %228 to i64
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %220, label %213, !llvm.loop !33

231:                                              ; preds = %220
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #14
  br label %644

233:                                              ; preds = %213
  %234 = icmp eq i16 %74, 0
  br i1 %234, label %349, label %235

235:                                              ; preds = %233
  %236 = add nsw i64 %75, -1
  %237 = getelementptr inbounds double, double* %79, i64 %236
  %238 = getelementptr inbounds double, double* %89, i64 %236
  %239 = load double, double* %237, align 8, !tbaa !29
  %240 = load double, double* %238, align 8, !tbaa !29
  %241 = fsub double %239, %240
  %242 = call double @llvm.fabs.f64(double %241) #14
  %243 = icmp eq i64 %236, 0
  br i1 %243, label %262, label %244

244:                                              ; preds = %235
  %245 = add nsw i64 %75, -2
  %246 = and i64 %236, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = add nsw i64 %75, -2
  %250 = getelementptr inbounds double, double* %79, i64 %249
  %251 = getelementptr inbounds double, double* %89, i64 %249
  %252 = load double, double* %250, align 8, !tbaa !29
  %253 = load double, double* %251, align 8, !tbaa !29
  %254 = fsub double %252, %253
  %255 = call double @llvm.fabs.f64(double %254) #14
  %256 = fadd double %242, %255
  br label %257

257:                                              ; preds = %248, %244
  %258 = phi double [ undef, %244 ], [ %256, %248 ]
  %259 = phi double [ %242, %244 ], [ %256, %248 ]
  %260 = phi i64 [ %236, %244 ], [ %249, %248 ]
  %261 = icmp eq i64 %245, 0
  br i1 %261, label %285, label %265

262:                                              ; preds = %235
  %263 = fmul double %241, %241
  %264 = call double @sqrt(double %263) #14
  br label %353

265:                                              ; preds = %257, %265
  %266 = phi double [ %283, %265 ], [ %259, %257 ]
  %267 = phi i64 [ %276, %265 ], [ %260, %257 ]
  %268 = add i64 %267, -1
  %269 = getelementptr inbounds double, double* %79, i64 %268
  %270 = getelementptr inbounds double, double* %89, i64 %268
  %271 = load double, double* %269, align 8, !tbaa !29
  %272 = load double, double* %270, align 8, !tbaa !29
  %273 = fsub double %271, %272
  %274 = call double @llvm.fabs.f64(double %273) #14
  %275 = fadd double %266, %274
  %276 = add i64 %267, -2
  %277 = getelementptr inbounds double, double* %79, i64 %276
  %278 = getelementptr inbounds double, double* %89, i64 %276
  %279 = load double, double* %277, align 8, !tbaa !29
  %280 = load double, double* %278, align 8, !tbaa !29
  %281 = fsub double %279, %280
  %282 = call double @llvm.fabs.f64(double %281) #14
  %283 = fadd double %275, %282
  %284 = icmp eq i64 %276, 0
  br i1 %284, label %285, label %265, !llvm.loop !34

285:                                              ; preds = %265, %257
  %286 = phi double [ %258, %257 ], [ %283, %265 ]
  %287 = fmul double %241, %241
  br i1 %243, label %346, label %288

288:                                              ; preds = %285
  %289 = and i64 %236, 3
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %288, %291
  %292 = phi double [ %302, %291 ], [ %287, %288 ]
  %293 = phi i64 [ %295, %291 ], [ %236, %288 ]
  %294 = phi i64 [ %303, %291 ], [ %289, %288 ]
  %295 = add i64 %293, -1
  %296 = getelementptr inbounds double, double* %79, i64 %295
  %297 = getelementptr inbounds double, double* %89, i64 %295
  %298 = load double, double* %296, align 8, !tbaa !29
  %299 = load double, double* %297, align 8, !tbaa !29
  %300 = fsub double %298, %299
  %301 = fmul double %300, %300
  %302 = fadd double %292, %301
  %303 = add i64 %294, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %291, !llvm.loop !35

305:                                              ; preds = %291, %288
  %306 = phi double [ undef, %288 ], [ %302, %291 ]
  %307 = phi double [ %287, %288 ], [ %302, %291 ]
  %308 = phi i64 [ %236, %288 ], [ %295, %291 ]
  %309 = icmp ult i64 %245, 3
  br i1 %309, label %346, label %310

310:                                              ; preds = %305, %310
  %311 = phi double [ %344, %310 ], [ %307, %305 ]
  %312 = phi i64 [ %337, %310 ], [ %308, %305 ]
  %313 = add i64 %312, -1
  %314 = getelementptr inbounds double, double* %79, i64 %313
  %315 = getelementptr inbounds double, double* %89, i64 %313
  %316 = load double, double* %314, align 8, !tbaa !29
  %317 = load double, double* %315, align 8, !tbaa !29
  %318 = fsub double %316, %317
  %319 = fmul double %318, %318
  %320 = fadd double %311, %319
  %321 = add i64 %312, -2
  %322 = getelementptr inbounds double, double* %79, i64 %321
  %323 = getelementptr inbounds double, double* %89, i64 %321
  %324 = load double, double* %322, align 8, !tbaa !29
  %325 = load double, double* %323, align 8, !tbaa !29
  %326 = fsub double %324, %325
  %327 = fmul double %326, %326
  %328 = fadd double %320, %327
  %329 = add i64 %312, -3
  %330 = getelementptr inbounds double, double* %79, i64 %329
  %331 = getelementptr inbounds double, double* %89, i64 %329
  %332 = load double, double* %330, align 8, !tbaa !29
  %333 = load double, double* %331, align 8, !tbaa !29
  %334 = fsub double %332, %333
  %335 = fmul double %334, %334
  %336 = fadd double %328, %335
  %337 = add i64 %312, -4
  %338 = getelementptr inbounds double, double* %79, i64 %337
  %339 = getelementptr inbounds double, double* %89, i64 %337
  %340 = load double, double* %338, align 8, !tbaa !29
  %341 = load double, double* %339, align 8, !tbaa !29
  %342 = fsub double %340, %341
  %343 = fmul double %342, %342
  %344 = fadd double %336, %343
  %345 = icmp eq i64 %337, 0
  br i1 %345, label %346, label %310, !llvm.loop !37

346:                                              ; preds = %305, %310, %285
  %347 = phi double [ %287, %285 ], [ %306, %305 ], [ %344, %310 ]
  %348 = call double @sqrt(double %347) #14
  br i1 %234, label %349, label %353

349:                                              ; preds = %233, %346
  %350 = phi double [ %348, %346 ], [ 0.000000e+00, %233 ]
  %351 = phi double [ %286, %346 ], [ 0.000000e+00, %233 ]
  %352 = call double @cbrt(double 0.000000e+00) #17
  br label %456

353:                                              ; preds = %262, %346
  %354 = phi double [ %264, %262 ], [ %348, %346 ]
  %355 = phi double [ %242, %262 ], [ %286, %346 ]
  %356 = add nsw i64 %75, -1
  %357 = getelementptr inbounds double, double* %79, i64 %356
  %358 = getelementptr inbounds double, double* %89, i64 %356
  %359 = load double, double* %357, align 8, !tbaa !29
  %360 = load double, double* %358, align 8, !tbaa !29
  %361 = fsub double %359, %360
  %362 = call double @llvm.fabs.f64(double %361) #14
  %363 = call double @pow(double %362, double 3.000000e+00) #14
  %364 = icmp eq i64 %356, 0
  br i1 %364, label %405, label %365

365:                                              ; preds = %353
  %366 = and i64 %356, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %378, label %368

368:                                              ; preds = %365
  %369 = add nsw i64 %75, -2
  %370 = getelementptr inbounds double, double* %79, i64 %369
  %371 = getelementptr inbounds double, double* %89, i64 %369
  %372 = load double, double* %370, align 8, !tbaa !29
  %373 = load double, double* %371, align 8, !tbaa !29
  %374 = fsub double %372, %373
  %375 = call double @llvm.fabs.f64(double %374) #14
  %376 = call double @pow(double %375, double 3.000000e+00) #14
  %377 = fadd double %363, %376
  br label %378

378:                                              ; preds = %368, %365
  %379 = phi double [ undef, %365 ], [ %377, %368 ]
  %380 = phi double [ %363, %365 ], [ %377, %368 ]
  %381 = phi i64 [ %356, %365 ], [ %369, %368 ]
  %382 = icmp eq i16 %74, 2
  br i1 %382, label %405, label %383

383:                                              ; preds = %378, %383
  %384 = phi double [ %403, %383 ], [ %380, %378 ]
  %385 = phi i64 [ %395, %383 ], [ %381, %378 ]
  %386 = add i64 %385, -1
  %387 = getelementptr inbounds double, double* %79, i64 %386
  %388 = getelementptr inbounds double, double* %89, i64 %386
  %389 = load double, double* %387, align 8, !tbaa !29
  %390 = load double, double* %388, align 8, !tbaa !29
  %391 = fsub double %389, %390
  %392 = call double @llvm.fabs.f64(double %391) #14
  %393 = call double @pow(double %392, double 3.000000e+00) #14
  %394 = fadd double %384, %393
  %395 = add i64 %385, -2
  %396 = getelementptr inbounds double, double* %79, i64 %395
  %397 = getelementptr inbounds double, double* %89, i64 %395
  %398 = load double, double* %396, align 8, !tbaa !29
  %399 = load double, double* %397, align 8, !tbaa !29
  %400 = fsub double %398, %399
  %401 = call double @llvm.fabs.f64(double %400) #14
  %402 = call double @pow(double %401, double 3.000000e+00) #14
  %403 = fadd double %394, %402
  %404 = icmp eq i64 %395, 0
  br i1 %404, label %405, label %383, !llvm.loop !37

405:                                              ; preds = %378, %383, %353
  %406 = phi double [ %363, %353 ], [ %379, %378 ], [ %403, %383 ]
  %407 = call double @cbrt(double %406) #17
  %408 = load double, double* %79, align 8, !tbaa !29
  %409 = load double, double* %89, align 8, !tbaa !29
  %410 = fsub double %408, %409
  %411 = call double @llvm.fabs.f64(double %410) #14
  %412 = icmp eq i16 %74, 1
  br i1 %412, label %456, label %413

413:                                              ; preds = %405
  %414 = and i64 %356, 1
  %415 = icmp eq i16 %74, 2
  br i1 %415, label %442, label %416

416:                                              ; preds = %413
  %417 = and i64 %356, -2
  br label %418

418:                                              ; preds = %418, %416
  %419 = phi double [ %411, %416 ], [ %438, %418 ]
  %420 = phi i64 [ 1, %416 ], [ %439, %418 ]
  %421 = phi i64 [ %417, %416 ], [ %440, %418 ]
  %422 = getelementptr inbounds double, double* %79, i64 %420
  %423 = getelementptr inbounds double, double* %89, i64 %420
  %424 = load double, double* %422, align 8, !tbaa !29
  %425 = load double, double* %423, align 8, !tbaa !29
  %426 = fsub double %424, %425
  %427 = call double @llvm.fabs.f64(double %426) #14
  %428 = fcmp ogt double %427, %419
  %429 = select i1 %428, double %427, double %419
  %430 = add nuw i64 %420, 1
  %431 = getelementptr inbounds double, double* %79, i64 %430
  %432 = getelementptr inbounds double, double* %89, i64 %430
  %433 = load double, double* %431, align 8, !tbaa !29
  %434 = load double, double* %432, align 8, !tbaa !29
  %435 = fsub double %433, %434
  %436 = call double @llvm.fabs.f64(double %435) #14
  %437 = fcmp ogt double %436, %429
  %438 = select i1 %437, double %436, double %429
  %439 = add nuw i64 %420, 2
  %440 = add i64 %421, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %418, !llvm.loop !38

442:                                              ; preds = %418, %413
  %443 = phi double [ undef, %413 ], [ %438, %418 ]
  %444 = phi double [ %411, %413 ], [ %438, %418 ]
  %445 = phi i64 [ 1, %413 ], [ %439, %418 ]
  %446 = icmp eq i64 %414, 0
  br i1 %446, label %456, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds double, double* %79, i64 %445
  %449 = getelementptr inbounds double, double* %89, i64 %445
  %450 = load double, double* %448, align 8, !tbaa !29
  %451 = load double, double* %449, align 8, !tbaa !29
  %452 = fsub double %450, %451
  %453 = call double @llvm.fabs.f64(double %452) #14
  %454 = fcmp ogt double %453, %444
  %455 = select i1 %454, double %453, double %444
  br label %456

456:                                              ; preds = %447, %442, %349, %405
  %457 = phi double [ %354, %405 ], [ %350, %349 ], [ %354, %442 ], [ %354, %447 ]
  %458 = phi double [ %355, %405 ], [ %351, %349 ], [ %355, %442 ], [ %355, %447 ]
  %459 = phi double [ %407, %405 ], [ %352, %349 ], [ %407, %442 ], [ %407, %447 ]
  %460 = phi double [ %411, %405 ], [ 0.000000e+00, %349 ], [ %443, %442 ], [ %455, %447 ]
  %461 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, 24
  %466 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %465
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %467, align 8, !tbaa !39
  %469 = and i32 %468, -261
  %470 = or i32 %469, 4
  store i32 %470, i32* %467, align 8, !tbaa !45
  %471 = load i64, i64* %463, align 8
  %472 = add nsw i64 %471, 8
  %473 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %472
  %474 = bitcast i8* %473 to i64*
  store i64 8, i64* %474, align 8, !tbaa !46
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %458)
          to label %476 unwind label %153

476:                                              ; preds = %456
  %477 = bitcast %"class.std::basic_ostream"* %475 to i8**
  %478 = load i8*, i8** %477, align 8, !tbaa !14
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_ostream"* %475 to i8*
  %483 = add nsw i64 %481, 240
  %484 = getelementptr inbounds i8, i8* %482, i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !16
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %476
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %489 unwind label %153

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %476
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !19
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !13
  br label %504

497:                                              ; preds = %490
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
          to label %498 unwind label %153

498:                                              ; preds = %497
  %499 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !14
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = invoke signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
          to label %504 unwind label %153

504:                                              ; preds = %498, %494
  %505 = phi i8 [ %496, %494 ], [ %503, %498 ]
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8 signext %505)
          to label %507 unwind label %153

507:                                              ; preds = %504
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
          to label %509 unwind label %153

509:                                              ; preds = %507
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %457)
          to label %511 unwind label %153

511:                                              ; preds = %509
  %512 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !14
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %518 = add nsw i64 %516, 240
  %519 = getelementptr inbounds i8, i8* %517, i64 %518
  %520 = bitcast i8* %519 to %"class.std::ctype"**
  %521 = load %"class.std::ctype"*, %"class.std::ctype"** %520, align 8, !tbaa !16
  %522 = icmp eq %"class.std::ctype"* %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %511
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %524 unwind label %153

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %511
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 8
  %527 = load i8, i8* %526, align 8, !tbaa !19
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 9, i64 10
  %531 = load i8, i8* %530, align 1, !tbaa !13
  br label %539

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521)
          to label %533 unwind label %153

533:                                              ; preds = %532
  %534 = bitcast %"class.std::ctype"* %521 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !14
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = invoke signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521, i8 signext 10)
          to label %539 unwind label %153

539:                                              ; preds = %533, %529
  %540 = phi i8 [ %531, %529 ], [ %538, %533 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %540)
          to label %542 unwind label %153

542:                                              ; preds = %539
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
          to label %544 unwind label %153

544:                                              ; preds = %542
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %459)
          to label %546 unwind label %153

546:                                              ; preds = %544
  %547 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !14
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !16
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %546
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %559 unwind label %153

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %546
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !19
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !13
  br label %574

567:                                              ; preds = %560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %568 unwind label %153

568:                                              ; preds = %567
  %569 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !14
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = invoke signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %574 unwind label %153

574:                                              ; preds = %568, %564
  %575 = phi i8 [ %566, %564 ], [ %573, %568 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %575)
          to label %577 unwind label %153

577:                                              ; preds = %574
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %153

579:                                              ; preds = %577
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %460)
          to label %581 unwind label %153

581:                                              ; preds = %579
  %582 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !14
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !16
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %581
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %594 unwind label %153

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %581
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !19
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !13
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %603 unwind label %153

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !14
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %609 unwind label %153

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %610)
          to label %612 unwind label %153

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %153

614:                                              ; preds = %612
  call void @_ZdlPv(i8* nonnull %87) #14
  call void @_ZdlPv(i8* nonnull %77) #14
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #14
  %615 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 0, i32 0
  store i32 (...)** %615, i32 (...)*** %616, align 8, !tbaa !14
  %617 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %618 = getelementptr i32 (...)*, i32 (...)** %615, i64 -3
  %619 = bitcast i32 (...)** %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds i8, i8* %13, i64 %620
  %622 = bitcast i8* %621 to i32 (...)***
  store i32 (...)** %617, i32 (...)*** %622, align 8, !tbaa !14
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %623, align 8, !tbaa !14
  %624 = load i8*, i8** %60, align 8, !tbaa !21
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 2, i32 2
  %626 = bitcast %union.anon* %625 to i8*
  %627 = icmp eq i8* %624, %626
  br i1 %627, label %629, label %628

628:                                              ; preds = %614
  call void @_ZdlPv(i8* %624) #14
  br label %629

629:                                              ; preds = %614, %628
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %623, align 8, !tbaa !14
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %630) #14
  %631 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %631, i32 (...)*** %616, align 8, !tbaa !14
  %632 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %633 = getelementptr i32 (...)*, i32 (...)** %631, i64 -3
  %634 = bitcast i32 (...)** %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds i8, i8* %13, i64 %635
  %637 = bitcast i8* %636 to i32 (...)***
  store i32 (...)** %632, i32 (...)*** %637, align 8, !tbaa !14
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 0, i32 1
  store i64 0, i64* %638, align 8, !tbaa !47
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %639) #14
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %13) #14
  %640 = load i8*, i8** %47, align 8, !tbaa !21
  %641 = icmp eq i8* %640, %12
  br i1 %641, label %643, label %642

642:                                              ; preds = %629
  call void @_ZdlPv(i8* %640) #14
  br label %643

643:                                              ; preds = %629, %642
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  ret i32 0

644:                                              ; preds = %231, %166, %153
  %645 = phi { i8*, i32 } [ %167, %166 ], [ %232, %231 ], [ %154, %153 ]
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %646

646:                                              ; preds = %644, %151
  %647 = phi { i8*, i32 } [ %645, %644 ], [ %152, %151 ]
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %648

648:                                              ; preds = %149, %646, %147
  %649 = phi { i8*, i32 } [ %148, %147 ], [ %647, %646 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #14
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4) #14
  br label %650

650:                                              ; preds = %648, %145
  %651 = phi { i8*, i32 } [ %649, %648 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %13) #14
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %653 = load i8*, i8** %652, align 8, !tbaa !21
  %654 = icmp eq i8* %653, %12
  br i1 %654, label %656, label %655

655:                                              ; preds = %650
  call void @_ZdlPv(i8* %653) #14
  br label %656

656:                                              ; preds = %650, %655
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  resume { i8*, i32 } %651
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), i8*, i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractItEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270765262.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readnone willreturn }

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
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!11, !7, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !24, i64 64, !11, i64 72}
!24 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !7, i64 40, !43, i64 48, !8, i64 64, !28, i64 192, !7, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!44 = !{!"_ZTSSt6locale", !7, i64 0}
!45 = !{!41, !41, i64 0}
!46 = !{!40, !12, i64 8}
!47 = !{!48, !12, i64 8}
!48 = !{!"_ZTSSi", !12, i64 8}
