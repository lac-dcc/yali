; ModuleID = 'Project_CodeNet_C++1400/p00036/s749198138.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s749198138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749198138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call noalias nonnull i8* @_Znwm(i64 256) #9
  %9 = bitcast i8* %8 to %"class.std::__cxx11::basic_string"*
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %8 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %8, i64 32
  %15 = bitcast i8* %14 to %"class.std::__cxx11::basic_string"*
  %16 = getelementptr inbounds i8, i8* %8, i64 48
  %17 = bitcast i8* %14 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %8, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %8, i64 64
  %21 = getelementptr inbounds i8, i8* %8, i64 80
  %22 = bitcast i8* %20 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %8, i64 72
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %8, i64 96
  %26 = getelementptr inbounds i8, i8* %8, i64 112
  %27 = bitcast i8* %25 to i8**
  store i8* %26, i8** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %8, i64 104
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !10
  store i8 0, i8* %26, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %8, i64 128
  %31 = getelementptr inbounds i8, i8* %8, i64 144
  %32 = bitcast i8* %30 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %8, i64 136
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !10
  store i8 0, i8* %31, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %8, i64 160
  %36 = getelementptr inbounds i8, i8* %8, i64 176
  %37 = bitcast i8* %35 to i8**
  store i8* %36, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %8, i64 168
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !10
  store i8 0, i8* %36, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %8, i64 192
  %41 = getelementptr inbounds i8, i8* %8, i64 208
  %42 = bitcast i8* %40 to i8**
  store i8* %41, i8** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %8, i64 200
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !10
  store i8 0, i8* %41, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %8, i64 224
  %46 = getelementptr inbounds i8, i8* %8, i64 240
  %47 = bitcast i8* %45 to i8**
  store i8* %46, i8** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %8, i64 232
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !10
  store i8 0, i8* %46, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %8, i64 64
  %51 = bitcast i8* %50 to %"class.std::__cxx11::basic_string"*
  %52 = getelementptr inbounds i8, i8* %8, i64 96
  %53 = bitcast i8* %52 to %"class.std::__cxx11::basic_string"*
  %54 = getelementptr inbounds i8, i8* %8, i64 128
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"*
  %56 = getelementptr inbounds i8, i8* %8, i64 160
  %57 = bitcast i8* %56 to %"class.std::__cxx11::basic_string"*
  %58 = getelementptr inbounds i8, i8* %8, i64 192
  %59 = bitcast i8* %58 to %"class.std::__cxx11::basic_string"*
  %60 = getelementptr inbounds i8, i8* %8, i64 224
  %61 = bitcast i8* %60 to %"class.std::__cxx11::basic_string"*
  br label %62

62:                                               ; preds = %317, %0
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = bitcast %"class.std::basic_istream"* %63 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !14
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %63 to i8*
  %71 = add nsw i64 %69, 32
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !tbaa !16
  %75 = and i32 %74, 5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %388

77:                                               ; preds = %64
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %81 unwind label %83

79:                                               ; preds = %62
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %398

81:                                               ; preds = %77
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %409 unwind label %83

83:                                               ; preds = %417, %415, %413, %411, %409, %81, %77
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %398

85:                                               ; preds = %417, %551
  %86 = phi i64 [ %556, %551 ], [ 0, %417 ]
  %87 = phi i32 [ %555, %551 ], [ 0, %417 ]
  %88 = phi i32 [ %554, %551 ], [ 0, %417 ]
  %89 = phi i32 [ %553, %551 ], [ 8, %417 ]
  %90 = phi i32 [ %552, %551 ], [ 8, %417 ]
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %86, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !23
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %97, label %105

95:                                               ; preds = %551
  %96 = icmp eq i32 %552, %554
  br i1 %96, label %112, label %151

97:                                               ; preds = %85
  %98 = sext i32 %89 to i64
  %99 = icmp slt i64 %86, %98
  %100 = trunc i64 %86 to i32
  %101 = select i1 %99, i32 %100, i32 %89
  %102 = sext i32 %87 to i64
  %103 = icmp sgt i64 %86, %102
  %104 = select i1 %103, i32 %100, i32 %87
  br label %105

