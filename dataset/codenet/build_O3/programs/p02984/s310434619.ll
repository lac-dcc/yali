; ModuleID = 'Project_CodeNet_C++1400/p02984/s310434619.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s310434619.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310434619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %148, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i8* %19 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %29, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %61, %27
  %36 = phi i64 [ %29, %27 ], [ %63, %61 ]
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %39 unwind label %88

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %88

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64 %36, 1
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %46, i64 %36
  %52 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %52, i1 false)
  br label %69

53:                                               ; preds = %27, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %27 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %33, i64 %33) #12
          to label %57 unwind label %67

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %53
  %59 = getelementptr inbounds i64, i64* %20, i64 %54
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %54, 1
  %63 = load i64, i64* %1, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %53, label %35, !llvm.loop !15

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %225

67:                                               ; preds = %56
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %225

69:                                               ; preds = %40, %50, %45
  %70 = phi i64* [ null, %40 ], [ %46, %50 ], [ %46, %45 ]
  %71 = phi i64* [ null, %40 ], [ %51, %50 ], [ %48, %45 ]
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = ptrtoint i64* %71 to i64
  %74 = ptrtoint i64* %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %72, 0
  br i1 %76, label %77, label %148

77:                                               ; preds = %69
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = icmp eq i64 %32, 0
  br i1 %80, label %96, label %105

81:                                               ; preds = %118
  %82 = ashr exact i64 %75, 3
  %83 = icmp sgt i64 %72, 1
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %86 = add i64 %85, -1
  %87 = add nsw i64 %72, -1
  br label %123

88:                                               ; preds = %42, %38
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %225

90:                                               ; preds = %77, %118
  %91 = phi i64 [ %120, %118 ], [ 0, %77 ]
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = icmp ugt i64 %33, %91
  br i1 %93, label %95, label %110

95:                                               ; preds = %90
  br i1 %94, label %100, label %96

96:                                               ; preds = %95, %79
  %97 = phi i64 [ 0, %79 ], [ %33, %95 ]
  %98 = phi i64 [ 0, %79 ], [ %91, %95 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %98, i64 %97) #12
          to label %99 unwind label %108

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds i64, i64* %20, i64 %91
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = load i64, i64* %70, align 8, !tbaa !13
  %104 = add nsw i64 %103, %102
  br label %118

105:                                              ; preds = %79
  %106 = lshr exact i64 %75, 3
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %106) #12
          to label %107 unwind label %108

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %111, %105, %96
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %211

110:                                              ; preds = %90
  br i1 %94, label %113, label %111

111:                                              ; preds = %110
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %91, i64 %33) #12
          to label %112 unwind label %108

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = getelementptr inbounds i64, i64* %20, i64 %91
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = load i64, i64* %70, align 8, !tbaa !13
  %117 = sub nsw i64 %116, %115
  br label %118

118:                                              ; preds = %100, %113
  %119 = phi i64 [ %117, %113 ], [ %104, %100 ]
  store i64 %119, i64* %70, align 8, !tbaa !13
  %120 = add nuw nsw i64 %91, 1
  %121 = icmp eq i64 %120, %72
  br i1 %121, label %81, label %90, !llvm.loop !17

122:                                              ; preds = %139, %81
  br i1 %76, label %181, label %148

123:                                              ; preds = %84, %139
  %124 = phi i64 [ %135, %139 ], [ 0, %84 ]
  %125 = icmp eq i64 %124, %33
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %33, i64 %33) #12
          to label %127 unwind label %146

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %123
  %129 = getelementptr inbounds i64, i64* %20, i64 %124
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = icmp eq i64 %124, %82
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %82, i64 %82) #12
          to label %133 unwind label %146

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %124, 1
  %136 = icmp eq i64 %124, %86
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %135, i64 %82) #12
          to label %138 unwind label %146

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds i64, i64* %70, i64 %124
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %70, i64 %135
  %143 = shl nsw i64 %130, 1
  %144 = sub nsw i64 %143, %141
  store i64 %144, i64* %142, align 8, !tbaa !13
  %145 = icmp eq i64 %135, %87
  br i1 %145, label %122, label %123, !llvm.loop !18

146:                                              ; preds = %137, %132, %126
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %216

148:                                              ; preds = %192, %15, %69, %122
  %149 = phi i64* [ %70, %122 ], [ %70, %69 ], [ null, %15 ], [ %70, %192 ]
  %150 = phi i64* [ %20, %122 ], [ %20, %69 ], [ null, %15 ], [ %20, %192 ]
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !19
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %161 unwind label %209

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !20
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !22
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %209

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %209

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
          to label %179 unwind label %209

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %200 unwind label %209

181:                                              ; preds = %122, %192
  %182 = phi i64 [ %193, %192 ], [ 0, %122 ]
  %183 = icmp eq i64 %182, %82
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %82, i64 %82) #12
          to label %185 unwind label %198

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %181
  %187 = getelementptr inbounds i64, i64* %70, i64 %182
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %190 unwind label %196

190:                                              ; preds = %186
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %192 unwind label %196

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %182, 1
  %194 = load i64, i64* %1, align 8, !tbaa !13
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %181, label %148, !llvm.loop !23

196:                                              ; preds = %186, %190
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %216

198:                                              ; preds = %184
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %211

200:                                              ; preds = %179
  %201 = icmp eq i64* %149, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %200, %202
  %205 = icmp eq i64* %150, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

209:                                              ; preds = %179, %176, %170, %169, %160
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %198, %209, %108
  %212 = phi i64* [ %70, %108 ], [ %149, %209 ], [ %70, %198 ]
  %213 = phi i64* [ %20, %108 ], [ %150, %209 ], [ %20, %198 ]
  %214 = phi { i8*, i32 } [ %109, %108 ], [ %210, %209 ], [ %199, %198 ]
  %215 = icmp eq i64* %212, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %146, %196, %211
  %217 = phi i64* [ %212, %211 ], [ %70, %196 ], [ %70, %146 ]
  %218 = phi { i8*, i32 } [ %214, %211 ], [ %197, %196 ], [ %147, %146 ]
  %219 = phi i64* [ %213, %211 ], [ %20, %196 ], [ %20, %146 ]
  %220 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #11
  br label %221

221:                                              ; preds = %211, %216
  %222 = phi i64* [ %213, %211 ], [ %219, %216 ]
  %223 = phi { i8*, i32 } [ %214, %211 ], [ %218, %216 ]
  %224 = icmp eq i64* %222, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %67, %65, %88, %221
  %226 = phi { i8*, i32 } [ %223, %221 ], [ %68, %67 ], [ %66, %65 ], [ %89, %88 ]
  %227 = phi i64* [ %222, %221 ], [ %20, %67 ], [ %20, %65 ], [ %20, %88 ]
  %228 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi { i8*, i32 } [ %226, %225 ], [ %223, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %230
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310434619.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
