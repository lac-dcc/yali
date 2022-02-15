; ModuleID = 'Project_CodeNet_C++1400/p03068/s018321941.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s018321941.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018321941.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %137

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %137

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %137

16:                                               ; preds = %14
  %17 = load i32, i32* %2, align 4, !tbaa !14
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = load i64, i64* %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %133, label %27

27:                                               ; preds = %16
  %28 = icmp ult i64 %24, 16
  br i1 %28, label %128, label %29

29:                                               ; preds = %27
  %30 = and i64 %24, -16
  %31 = getelementptr i8, i8* %21, i64 %30
  %32 = insertelement <8 x i8> poison, i8 %23, i32 0
  %33 = shufflevector <8 x i8> %32, <8 x i8> poison, <8 x i32> zeroinitializer
  %34 = insertelement <8 x i8> poison, i8 %23, i32 0
  %35 = shufflevector <8 x i8> %34, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %123, %29
  %37 = phi i64 [ 0, %29 ], [ %124, %123 ]
  %38 = getelementptr i8, i8* %21, i64 %37
  %39 = bitcast i8* %38 to <8 x i8>*
  %40 = load <8 x i8>, <8 x i8>* %39, align 1, !tbaa !13
  %41 = getelementptr i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !13
  %44 = icmp ne <8 x i8> %40, %33
  %45 = icmp ne <8 x i8> %43, %35
  %46 = extractelement <8 x i1> %44, i32 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i8 42, i8* %38, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %47, %36
  %49 = extractelement <8 x i1> %44, i32 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %37, 1
  %52 = getelementptr i8, i8* %21, i64 %51
  store i8 42, i8* %52, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %44, i32 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %37, 2
  %57 = getelementptr i8, i8* %21, i64 %56
  store i8 42, i8* %57, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %44, i32 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %37, 3
  %62 = getelementptr i8, i8* %21, i64 %61
  store i8 42, i8* %62, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %44, i32 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %37, 4
  %67 = getelementptr i8, i8* %21, i64 %66
  store i8 42, i8* %67, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %44, i32 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %37, 5
  %72 = getelementptr i8, i8* %21, i64 %71
  store i8 42, i8* %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %44, i32 6
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %37, 6
  %77 = getelementptr i8, i8* %21, i64 %76
  store i8 42, i8* %77, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %44, i32 7
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %37, 7
  %82 = getelementptr i8, i8* %21, i64 %81
  store i8 42, i8* %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %45, i32 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %37, 8
  %87 = getelementptr i8, i8* %21, i64 %86
  store i8 42, i8* %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %45, i32 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %37, 9
  %92 = getelementptr i8, i8* %21, i64 %91
  store i8 42, i8* %92, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %45, i32 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %37, 10
  %97 = getelementptr i8, i8* %21, i64 %96
  store i8 42, i8* %97, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %45, i32 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %37, 11
  %102 = getelementptr i8, i8* %21, i64 %101
  store i8 42, i8* %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %45, i32 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %37, 12
  %107 = getelementptr i8, i8* %21, i64 %106
  store i8 42, i8* %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %45, i32 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %37, 13
  %112 = getelementptr i8, i8* %21, i64 %111
  store i8 42, i8* %112, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %45, i32 6
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %37, 14
  %117 = getelementptr i8, i8* %21, i64 %116
  store i8 42, i8* %117, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %45, i32 7
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %37, 15
  %122 = getelementptr i8, i8* %21, i64 %121
  store i8 42, i8* %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %120, %118
  %124 = add nuw i64 %37, 16
  %125 = icmp eq i64 %124, %30
  br i1 %125, label %126, label %36, !llvm.loop !17

126:                                              ; preds = %123
  %127 = icmp eq i64 %24, %30
  br i1 %127, label %130, label %128

128:                                              ; preds = %27, %126
  %129 = phi i8* [ %21, %27 ], [ %31, %126 ]
  br label %141

130:                                              ; preds = %146, %126
  %131 = load i8*, i8** %20, align 8, !tbaa !16
  %132 = load i64, i64* %9, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %130, %16
  %134 = phi i64 [ %132, %130 ], [ 0, %16 ]
  %135 = phi i8* [ %131, %130 ], [ %21, %16 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %135, i64 %134)
          to label %149 unwind label %139

137:                                              ; preds = %14, %12, %0
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %187

139:                                              ; preds = %180, %177, %171, %170, %161, %133
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %187

141:                                              ; preds = %128, %146
  %142 = phi i8* [ %147, %146 ], [ %129, %128 ]
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, %23
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i8 42, i8* %142, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds i8, i8* %142, i64 1
  %148 = icmp eq i8* %147, %25
  br i1 %148, label %130, label %141, !llvm.loop !19

149:                                              ; preds = %133
  %150 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !21
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !23
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %162 unwind label %139

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !26
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %139

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !21
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %139

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %178)
          to label %180 unwind label %139

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %139

182:                                              ; preds = %180
  %183 = load i8*, i8** %20, align 8, !tbaa !16
  %184 = icmp eq i8* %183, %10
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #8
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

187:                                              ; preds = %139, %137
  %188 = phi { i8*, i32 } [ %140, %139 ], [ %138, %137 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !16
  %191 = icmp eq i8* %190, %10
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #8
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018321941.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
