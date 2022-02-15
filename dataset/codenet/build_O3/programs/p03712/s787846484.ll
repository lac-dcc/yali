; ModuleID = 'Project_CodeNet_C++1400/p03712/s787846484.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s787846484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787846484.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = add nsw i64 %13, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %19, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %20, i8 0, i64 %21, i1 false) #10
  br label %25

25:                                               ; preds = %16, %23, %18
  %26 = phi i8* [ %19, %18 ], [ %19, %23 ], [ null, %16 ]
  %27 = phi i8* [ %20, %18 ], [ %24, %23 ], [ null, %16 ]
  %28 = ptrtoint i8* %27 to i64
  %29 = ptrtoint i8* %26 to i64
  %30 = sub i64 %28, %29
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %64, %25
  %36 = phi i32 [ %31, %25 ], [ %66, %64 ]
  %37 = phi i32 [ %32, %25 ], [ %67, %64 ]
  %38 = phi i32 [ %33, %25 ], [ %68, %64 ]
  %39 = add nsw i32 %36, 2
  %40 = add nsw i32 %37, 2
  %41 = mul nsw i32 %40, %39
  %42 = sub nsw i32 %41, %38
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %46 unwind label %101

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %35
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %47
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %43) #12
          to label %51 unwind label %101

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %50, i64 %43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %50, i8 35, i64 %43, i1 false) #10
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = ptrtoint i8* %52 to i64
  br label %75

55:                                               ; preds = %25, %64
  %56 = phi i64 [ %65, %64 ], [ 0, %25 ]
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %59, i64 %30) #11
          to label %60 unwind label %73

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, i8* %26, i64 %56
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %62)
          to label %64 unwind label %71

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %56, 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %55, label %35, !llvm.loop !10

71:                                               ; preds = %61
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %219

73:                                               ; preds = %58
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %219

75:                                               ; preds = %47, %51
  %76 = phi i32 [ %53, %51 ], [ %36, %47 ]
  %77 = phi i8* [ %50, %51 ], [ null, %47 ]
  %78 = phi i64 [ %54, %51 ], [ 0, %47 ]
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp sgt i32 %76, -2
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load i32, i32* %5, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %105
  %85 = phi i32 [ %106, %105 ], [ %76, %82 ]
  %86 = phi i32 [ %107, %105 ], [ %83, %82 ]
  %87 = phi i32 [ %110, %105 ], [ 0, %82 ]
  %88 = phi i32 [ %109, %105 ], [ 0, %82 ]
  %89 = phi i32 [ %108, %105 ], [ 0, %82 ]
  %90 = icmp eq i32 %87, 0
  %91 = icmp sgt i32 %86, -2
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = add nsw i32 %86, 2
  br label %112

94:                                               ; preds = %105, %75
  %95 = icmp eq i8* %77, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(i8* nonnull %77) #10
  br label %97

97:                                               ; preds = %94, %96
  %98 = icmp eq i8* %26, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %100

100:                                              ; preds = %97, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

101:                                              ; preds = %49, %45
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %219

103:                                              ; preds = %214
  %104 = load i32, i32* %4, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %84
  %106 = phi i32 [ %85, %84 ], [ %104, %103 ]
  %107 = phi i32 [ %86, %84 ], [ %216, %103 ]
  %108 = phi i32 [ %89, %84 ], [ %173, %103 ]
  %109 = phi i32 [ %88, %84 ], [ %174, %103 ]
  %110 = add nuw nsw i32 %87, 1
  %111 = icmp sgt i32 %87, %106
  br i1 %111, label %94, label %84, !llvm.loop !12

112:                                              ; preds = %92, %214
  %113 = phi i32 [ %215, %214 ], [ %93, %92 ]
  %114 = phi i32 [ %216, %214 ], [ %86, %92 ]
  %115 = phi i32 [ %217, %214 ], [ 0, %92 ]
  %116 = phi i32 [ %174, %214 ], [ %88, %92 ]
  %117 = phi i32 [ %173, %214 ], [ %89, %92 ]
  br i1 %90, label %122, label %118

118:                                              ; preds = %112
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %87, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118, %112
  %123 = sext i32 %117 to i64
  %124 = icmp ugt i64 %80, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %123, i64 %80) #11
          to label %126 unwind label %137

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %77, i64 %123
  %129 = load i8, i8* %128, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %129, i8* %3, align 1, !tbaa !9
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %131 unwind label %133

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %132 = add nsw i32 %117, 1
  br label %172

133:                                              ; preds = %155, %127
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %142

135:                                              ; preds = %166, %199, %200, %206, %209
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %125, %153, %164, %190
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ]
  %141 = icmp eq i8* %77, null
  br i1 %141, label %219, label %142

142:                                              ; preds = %133, %139
  %143 = phi { i8*, i32 } [ %134, %133 ], [ %140, %139 ]
  call void @_ZdlPv(i8* nonnull %77) #10
  br label %219

144:                                              ; preds = %118
  %145 = srem i32 %115, %113
  %146 = icmp eq i32 %145, 0
  %147 = add nsw i32 %114, 1
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = sext i32 %117 to i64
  %152 = icmp ugt i64 %80, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %151, i64 %80) #11
          to label %154 unwind label %137

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, i8* %77, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %157, i8* %2, align 1, !tbaa !9
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %159 unwind label %133

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %160 = add nsw i32 %117, 1
  br label %172

161:                                              ; preds = %144
  %162 = sext i32 %116 to i64
  %163 = icmp ugt i64 %30, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %162, i64 %30) #11
          to label %165 unwind label %137

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, i8* %26, i64 %162
  %168 = load i8, i8* %167, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %168, i8* %1, align 1, !tbaa !9
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %170 unwind label %135

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = add nsw i32 %116, 1
  br label %172

172:                                              ; preds = %159, %170, %131
  %173 = phi i32 [ %132, %131 ], [ %160, %159 ], [ %117, %170 ]
  %174 = phi i32 [ %116, %131 ], [ %116, %159 ], [ %171, %170 ]
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = add nsw i32 %175, 2
  %177 = srem i32 %115, %176
  %178 = add nsw i32 %175, 1
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %214

180:                                              ; preds = %172
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !15
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %191 unwind label %137

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !19
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !9
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %135

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %135

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
          to label %209 unwind label %135

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %135

211:                                              ; preds = %209
  %212 = load i32, i32* %5, align 4, !tbaa !5
  %213 = add nsw i32 %212, 2
  br label %214

214:                                              ; preds = %211, %172
  %215 = phi i32 [ %213, %211 ], [ %176, %172 ]
  %216 = phi i32 [ %212, %211 ], [ %175, %172 ]
  %217 = add nuw nsw i32 %115, 1
  %218 = icmp slt i32 %217, %215
  br i1 %218, label %112, label %103, !llvm.loop !21

219:                                              ; preds = %71, %73, %101, %139, %142
  %220 = phi { i8*, i32 } [ %102, %101 ], [ %140, %139 ], [ %143, %142 ], [ %72, %71 ], [ %74, %73 ]
  %221 = icmp eq i8* %26, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* nonnull %26) #10
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %220
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
define internal void @_GLOBAL__sub_I_s787846484.cpp() #9 section ".text.startup" {
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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
