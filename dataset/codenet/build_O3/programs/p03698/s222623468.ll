; ModuleID = 'Project_CodeNet_C++1400/p03698/s222623468.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s222623468.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222623468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %45

9:                                                ; preds = %0
  %10 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %11 unwind label %47

11:                                               ; preds = %9
  %12 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %13 = load i64, i64* %6, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %13, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = and i64 %13, -2
  br label %49

22:                                               ; preds = %49, %17
  %23 = phi i64 [ 0, %17 ], [ %67, %49 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %15, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %22, %25
  %34 = load i32, i32* %12, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %33, %11
  %36 = phi i32 [ %34, %33 ], [ 0, %11 ]
  %37 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5
  %40 = bitcast %union.anon* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %40, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #11
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 3, i64* %42, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %40, i64 3
  store i8 0, i8* %43, align 1, !tbaa !13
  %44 = icmp sgt i32 %36, 1
  br i1 %44, label %70, label %74

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %129

47:                                               ; preds = %9
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %129

49:                                               ; preds = %49, %20
  %50 = phi i64 [ 0, %20 ], [ %67, %49 ]
  %51 = phi i64 [ %21, %20 ], [ %68, %49 ]
  %52 = getelementptr inbounds i8, i8* %15, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !14
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds i8, i8* %15, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -97
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !14
  %67 = add nuw nsw i64 %50, 2
  %68 = add i64 %51, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %22, label %49, !llvm.loop !16

70:                                               ; preds = %35
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %74 unwind label %72

72:                                               ; preds = %328, %320, %312, %304, %296, %288, %280, %272, %264, %256, %248, %240, %232, %224, %216, %208, %200, %192, %184, %176, %168, %160, %152, %144, %136, %70
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %123

74:                                               ; preds = %70, %35
  %75 = getelementptr inbounds i8, i8* %10, i64 4
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %136, label %139

79:                                               ; preds = %331
  %80 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !18
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !20
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %92 unwind label %121

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !23
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !13
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %121

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !18
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %121

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %108)
          to label %110 unwind label %121

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = load i8*, i8** %41, align 8, !tbaa !25
  %114 = icmp eq i8* %113, %40
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #11
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  call void @_ZdlPv(i8* nonnull %10) #11
  %117 = load i8*, i8** %14, align 8, !tbaa !25
  %118 = icmp eq i8* %117, %7
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #11
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

121:                                              ; preds = %110, %107, %101, %100, %91, %331
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %72
  %124 = phi { i8*, i32 } [ %73, %72 ], [ %122, %121 ]
  %125 = load i8*, i8** %41, align 8, !tbaa !25
  %126 = icmp eq i8* %125, %40
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* %125) #11
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #11
  call void @_ZdlPv(i8* nonnull %10) #11
  br label %129