105:                                              ; preds = %85, %97
  %106 = phi i32 [ 0, %97 ], [ %90, %85 ]
  %107 = phi i32 [ %101, %97 ], [ %89, %85 ]
  %108 = phi i32 [ %104, %97 ], [ %87, %85 ]
  %109 = getelementptr inbounds i8, i8* %92, i64 1
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %419, label %431

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 66, i8* %7, align 1, !tbaa !13
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %114 unwind label %147

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %115 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !14
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !24
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %127 unwind label %149

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !27
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !13
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !14
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %147

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %143)
          to label %145 unwind label %147

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %317 unwind label %147

147:                                              ; preds = %112, %154, %195, %237, %272, %318, %353, %135, %136, %142, %145, %177, %178, %184, %187, %218, %219, %225, %228, %260, %261, %267, %270, %295, %296, %302, %305, %341, %342, %348, %351, %376, %377, %383, %386
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %398

149:                                              ; preds = %126, %168, %209, %251, %286, %332, %367
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %398

151:                                              ; preds = %95
  %152 = add nsw i32 %552, 3
  %153 = icmp eq i32 %152, %554
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 67, i8* %6, align 1, !tbaa !13
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %156 unwind label %147

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %157 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !14
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !24
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %169 unwind label %149

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !27
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !13
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %147

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !14
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %147

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %185)
          to label %187 unwind label %147

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %317 unwind label %147

189:                                              ; preds = %151
  %190 = add nsw i32 %552, 1
  %191 = icmp eq i32 %190, %554
  br i1 %191, label %192, label %307

192:                                              ; preds = %189
  %193 = add nsw i32 %553, 1
  %194 = icmp eq i32 %193, %555
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 65, i8* %5, align 1, !tbaa !13
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %197 unwind label %147

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !14
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !24
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %210 unwind label %149

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !27
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !13
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %147

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !14
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %147

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %147

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %317 unwind label %147

230:                                              ; preds = %192
  %231 = sext i32 %553 to i64
  %232 = zext i32 %552 to i64
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %231, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, i8* %234, i64 %232
  %236 = load i8, i8* %235, align 1, !tbaa !13
  switch i8 %236, label %307 [
    i8 48, label %237
    i8 49, label %272
  ]

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !13
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %239 unwind label %147

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %240 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !14
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !24
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %252 unwind label %149

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !27
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !13
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %147

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !14
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %147

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %268)
          to label %270 unwind label %147

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %317 unwind label %147

272:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 70, i8* %3, align 1, !tbaa !13
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %274 unwind label %147

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !14
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !24
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %287 unwind label %149

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !27
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %147

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !14
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %147

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %147

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %317 unwind label %147

307:                                              ; preds = %230, %189
  %308 = add nsw i32 %552, 2
  %309 = icmp eq i32 %308, %554
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = sext i32 %553 to i64
  %312 = zext i32 %552 to i64
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %311, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !23
  %315 = getelementptr inbounds i8, i8* %314, i64 %312
  %316 = load i8, i8* %315, align 1, !tbaa !13
  switch i8 %316, label %317 [
    i8 48, label %318
    i8 49, label %353
  ]

317:                                              ; preds = %310, %386, %307, %351, %305, %270, %228, %187, %145
  br label %62, !llvm.loop !29

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 71, i8* %2, align 1, !tbaa !13
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %320 unwind label %147

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %321 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !14
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !24
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %333 unwind label %149

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !27
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !13
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %147

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !14
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %147

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %349)
          to label %351 unwind label %147

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %317 unwind label %147

353:                                              ; preds = %310
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 69, i8* %1, align 1, !tbaa !13
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %355 unwind label %147

355:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !14
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !24
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %368 unwind label %149

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !27
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !13
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %147

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !14
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %147

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %384)
          to label %386 unwind label %147

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %317 unwind label %147

388:                                              ; preds = %64
  %389 = bitcast i8* %8 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !23
  %391 = icmp eq i8* %390, %10
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @_ZdlPv(i8* %390) #11
  br label %393

