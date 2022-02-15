; ModuleID = 'Project_CodeNet_C++1400/p03712/s404509927.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s404509927.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404509927.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %8)
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %21, i8 35, i64 %15, i1 false) #10
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18, %20
  %26 = phi i8* [ %21, %20 ], [ null, %18 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %212

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %23) #12
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %215

34:                                               ; preds = %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %31, i64 1
  %36 = add nsw i64 %23, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %31, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #10
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i8* [ %39, %38 ], [ %35, %34 ]
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %28, %40
  %45 = phi i8* [ %41, %40 ], [ null, %28 ]
  %46 = phi i8* [ %31, %40 ], [ null, %28 ]
  br label %51

47:                                               ; preds = %61, %40
  %48 = phi i8* [ %41, %40 ], [ %45, %61 ]
  %49 = phi i8* [ %31, %40 ], [ %46, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 35, i8* %6, align 1, !tbaa !9
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %70 unwind label %112

51:                                               ; preds = %44, %61
  %52 = phi i64 [ 0, %44 ], [ %62, %61 ]
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = and i64 %15, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %55, i64 %15) #11
          to label %56 unwind label %68

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, i8* %21, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %59, i8* %5, align 1, !tbaa !9
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %61 unwind label %66

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %62 = add nuw nsw i64 %52, 1
  %63 = load i32, i32* %8, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %52, %64
  br i1 %65, label %51, label %47, !llvm.loop !10

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %207

68:                                               ; preds = %54
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %207

70:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %71 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !12
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !14
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %83 unwind label %112

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !9
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %112

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %112

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %99)
          to label %101 unwind label %112

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = ptrtoint i8* %48 to i64
  %105 = ptrtoint i8* %49 to i64
  %106 = sub i64 %104, %105
  %107 = load i32, i32* %7, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %180, %103
  %110 = load i32, i32* %8, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, -2
  br i1 %111, label %188, label %184

112:                                              ; preds = %101, %98, %92, %91, %82, %47
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %207

114:                                              ; preds = %103, %180
  %115 = phi i32 [ %181, %180 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 35, i8* %4, align 1, !tbaa !9
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %117 unwind label %122

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %118 = load i32, i32* %8, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %138, %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 35, i8* %3, align 1, !tbaa !9
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %147 unwind label %122

122:                                              ; preds = %114, %120, %168, %169, %175, %178
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %207

124:                                              ; preds = %159
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %207

126:                                              ; preds = %117, %138
  %127 = phi i64 [ %139, %138 ], [ 0, %117 ]
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = and i64 %106, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %130, i64 %106) #11
          to label %131 unwind label %145

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, i8* %49, i64 %127
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %133)
          to label %135 unwind label %143

135:                                              ; preds = %132
  %136 = load i8, i8* %133, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %136, i8* %2, align 1, !tbaa !9
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %138 unwind label %143

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %139 = add nuw nsw i64 %127, 1
  %140 = load i32, i32* %8, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %126, label %120, !llvm.loop !20

143:                                              ; preds = %132, %135
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %207

145:                                              ; preds = %129
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %207

147:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %148 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !14
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %160 unwind label %124

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !18
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !9
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %122

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !12
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %122

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %176)
          to label %178 unwind label %122

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %122

180:                                              ; preds = %178
  %181 = add nuw nsw i32 %115, 1
  %182 = load i32, i32* %7, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %114, label %109, !llvm.loop !21

184:                                              ; preds = %198, %109
  %185 = icmp eq i8* %49, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @_ZdlPv(i8* nonnull %49) #10
  br label %187

187:                                              ; preds = %184, %186
  call void @_ZdlPv(i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

188:                                              ; preds = %109, %198
  %189 = phi i64 [ %199, %198 ], [ 0, %109 ]
  %190 = icmp eq i64 %189, %15
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = and i64 %15, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %192, i64 %15) #11
          to label %193 unwind label %205

193:                                              ; preds = %191
  unreachable

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, i8* %21, i64 %189
  %196 = load i8, i8* %195, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %196, i8* %1, align 1, !tbaa !9
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %198 unwind label %203

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %199 = add nuw nsw i64 %189, 1
  %200 = load i32, i32* %8, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp sgt i64 %189, %201
  br i1 %202, label %184, label %188, !llvm.loop !22

203:                                              ; preds = %194
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %191
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205, %143, %145, %122, %124, %66, %68, %112
  %208 = phi i8* [ %49, %112 ], [ %46, %66 ], [ %46, %68 ], [ %49, %122 ], [ %49, %124 ], [ %49, %143 ], [ %49, %145 ], [ %49, %203 ], [ %49, %205 ]
  %209 = phi { i8*, i32 } [ %113, %112 ], [ %67, %66 ], [ %69, %68 ], [ %123, %122 ], [ %125, %124 ], [ %144, %143 ], [ %146, %145 ], [ %204, %203 ], [ %206, %205 ]
  %210 = icmp eq i8* %208, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* nonnull %208) #10
  br label %215

212:                                              ; preds = %25
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq i8* %26, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %211, %207, %32, %212
  %216 = phi { i8*, i32 } [ %213, %212 ], [ %33, %32 ], [ %209, %207 ], [ %209, %211 ]
  %217 = phi i8* [ %26, %212 ], [ %21, %32 ], [ %21, %207 ], [ %21, %211 ]
  call void @_ZdlPv(i8* nonnull %217) #10
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi { i8*, i32 } [ %216, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404509927.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
