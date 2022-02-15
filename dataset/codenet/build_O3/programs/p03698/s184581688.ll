; ModuleID = 'Project_CodeNet_C++1400/p03698/s184581688.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s184581688.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184581688.cpp, i8* null }]

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
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %90

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = bitcast %union.anon* %12 to i8*
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  store i64 26, i64* %1, align 8, !tbaa !14
  %16 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %17 unwind label %92

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %16, i8** %18, align 8, !tbaa !15
  %19 = load i64, i64* %1, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %16, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %19, i64* %21, align 8, !tbaa !10
  %22 = load i8*, i8** %18, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %22, i64 %19
  store i8 0, i8* %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  %24 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %25 unwind label %94

25:                                               ; preds = %17
  %26 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %24, i8 0, i64 104, i1 false)
  %27 = load i64, i64* %7, align 8, !tbaa !10
  %28 = load i64, i64* %21, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %18, align 8
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %114, label %33

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = icmp eq i64 %28, 1
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  %37 = icmp eq i64 %28, 2
  %38 = getelementptr inbounds i8, i8* %31, i64 2
  %39 = icmp eq i64 %28, 3
  %40 = getelementptr inbounds i8, i8* %31, i64 3
  %41 = icmp eq i64 %28, 4
  %42 = getelementptr inbounds i8, i8* %31, i64 4
  %43 = icmp eq i64 %28, 5
  %44 = getelementptr inbounds i8, i8* %31, i64 5
  %45 = icmp eq i64 %28, 6
  %46 = getelementptr inbounds i8, i8* %31, i64 6
  %47 = icmp eq i64 %28, 7
  %48 = getelementptr inbounds i8, i8* %31, i64 7
  %49 = icmp eq i64 %28, 8
  %50 = getelementptr inbounds i8, i8* %31, i64 8
  %51 = icmp eq i64 %28, 9
  %52 = getelementptr inbounds i8, i8* %31, i64 9
  %53 = icmp eq i64 %28, 10
  %54 = getelementptr inbounds i8, i8* %31, i64 10
  %55 = icmp eq i64 %28, 11
  %56 = getelementptr inbounds i8, i8* %31, i64 11
  %57 = icmp eq i64 %28, 12
  %58 = getelementptr inbounds i8, i8* %31, i64 12
  %59 = icmp eq i64 %28, 13
  %60 = getelementptr inbounds i8, i8* %31, i64 13
  %61 = icmp eq i64 %28, 14
  %62 = getelementptr inbounds i8, i8* %31, i64 14
  %63 = icmp eq i64 %28, 15
  %64 = getelementptr inbounds i8, i8* %31, i64 15
  %65 = icmp eq i64 %28, 16
  %66 = getelementptr inbounds i8, i8* %31, i64 16
  %67 = icmp eq i64 %28, 17
  %68 = getelementptr inbounds i8, i8* %31, i64 17
  %69 = icmp eq i64 %28, 18
  %70 = getelementptr inbounds i8, i8* %31, i64 18
  %71 = icmp eq i64 %28, 19
  %72 = getelementptr inbounds i8, i8* %31, i64 19
  %73 = icmp eq i64 %28, 20
  %74 = getelementptr inbounds i8, i8* %31, i64 20
  %75 = icmp eq i64 %28, 21
  %76 = getelementptr inbounds i8, i8* %31, i64 21
  %77 = icmp eq i64 %28, 22
  %78 = getelementptr inbounds i8, i8* %31, i64 22
  %79 = icmp eq i64 %28, 23
  %80 = getelementptr inbounds i8, i8* %31, i64 23
  %81 = icmp eq i64 %28, 24
  %82 = getelementptr inbounds i8, i8* %31, i64 24
  %83 = icmp eq i64 %28, 25
  %84 = getelementptr inbounds i8, i8* %31, i64 25
  br label %85

85:                                               ; preds = %33, %111
  %86 = phi i64 [ 0, %33 ], [ %112, %111 ]
  br i1 %34, label %96, label %98