393:                                              ; preds = %392, %388
  %394 = bitcast i8* %14 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !23
  %396 = icmp eq i8* %395, %16
  br i1 %396, label %559, label %558

397:                                              ; preds = %584, %588
  call void @_ZdlPv(i8* nonnull %8) #11
  ret i32 0

398:                                              ; preds = %79, %83, %149, %147
  %399 = phi { i8*, i32 } [ %84, %83 ], [ %80, %79 ], [ %148, %147 ], [ %150, %149 ]
  %400 = bitcast i8* %8 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !23
  %402 = icmp eq i8* %401, %10
  br i1 %402, label %404, label %403

403:                                              ; preds = %398
  call void @_ZdlPv(i8* %401) #11
  br label %404

404:                                              ; preds = %403, %398
  %405 = bitcast i8* %14 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !23
  %407 = icmp eq i8* %406, %16
  br i1 %407, label %590, label %589

408:                                              ; preds = %615, %619
  call void @_ZdlPv(i8* nonnull %8) #11
  resume { i8*, i32 } %399

409:                                              ; preds = %81
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %411 unwind label %83

411:                                              ; preds = %409
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %413 unwind label %83

413:                                              ; preds = %411
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %415 unwind label %83

415:                                              ; preds = %413
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59)
          to label %417 unwind label %83

417:                                              ; preds = %415
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61)
          to label %85 unwind label %83

419:                                              ; preds = %105
  %420 = icmp ne i32 %106, 0
  %421 = zext i1 %420 to i32
  %422 = sext i32 %107 to i64
  %423 = icmp slt i64 %86, %422
  %424 = trunc i64 %86 to i32
  %425 = select i1 %423, i32 %424, i32 %107
  %426 = icmp eq i32 %88, 0
  %427 = select i1 %426, i32 1, i32 %88
  %428 = sext i32 %108 to i64
  %429 = icmp sgt i64 %86, %428
  %430 = select i1 %429, i32 %424, i32 %108
  br label %431

431:                                              ; preds = %419, %105
  %432 = phi i32 [ %421, %419 ], [ %106, %105 ]
  %433 = phi i32 [ %425, %419 ], [ %107, %105 ]
  %434 = phi i32 [ %427, %419 ], [ %88, %105 ]
  %435 = phi i32 [ %430, %419 ], [ %108, %105 ]
  %436 = getelementptr inbounds i8, i8* %92, i64 2
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %439, label %451

439:                                              ; preds = %431
  %440 = icmp ult i32 %432, 2
  %441 = select i1 %440, i32 %432, i32 2
  %442 = sext i32 %433 to i64
  %443 = icmp slt i64 %86, %442
  %444 = trunc i64 %86 to i32
  %445 = select i1 %443, i32 %444, i32 %433
  %446 = icmp ugt i32 %434, 2
  %447 = select i1 %446, i32 %434, i32 2
  %448 = sext i32 %435 to i64
  %449 = icmp sgt i64 %86, %448
  %450 = select i1 %449, i32 %444, i32 %435
  br label %451

451:                                              ; preds = %439, %431
  %452 = phi i32 [ %441, %439 ], [ %432, %431 ]
  %453 = phi i32 [ %445, %439 ], [ %433, %431 ]
  %454 = phi i32 [ %447, %439 ], [ %434, %431 ]
  %455 = phi i32 [ %450, %439 ], [ %435, %431 ]
  %456 = getelementptr inbounds i8, i8* %92, i64 3
  %457 = load i8, i8* %456, align 1, !tbaa !13
  %458 = icmp eq i8 %457, 49
  br i1 %458, label %459, label %471

459:                                              ; preds = %451
  %460 = icmp ult i32 %452, 3
  %461 = select i1 %460, i32 %452, i32 3
  %462 = sext i32 %453 to i64
  %463 = icmp slt i64 %86, %462
  %464 = trunc i64 %86 to i32
  %465 = select i1 %463, i32 %464, i32 %453
  %466 = icmp ugt i32 %454, 3
  %467 = select i1 %466, i32 %454, i32 3
  %468 = sext i32 %455 to i64
  %469 = icmp sgt i64 %86, %468
  %470 = select i1 %469, i32 %464, i32 %455
  br label %471

