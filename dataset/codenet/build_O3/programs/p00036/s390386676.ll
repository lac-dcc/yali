; ModuleID = 'Project_CodeNet_C++1400/p00036/s390386676.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s390386676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390386676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %188, %0
  %4 = call noalias nonnull i8* @_Znwm(i64 256) #9
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  %7 = bitcast i8* %4 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i64*
  store i64 0, i64* %9, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, i8* %4, i64 32
  %11 = bitcast i8* %10 to %"class.std::__cxx11::basic_string"*
  %12 = getelementptr inbounds i8, i8* %4, i64 48
  %13 = bitcast i8* %10 to i8**
  store i8* %12, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %4, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %12, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %4, i64 64
  %17 = getelementptr inbounds i8, i8* %4, i64 80
  %18 = bitcast i8* %16 to i8**
  store i8* %17, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %4, i64 72
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !10
  store i8 0, i8* %17, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %4, i64 96
  %22 = getelementptr inbounds i8, i8* %4, i64 112
  %23 = bitcast i8* %21 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %4, i64 104
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %22, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %4, i64 128
  %27 = getelementptr inbounds i8, i8* %4, i64 144
  %28 = bitcast i8* %26 to i8**
  store i8* %27, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %4, i64 136
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !10
  store i8 0, i8* %27, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %4, i64 160
  %32 = getelementptr inbounds i8, i8* %4, i64 176
  %33 = bitcast i8* %31 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %4, i64 168
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !10
  store i8 0, i8* %32, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %4, i64 192
  %37 = getelementptr inbounds i8, i8* %4, i64 208
  %38 = bitcast i8* %36 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %4, i64 200
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !10
  store i8 0, i8* %37, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %4, i64 224
  %42 = getelementptr inbounds i8, i8* %4, i64 240
  %43 = bitcast i8* %41 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %4, i64 232
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %42, align 8, !tbaa !13
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %62

47:                                               ; preds = %49
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %220 unwind label %62

49:                                               ; preds = %3
  %50 = bitcast %"class.std::basic_istream"* %46 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %46 to i8*
  %56 = add nsw i64 %54, 32
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !16
  %60 = and i32 %59, 5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %47, label %205

62:                                               ; preds = %318, %301, %284, %267, %250, %233, %47, %3
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %189

64:                                               ; preds = %322, %77
  %65 = phi i64 [ %78, %77 ], [ 0, %322 ]
  %66 = phi i8 [ %176, %77 ], [ 0, %322 ]
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %65, i32 0, i32 0
  %68 = add nuw nsw i64 %65, 3
  %69 = icmp ult i64 %65, 5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %68, i32 0, i32 0
  %71 = add nuw nsw i64 %65, 2
  %72 = icmp ult i64 %65, 6
  %73 = icmp ult i64 %65, 7
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %71, i32 0, i32 0
  %75 = add nuw nsw i64 %65, 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %71, i32 0, i32 0
  br label %80

77:                                               ; preds = %175
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %179, label %64, !llvm.loop !23

80:                                               ; preds = %64, %175
  %81 = phi i64 [ 0, %64 ], [ %177, %175 ]
  %82 = phi i8 [ %66, %64 ], [ %176, %175 ]
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %175

85:                                               ; preds = %80
  %86 = load i8*, i8** %67, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, i8* %86, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %175, label %90

90:                                               ; preds = %85
  br i1 %69, label %95, label %335

91:                                               ; preds = %140, %163, %164, %170, %173
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %189

93:                                               ; preds = %154
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %189

95:                                               ; preds = %90
  %96 = load i8*, i8** %70, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, i8* %96, i64 %81
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %335

100:                                              ; preds = %377, %367, %357, %347, %337, %95
  %101 = phi i8 [ 66, %95 ], [ 67, %337 ], [ 68, %347 ], [ 69, %357 ], [ 70, %367 ], [ 71, %377 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %101, i8* %2, align 1, !tbaa !13
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %103 unwind label %136

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !14
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !26
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %116 unwind label %138

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !29
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !13
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %136

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %136

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %132)
          to label %134 unwind label %136

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %175 unwind label %136

136:                                              ; preds = %100, %124, %125, %131, %134
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %189

138:                                              ; preds = %115
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %189

140:                                              ; preds = %353, %373, %377
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !13
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %142 unwind label %91

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !14
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !26
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %155 unwind label %93

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !29
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !13
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %91

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !14
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %91

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %91

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %91