87:                                               ; preds = %111
  %88 = load i32, i32* %26, align 4, !tbaa !16
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %152, label %114

90:                                               ; preds = %0
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %203

92:                                               ; preds = %10
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %201

94:                                               ; preds = %17
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %196

96:                                               ; preds = %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %110, %85
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 %28, i64 %28) #13
          to label %97 unwind label %108

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, i8* %30, i64 %86
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = load i8, i8* %31, align 1, !tbaa !13
  %102 = icmp eq i8 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98, %210, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %266, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306
  %104 = phi i64 [ 0, %98 ], [ 1, %210 ], [ 2, %214 ], [ 3, %218 ], [ 4, %222 ], [ 5, %226 ], [ 6, %230 ], [ 7, %234 ], [ 8, %238 ], [ 9, %242 ], [ 10, %246 ], [ 11, %250 ], [ 12, %254 ], [ 13, %258 ], [ 14, %262 ], [ 15, %266 ], [ 16, %270 ], [ 17, %274 ], [ 18, %278 ], [ 19, %282 ], [ 20, %286 ], [ 21, %290 ], [ 22, %294 ], [ 23, %298 ], [ 24, %302 ], [ 25, %306 ]
  %105 = getelementptr inbounds i32, i32* %26, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !16
  br label %111

108:                                              ; preds = %96
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %194

110:                                              ; preds = %98
  br i1 %35, label %96, label %210

111:                                              ; preds = %306, %103
  %112 = add nuw i64 %86, 1
  %113 = icmp eq i64 %112, %27
  br i1 %113, label %87, label %85, !llvm.loop !18

114:                                              ; preds = %25, %87
  %115 = getelementptr inbounds i8, i8* %24, i64 4
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %152, label %309

119:                                              ; preds = %429
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !22
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %130 unwind label %150

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !25
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !13
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %150

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !20
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %150

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
          to label %148 unwind label %150

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %185 unwind label %150

150:                                              ; preds = %183, %180, %174, %173, %164, %148, %145, %139, %138, %129, %152, %429
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %194

152:                                              ; preds = %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %314, %309, %114, %87
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %154 unwind label %150

154:                                              ; preds = %152
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !22
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %165 unwind label %150

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !13
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %150

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !20
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %150

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
          to label %183 unwind label %150

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %150

185:                                              ; preds = %183, %148
  call void @_ZdlPv(i8* nonnull %24) #11
  %186 = load i8*, i8** %18, align 8, !tbaa !15
  %187 = icmp eq i8* %186, %14
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #11
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %190 = load i8*, i8** %29, align 8, !tbaa !15
  %191 = icmp eq i8* %190, %8
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* %190) #11
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

194:                                              ; preds = %150, %108
  %195 = phi { i8*, i32 } [ %109, %108 ], [ %151, %150 ]
  call void @_ZdlPv(i8* nonnull %24) #11
  br label %196