129:                                              ; preds = %47, %128, %45
  %130 = phi { i8*, i32 } [ %46, %45 ], [ %124, %128 ], [ %48, %47 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !25
  %133 = icmp eq i8* %132, %7
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @_ZdlPv(i8* %132) #11
  br label %135

135:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %130

136:                                              ; preds = %74
  %137 = load i64, i64* %42, align 8, !tbaa !10
  %138 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %139 unwind label %72

139:                                              ; preds = %136, %74
  %140 = getelementptr inbounds i8, i8* %10, i64 8
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !14
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i64, i64* %42, align 8, !tbaa !10
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %147 unwind label %72

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i8, i8* %10, i64 12
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, i64* %42, align 8, !tbaa !10
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %155 unwind label %72

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i8, i8* %10, i64 16
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i64, i64* %42, align 8, !tbaa !10
  %162 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %163 unwind label %72

163:                                              ; preds = %160, %155
  %164 = getelementptr inbounds i8, i8* %10, i64 20
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i64, i64* %42, align 8, !tbaa !10
  %170 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %171 unwind label %72

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i8, i8* %10, i64 24
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i64, i64* %42, align 8, !tbaa !10
  %178 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %179 unwind label %72

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds i8, i8* %10, i64 28
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i64, i64* %42, align 8, !tbaa !10
  %186 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %187 unwind label %72

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds i8, i8* %10, i64 32
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i64, i64* %42, align 8, !tbaa !10
  %194 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %195 unwind label %72

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds i8, i8* %10, i64 36
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i64, i64* %42, align 8, !tbaa !10
  %202 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %201, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %203 unwind label %72

203:                                              ; preds = %200, %195
  %204 = getelementptr inbounds i8, i8* %10, i64 40
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i64, i64* %42, align 8, !tbaa !10
  %210 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %209, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %211 unwind label %72

211:                                              ; preds = %208, %203
  %212 = getelementptr inbounds i8, i8* %10, i64 44
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i64, i64* %42, align 8, !tbaa !10
  %218 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %219 unwind label %72

219:                                              ; preds = %216, %211
  %220 = getelementptr inbounds i8, i8* %10, i64 48
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i64, i64* %42, align 8, !tbaa !10
  %226 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %227 unwind label %72

227:                                              ; preds = %224, %219
  %228 = getelementptr inbounds i8, i8* %10, i64 52
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i64, i64* %42, align 8, !tbaa !10
  %234 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %235 unwind label %72

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds i8, i8* %10, i64 56
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i64, i64* %42, align 8, !tbaa !10
  %242 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %243 unwind label %72

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds i8, i8* %10, i64 60
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !14
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load i64, i64* %42, align 8, !tbaa !10
  %250 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %249, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %251 unwind label %72

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i8, i8* %10, i64 64
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !14
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = load i64, i64* %42, align 8, !tbaa !10
  %258 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %257, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %259 unwind label %72

259:                                              ; preds = %256, %251
  %260 = getelementptr inbounds i8, i8* %10, i64 68
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %261, align 4, !tbaa !14
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i64, i64* %42, align 8, !tbaa !10
  %266 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %267 unwind label %72

267:                                              ; preds = %264, %259
  %268 = getelementptr inbounds i8, i8* %10, i64 72
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !14
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i64, i64* %42, align 8, !tbaa !10
  %274 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %273, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %275 unwind label %72

275:                                              ; preds = %272, %267
  %276 = getelementptr inbounds i8, i8* %10, i64 76
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !14
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i64, i64* %42, align 8, !tbaa !10
  %282 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %281, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %283 unwind label %72

283:                                              ; preds = %280, %275
  %284 = getelementptr inbounds i8, i8* %10, i64 80
  %285 = bitcast i8* %284 to i32*
  %286 = load i32, i32* %285, align 4, !tbaa !14
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i64, i64* %42, align 8, !tbaa !10
  %290 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %291 unwind label %72

291:                                              ; preds = %288, %283
  %292 = getelementptr inbounds i8, i8* %10, i64 84
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %293, align 4, !tbaa !14
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load i64, i64* %42, align 8, !tbaa !10
  %298 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %297, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %299 unwind label %72

299:                                              ; preds = %296, %291
  %300 = getelementptr inbounds i8, i8* %10, i64 88
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !14
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load i64, i64* %42, align 8, !tbaa !10
  %306 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %305, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %307 unwind label %72

307:                                              ; preds = %304, %299
  %308 = getelementptr inbounds i8, i8* %10, i64 92
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4, !tbaa !14
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i64, i64* %42, align 8, !tbaa !10
  %314 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %315 unwind label %72

315:                                              ; preds = %312, %307
  %316 = getelementptr inbounds i8, i8* %10, i64 96
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load i64, i64* %42, align 8, !tbaa !10
  %322 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %321, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %323 unwind label %72

323:                                              ; preds = %320, %315
  %324 = getelementptr inbounds i8, i8* %10, i64 100
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !14
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load i64, i64* %42, align 8, !tbaa !10
  %330 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %329, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %331 unwind label %72

331:                                              ; preds = %328, %323
  %332 = load i8*, i8** %41, align 8, !tbaa !25
  %333 = load i64, i64* %42, align 8, !tbaa !10
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %332, i64 %333)
          to label %79 unwind label %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222623468.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