471:                                              ; preds = %459, %451
  %472 = phi i32 [ %461, %459 ], [ %452, %451 ]
  %473 = phi i32 [ %465, %459 ], [ %453, %451 ]
  %474 = phi i32 [ %467, %459 ], [ %454, %451 ]
  %475 = phi i32 [ %470, %459 ], [ %455, %451 ]
  %476 = getelementptr inbounds i8, i8* %92, i64 4
  %477 = load i8, i8* %476, align 1, !tbaa !13
  %478 = icmp eq i8 %477, 49
  br i1 %478, label %479, label %491

479:                                              ; preds = %471
  %480 = icmp ult i32 %472, 4
  %481 = select i1 %480, i32 %472, i32 4
  %482 = sext i32 %473 to i64
  %483 = icmp slt i64 %86, %482
  %484 = trunc i64 %86 to i32
  %485 = select i1 %483, i32 %484, i32 %473
  %486 = icmp ugt i32 %474, 4
  %487 = select i1 %486, i32 %474, i32 4
  %488 = sext i32 %475 to i64
  %489 = icmp sgt i64 %86, %488
  %490 = select i1 %489, i32 %484, i32 %475
  br label %491

491:                                              ; preds = %479, %471
  %492 = phi i32 [ %481, %479 ], [ %472, %471 ]
  %493 = phi i32 [ %485, %479 ], [ %473, %471 ]
  %494 = phi i32 [ %487, %479 ], [ %474, %471 ]
  %495 = phi i32 [ %490, %479 ], [ %475, %471 ]
  %496 = getelementptr inbounds i8, i8* %92, i64 5
  %497 = load i8, i8* %496, align 1, !tbaa !13
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %499, label %511

499:                                              ; preds = %491
  %500 = icmp ult i32 %492, 5
  %501 = select i1 %500, i32 %492, i32 5
  %502 = sext i32 %493 to i64
  %503 = icmp slt i64 %86, %502
  %504 = trunc i64 %86 to i32
  %505 = select i1 %503, i32 %504, i32 %493
  %506 = icmp ugt i32 %494, 5
  %507 = select i1 %506, i32 %494, i32 5
  %508 = sext i32 %495 to i64
  %509 = icmp sgt i64 %86, %508
  %510 = select i1 %509, i32 %504, i32 %495
  br label %511

511:                                              ; preds = %499, %491
  %512 = phi i32 [ %501, %499 ], [ %492, %491 ]
  %513 = phi i32 [ %505, %499 ], [ %493, %491 ]
  %514 = phi i32 [ %507, %499 ], [ %494, %491 ]
  %515 = phi i32 [ %510, %499 ], [ %495, %491 ]
  %516 = getelementptr inbounds i8, i8* %92, i64 6
  %517 = load i8, i8* %516, align 1, !tbaa !13
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %519, label %531

519:                                              ; preds = %511
  %520 = icmp ult i32 %512, 6
  %521 = select i1 %520, i32 %512, i32 6
  %522 = sext i32 %513 to i64
  %523 = icmp slt i64 %86, %522
  %524 = trunc i64 %86 to i32
  %525 = select i1 %523, i32 %524, i32 %513
  %526 = icmp ugt i32 %514, 6
  %527 = select i1 %526, i32 %514, i32 6
  %528 = sext i32 %515 to i64
  %529 = icmp sgt i64 %86, %528
  %530 = select i1 %529, i32 %524, i32 %515
  br label %531

531:                                              ; preds = %519, %511
  %532 = phi i32 [ %521, %519 ], [ %512, %511 ]
  %533 = phi i32 [ %525, %519 ], [ %513, %511 ]
  %534 = phi i32 [ %527, %519 ], [ %514, %511 ]
  %535 = phi i32 [ %530, %519 ], [ %515, %511 ]
  %536 = getelementptr inbounds i8, i8* %92, i64 7
  %537 = load i8, i8* %536, align 1, !tbaa !13
  %538 = icmp eq i8 %537, 49
  br i1 %538, label %539, label %551