196:                                              ; preds = %194, %94
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %95, %94 ]
  %198 = load i8*, i8** %18, align 8, !tbaa !15
  %199 = icmp eq i8* %198, %14
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %200, %196, %92
  %202 = phi { i8*, i32 } [ %93, %92 ], [ %197, %196 ], [ %197, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  br label %203

203:                                              ; preds = %201, %90
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %91, %90 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !15
  %207 = icmp eq i8* %206, %8
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @_ZdlPv(i8* %206) #11
  br label %209

209:                                              ; preds = %203, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %204

210:                                              ; preds = %110
  %211 = load i8, i8* %36, align 1, !tbaa !13
  %212 = icmp eq i8 %100, %211
  br i1 %212, label %103, label %213

213:                                              ; preds = %210
  br i1 %37, label %96, label %214

214:                                              ; preds = %213
  %215 = load i8, i8* %38, align 1, !tbaa !13
  %216 = icmp eq i8 %100, %215
  br i1 %216, label %103, label %217

217:                                              ; preds = %214
  br i1 %39, label %96, label %218

218:                                              ; preds = %217
  %219 = load i8, i8* %40, align 1, !tbaa !13
  %220 = icmp eq i8 %100, %219
  br i1 %220, label %103, label %221

221:                                              ; preds = %218
  br i1 %41, label %96, label %222

222:                                              ; preds = %221
  %223 = load i8, i8* %42, align 1, !tbaa !13
  %224 = icmp eq i8 %100, %223
  br i1 %224, label %103, label %225

225:                                              ; preds = %222
  br i1 %43, label %96, label %226

226:                                              ; preds = %225
  %227 = load i8, i8* %44, align 1, !tbaa !13
  %228 = icmp eq i8 %100, %227
  br i1 %228, label %103, label %229

229:                                              ; preds = %226
  br i1 %45, label %96, label %230

230:                                              ; preds = %229
  %231 = load i8, i8* %46, align 1, !tbaa !13
  %232 = icmp eq i8 %100, %231
  br i1 %232, label %103, label %233

233:                                              ; preds = %230
  br i1 %47, label %96, label %234

234:                                              ; preds = %233
  %235 = load i8, i8* %48, align 1, !tbaa !13
  %236 = icmp eq i8 %100, %235
  br i1 %236, label %103, label %237

237:                                              ; preds = %234
  br i1 %49, label %96, label %238

238:                                              ; preds = %237
  %239 = load i8, i8* %50, align 1, !tbaa !13
  %240 = icmp eq i8 %100, %239
  br i1 %240, label %103, label %241

241:                                              ; preds = %238
  br i1 %51, label %96, label %242

242:                                              ; preds = %241
  %243 = load i8, i8* %52, align 1, !tbaa !13
  %244 = icmp eq i8 %100, %243
  br i1 %244, label %103, label %245

245:                                              ; preds = %242
  br i1 %53, label %96, label %246

246:                                              ; preds = %245
  %247 = load i8, i8* %54, align 1, !tbaa !13
  %248 = icmp eq i8 %100, %247
  br i1 %248, label %103, label %249

249:                                              ; preds = %246
  br i1 %55, label %96, label %250

250:                                              ; preds = %249
  %251 = load i8, i8* %56, align 1, !tbaa !13
  %252 = icmp eq i8 %100, %251
  br i1 %252, label %103, label %253

253:                                              ; preds = %250
  br i1 %57, label %96, label %254

254:                                              ; preds = %253
  %255 = load i8, i8* %58, align 1, !tbaa !13
  %256 = icmp eq i8 %100, %255
  br i1 %256, label %103, label %257

257:                                              ; preds = %254
  br i1 %59, label %96, label %258

258:                                              ; preds = %257
  %259 = load i8, i8* %60, align 1, !tbaa !13
  %260 = icmp eq i8 %100, %259
  br i1 %260, label %103, label %261

261:                                              ; preds = %258
  br i1 %61, label %96, label %262

262:                                              ; preds = %261
  %263 = load i8, i8* %62, align 1, !tbaa !13
  %264 = icmp eq i8 %100, %263
  br i1 %264, label %103, label %265

265:                                              ; preds = %262
  br i1 %63, label %96, label %266

266:                                              ; preds = %265
  %267 = load i8, i8* %64, align 1, !tbaa !13
  %268 = icmp eq i8 %100, %267
  br i1 %268, label %103, label %269

269:                                              ; preds = %266
  br i1 %65, label %96, label %270

270:                                              ; preds = %269
  %271 = load i8, i8* %66, align 1, !tbaa !13
  %272 = icmp eq i8 %100, %271
  br i1 %272, label %103, label %273

273:                                              ; preds = %270
  br i1 %67, label %96, label %274

274:                                              ; preds = %273
  %275 = load i8, i8* %68, align 1, !tbaa !13
  %276 = icmp eq i8 %100, %275
  br i1 %276, label %103, label %277

277:                                              ; preds = %274
  br i1 %69, label %96, label %278

278:                                              ; preds = %277
  %279 = load i8, i8* %70, align 1, !tbaa !13
  %280 = icmp eq i8 %100, %279
  br i1 %280, label %103, label %281

281:                                              ; preds = %278
  br i1 %71, label %96, label %282

282:                                              ; preds = %281
  %283 = load i8, i8* %72, align 1, !tbaa !13
  %284 = icmp eq i8 %100, %283
  br i1 %284, label %103, label %285

285:                                              ; preds = %282
  br i1 %73, label %96, label %286

286:                                              ; preds = %285
  %287 = load i8, i8* %74, align 1, !tbaa !13
  %288 = icmp eq i8 %100, %287
  br i1 %288, label %103, label %289

289:                                              ; preds = %286
  br i1 %75, label %96, label %290

290:                                              ; preds = %289
  %291 = load i8, i8* %76, align 1, !tbaa !13
  %292 = icmp eq i8 %100, %291
  br i1 %292, label %103, label %293

293:                                              ; preds = %290
  br i1 %77, label %96, label %294

294:                                              ; preds = %293
  %295 = load i8, i8* %78, align 1, !tbaa !13
  %296 = icmp eq i8 %100, %295
  br i1 %296, label %103, label %297

297:                                              ; preds = %294
  br i1 %79, label %96, label %298

298:                                              ; preds = %297
  %299 = load i8, i8* %80, align 1, !tbaa !13
  %300 = icmp eq i8 %100, %299
  br i1 %300, label %103, label %301

301:                                              ; preds = %298
  br i1 %81, label %96, label %302

302:                                              ; preds = %301
  %303 = load i8, i8* %82, align 1, !tbaa !13
  %304 = icmp eq i8 %100, %303
  br i1 %304, label %103, label %305

305:                                              ; preds = %302
  br i1 %83, label %96, label %306

306:                                              ; preds = %305
  %307 = load i8, i8* %84, align 1, !tbaa !13
  %308 = icmp eq i8 %100, %307
  br i1 %308, label %103, label %111

309:                                              ; preds = %114
  %310 = getelementptr inbounds i8, i8* %24, i64 8
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %311, align 4, !tbaa !16
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %152, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, i8* %24, i64 12
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !16
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %152, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, i8* %24, i64 16
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !16
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %152, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, i8* %24, i64 20
  %326 = bitcast i8* %325 to i32*
  %327 = load i32, i32* %326, align 4, !tbaa !16
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %152, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, i8* %24, i64 24
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !16
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %152, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, i8* %24, i64 28
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %152, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, i8* %24, i64 32
  %341 = bitcast i8* %340 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !16
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %152, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, i8* %24, i64 36
  %346 = bitcast i8* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !16
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %152, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, i8* %24, i64 40
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4, !tbaa !16
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %152, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, i8* %24, i64 44
  %356 = bitcast i8* %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !16
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %152, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, i8* %24, i64 48
  %361 = bitcast i8* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !16
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %152, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, i8* %24, i64 52
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !16
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %152, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, i8* %24, i64 56
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !16
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %152, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, i8* %24, i64 60
  %376 = bitcast i8* %375 to i32*
  %377 = load i32, i32* %376, align 4, !tbaa !16
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %152, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, i8* %24, i64 64
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %381, align 4, !tbaa !16
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %152, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, i8* %24, i64 68
  %386 = bitcast i8* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !16
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %152, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, i8* %24, i64 72
  %391 = bitcast i8* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !16
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %152, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, i8* %24, i64 76
  %396 = bitcast i8* %395 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !16
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %152, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, i8* %24, i64 80
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !16
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %152, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, i8* %24, i64 84
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %406, align 4, !tbaa !16
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %152, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, i8* %24, i64 88
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !16
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %152, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, i8* %24, i64 92
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %416, align 4, !tbaa !16
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %152, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, i8* %24, i64 96
  %421 = bitcast i8* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !16
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %152, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, i8* %24, i64 100
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !16
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %152, label %429

429:                                              ; preds = %424
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %119 unwind label %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184581688.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!12, !12, i64 0}
!15 = !{!11, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