175:                                              ; preds = %134, %173, %80, %85
  %176 = phi i8 [ %82, %80 ], [ %82, %85 ], [ 1, %173 ], [ 1, %134 ]
  %177 = add nuw nsw i64 %81, 1
  %178 = icmp eq i64 %177, 8
  br i1 %178, label %77, label %80, !llvm.loop !31

179:                                              ; preds = %77
  %180 = bitcast i8* %4 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !25
  %182 = icmp eq i8* %181, %6
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #11
  br label %184

184:                                              ; preds = %183, %179
  %185 = bitcast i8* %10 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !25
  %187 = icmp eq i8* %186, %12
  br i1 %187, label %385, label %384

188:                                              ; preds = %410, %414
  call void @_ZdlPv(i8* nonnull %4) #11
  br label %3, !llvm.loop !32

189:                                              ; preds = %62, %93, %91, %138, %136
  %190 = phi { i8*, i32 } [ %63, %62 ], [ %92, %91 ], [ %94, %93 ], [ %137, %136 ], [ %139, %138 ]
  %191 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  %192 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  br label %193

193:                                              ; preds = %189, %201
  %194 = phi %"class.std::__cxx11::basic_string"* [ %202, %201 ], [ %192, %189 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !25
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 2
  %198 = bitcast %union.anon* %197 to i8*
  %199 = icmp eq i8* %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #11
  br label %201

201:                                              ; preds = %200, %193
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 1
  %203 = icmp eq %"class.std::__cxx11::basic_string"* %194, %191
  br i1 %203, label %204, label %193, !llvm.loop !33

204:                                              ; preds = %201
  call void @_ZdlPv(i8* nonnull %4) #11
  resume { i8*, i32 } %190

205:                                              ; preds = %49, %220, %237, %254, %271, %288, %305, %322
  %206 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  %207 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  br label %208

208:                                              ; preds = %205, %216
  %209 = phi %"class.std::__cxx11::basic_string"* [ %217, %216 ], [ %206, %205 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !25
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 0, i32 2
  %213 = bitcast %union.anon* %212 to i8*
  %214 = icmp eq i8* %211, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  call void @_ZdlPv(i8* %211) #11
  br label %216

216:                                              ; preds = %215, %208
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %209, i64 1
  %218 = icmp eq %"class.std::__cxx11::basic_string"* %209, %207
  br i1 %218, label %219, label %208, !llvm.loop !33

219:                                              ; preds = %216
  call void @_ZdlPv(i8* nonnull %4) #11
  ret i32 0

220:                                              ; preds = %47
  %221 = bitcast %"class.std::basic_istream"* %48 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !14
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_istream"* %48 to i8*
  %227 = add nsw i64 %225, 32
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !16
  %231 = and i32 %230, 5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %205

233:                                              ; preds = %220
  %234 = getelementptr inbounds i8, i8* %4, i64 64
  %235 = bitcast i8* %234 to %"class.std::__cxx11::basic_string"*
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %235)
          to label %237 unwind label %62

237:                                              ; preds = %233
  %238 = bitcast %"class.std::basic_istream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !14
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_istream"* %236 to i8*
  %244 = add nsw i64 %242, 32
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to i32*
  %247 = load i32, i32* %246, align 8, !tbaa !16
  %248 = and i32 %247, 5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %205

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, i8* %4, i64 96
  %252 = bitcast i8* %251 to %"class.std::__cxx11::basic_string"*
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %252)
          to label %254 unwind label %62

254:                                              ; preds = %250
  %255 = bitcast %"class.std::basic_istream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !14
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_istream"* %253 to i8*
  %261 = add nsw i64 %259, 32
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 8, !tbaa !16
  %265 = and i32 %264, 5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %205

267:                                              ; preds = %254
  %268 = getelementptr inbounds i8, i8* %4, i64 128
  %269 = bitcast i8* %268 to %"class.std::__cxx11::basic_string"*
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %269)
          to label %271 unwind label %62

271:                                              ; preds = %267
  %272 = bitcast %"class.std::basic_istream"* %270 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !14
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_istream"* %270 to i8*
  %278 = add nsw i64 %276, 32
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %280, align 8, !tbaa !16
  %282 = and i32 %281, 5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %205

284:                                              ; preds = %271
  %285 = getelementptr inbounds i8, i8* %4, i64 160
  %286 = bitcast i8* %285 to %"class.std::__cxx11::basic_string"*
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %286)
          to label %288 unwind label %62

288:                                              ; preds = %284
  %289 = bitcast %"class.std::basic_istream"* %287 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !14
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_istream"* %287 to i8*
  %295 = add nsw i64 %293, 32
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to i32*
  %298 = load i32, i32* %297, align 8, !tbaa !16
  %299 = and i32 %298, 5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %205