539:                                              ; preds = %531
  %540 = icmp ult i32 %532, 7
  %541 = select i1 %540, i32 %532, i32 7
  %542 = sext i32 %533 to i64
  %543 = icmp slt i64 %86, %542
  %544 = trunc i64 %86 to i32
  %545 = select i1 %543, i32 %544, i32 %533
  %546 = icmp ugt i32 %534, 7
  %547 = select i1 %546, i32 %534, i32 7
  %548 = sext i32 %535 to i64
  %549 = icmp sgt i64 %86, %548
  %550 = select i1 %549, i32 %544, i32 %535
  br label %551

551:                                              ; preds = %539, %531
  %552 = phi i32 [ %541, %539 ], [ %532, %531 ]
  %553 = phi i32 [ %545, %539 ], [ %533, %531 ]
  %554 = phi i32 [ %547, %539 ], [ %534, %531 ]
  %555 = phi i32 [ %550, %539 ], [ %535, %531 ]
  %556 = add nuw nsw i64 %86, 1
  %557 = icmp eq i64 %556, 8
  br i1 %557, label %95, label %85, !llvm.loop !31

558:                                              ; preds = %393
  call void @_ZdlPv(i8* %395) #11
  br label %559

559:                                              ; preds = %558, %393
  %560 = bitcast i8* %20 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !23
  %562 = icmp eq i8* %561, %21
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(i8* %561) #11
  br label %564

564:                                              ; preds = %563, %559
  %565 = bitcast i8* %25 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !23
  %567 = icmp eq i8* %566, %26
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdlPv(i8* %566) #11
  br label %569

569:                                              ; preds = %568, %564
  %570 = bitcast i8* %30 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !23
  %572 = icmp eq i8* %571, %31
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  call void @_ZdlPv(i8* %571) #11
  br label %574

574:                                              ; preds = %573, %569
  %575 = bitcast i8* %35 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !23
  %577 = icmp eq i8* %576, %36
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @_ZdlPv(i8* %576) #11
  br label %579

579:                                              ; preds = %578, %574
  %580 = bitcast i8* %40 to i8**
  %581 = load i8*, i8** %580, align 8, !tbaa !23
  %582 = icmp eq i8* %581, %41
  br i1 %582, label %584, label %583

583:                                              ; preds = %579
  call void @_ZdlPv(i8* %581) #11
  br label %584

584:                                              ; preds = %583, %579
  %585 = bitcast i8* %45 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !23
  %587 = icmp eq i8* %586, %46
  br i1 %587, label %397, label %588

588:                                              ; preds = %584
  call void @_ZdlPv(i8* %586) #11
  br label %397

589:                                              ; preds = %404
  call void @_ZdlPv(i8* %406) #11
  br label %590

590:                                              ; preds = %589, %404
  %591 = bitcast i8* %20 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !23
  %593 = icmp eq i8* %592, %21
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  call void @_ZdlPv(i8* %592) #11
  br label %595

595:                                              ; preds = %594, %590
  %596 = bitcast i8* %25 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !23
  %598 = icmp eq i8* %597, %26
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  call void @_ZdlPv(i8* %597) #11
  br label %600

600:                                              ; preds = %599, %595
  %601 = bitcast i8* %30 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !23
  %603 = icmp eq i8* %602, %31
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  call void @_ZdlPv(i8* %602) #11
  br label %605

605:                                              ; preds = %604, %600
  %606 = bitcast i8* %35 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !23
  %608 = icmp eq i8* %607, %36
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void @_ZdlPv(i8* %607) #11
  br label %610

610:                                              ; preds = %609, %605
  %611 = bitcast i8* %40 to i8**
  %612 = load i8*, i8** %611, align 8, !tbaa !23
  %613 = icmp eq i8* %612, %41
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  call void @_ZdlPv(i8* %612) #11
  br label %615

615:                                              ; preds = %614, %610
  %616 = bitcast i8* %45 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !23
  %618 = icmp eq i8* %617, %46
  br i1 %618, label %408, label %619

619:                                              ; preds = %615
  call void @_ZdlPv(i8* %617) #11
  br label %408
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749198138.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