301:                                              ; preds = %288
  %302 = getelementptr inbounds i8, i8* %4, i64 192
  %303 = bitcast i8* %302 to %"class.std::__cxx11::basic_string"*
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %303)
          to label %305 unwind label %62

305:                                              ; preds = %301
  %306 = bitcast %"class.std::basic_istream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !14
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_istream"* %304 to i8*
  %312 = add nsw i64 %310, 32
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 8, !tbaa !16
  %316 = and i32 %315, 5
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %205

318:                                              ; preds = %305
  %319 = getelementptr inbounds i8, i8* %4, i64 224
  %320 = bitcast i8* %319 to %"class.std::__cxx11::basic_string"*
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %320)
          to label %322 unwind label %62

322:                                              ; preds = %318
  %323 = bitcast %"class.std::basic_istream"* %321 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !14
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_istream"* %321 to i8*
  %329 = add nsw i64 %327, 32
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 8, !tbaa !16
  %333 = and i32 %332, 5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %64, label %205

335:                                              ; preds = %95, %90
  %336 = icmp ult i64 %81, 5
  br i1 %336, label %337, label %342

337:                                              ; preds = %335
  %338 = add nuw nsw i64 %81, 3
  %339 = getelementptr inbounds i8, i8* %86, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !13
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %100, label %342

342:                                              ; preds = %337, %335
  br i1 %72, label %343, label %353

343:                                              ; preds = %342
  %344 = trunc i64 %81 to i32
  %345 = add i32 %344, -1
  %346 = icmp ult i32 %345, 8
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = zext i32 %345 to i64
  %349 = load i8*, i8** %74, align 8, !tbaa !25
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = icmp eq i8 %351, 49
  br i1 %352, label %100, label %354

353:                                              ; preds = %342
  br i1 %73, label %354, label %140

354:                                              ; preds = %343, %347, %353
  %355 = phi i64 [ 7, %353 ], [ %75, %347 ], [ %75, %343 ]
  %356 = icmp ult i64 %81, 6
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = add nuw nsw i64 %81, 2
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %355, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !25
  %361 = getelementptr inbounds i8, i8* %360, i64 %358
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %100, label %364

364:                                              ; preds = %357, %354
  %365 = icmp ult i64 %81, 7
  %366 = select i1 %72, i1 %365, i1 false
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = add nuw nsw i64 %81, 1
  %369 = load i8*, i8** %76, align 8, !tbaa !25
  %370 = getelementptr inbounds i8, i8* %369, i64 %368
  %371 = load i8, i8* %370, align 1, !tbaa !13
  %372 = icmp eq i8 %371, 49
  br i1 %372, label %100, label %373

373:                                              ; preds = %364, %367
  %374 = trunc i64 %81 to i32
  %375 = add i32 %374, -1
  %376 = icmp ult i32 %375, 8
  br i1 %376, label %377, label %140

377:                                              ; preds = %373
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %355, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8, !tbaa !25
  %381 = getelementptr inbounds i8, i8* %380, i64 %378
  %382 = load i8, i8* %381, align 1, !tbaa !13
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %100, label %140

384:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #11
  br label %385

385:                                              ; preds = %384, %184
  %386 = bitcast i8* %16 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !25
  %388 = icmp eq i8* %387, %17
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  call void @_ZdlPv(i8* %387) #11
  br label %390

390:                                              ; preds = %389, %385
  %391 = bitcast i8* %21 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !25
  %393 = icmp eq i8* %392, %22
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(i8* %392) #11
  br label %395

395:                                              ; preds = %394, %390
  %396 = bitcast i8* %26 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !25
  %398 = icmp eq i8* %397, %27
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdlPv(i8* %397) #11
  br label %400

400:                                              ; preds = %399, %395
  %401 = bitcast i8* %31 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !25
  %403 = icmp eq i8* %402, %32
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #11
  br label %405

405:                                              ; preds = %404, %400
  %406 = bitcast i8* %36 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !25
  %408 = icmp eq i8* %407, %37
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdlPv(i8* %407) #11
  br label %410

410:                                              ; preds = %409, %405
  %411 = bitcast i8* %41 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !25
  %413 = icmp eq i8* %412, %42
  br i1 %413, label %188, label %414

414:                                              ; preds = %410
  call void @_ZdlPv(i8* %412) #11
  br label %188
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
define internal void @_GLOBAL__sub_I_s390386676.cpp() #8 section ".text.startup" {
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !7, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
