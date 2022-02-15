; ModuleID = 'Project_CodeNet_C++1400/p02984/s387788676.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s387788676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387788676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32* [ %19, %18 ], [ %16, %11 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i8* %13 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %52, %21, %9
  %30 = phi i32 [ %23, %21 ], [ 0, %9 ], [ %54, %52 ]
  %31 = phi i64 [ %27, %21 ], [ 0, %9 ], [ %27, %52 ]
  %32 = phi i64 [ %26, %21 ], [ 0, %9 ], [ %26, %52 ]
  %33 = phi i32* [ %14, %21 ], [ null, %9 ], [ %14, %52 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i32 %30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %83

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %148, label %40

40:                                               ; preds = %38
  %41 = shl nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %61 unwind label %83

43:                                               ; preds = %21, %52
  %44 = phi i64 [ %53, %52 ], [ 0, %21 ]
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = and i64 %27, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %47, i64 %27) #12
          to label %48 unwind label %59

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %14, i64 %44
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %29, !llvm.loop !9

57:                                               ; preds = %49
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %226

59:                                               ; preds = %46
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %226

61:                                               ; preds = %40
  %62 = bitcast i8* %42 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %41, i1 false)
  %63 = getelementptr inbounds i32, i32* %62, i64 %34
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i8* %42 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %61
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = icmp eq i64 %32, 0
  br i1 %72, label %104, label %112

73:                                               ; preds = %69
  %74 = zext i32 %64 to i64
  br label %85

75:                                               ; preds = %115
  %76 = ashr exact i64 %67, 2
  %77 = icmp sgt i32 %64, 1
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = add nsw i64 %31, 1
  %80 = add nsw i64 %76, 1
  %81 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %82 = zext i32 %64 to i64
  br label %120

83:                                               ; preds = %40, %36
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %223

85:                                               ; preds = %73, %115
  %86 = phi i64 [ 0, %73 ], [ %117, %115 ]
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  %89 = icmp ugt i64 %31, %86
  br i1 %88, label %101, label %90

90:                                               ; preds = %85
  br i1 %89, label %94, label %91

91:                                               ; preds = %90
  %92 = and i64 %86, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %92, i64 %31) #12
          to label %93 unwind label %99

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %33, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %62, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %96
  br label %115

99:                                               ; preds = %112, %104, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %221

101:                                              ; preds = %85
  br i1 %89, label %107, label %102

102:                                              ; preds = %101
  %103 = and i64 %86, 4294967295
  br label %104

104:                                              ; preds = %102, %71
  %105 = phi i64 [ 0, %71 ], [ %103, %102 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %105, i64 %31) #12
          to label %106 unwind label %99

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds i32, i32* %33, i64 %86
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %62, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  br label %115

112:                                              ; preds = %71
  %113 = lshr exact i64 %67, 2
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %113) #12
          to label %114 unwind label %99

114:                                              ; preds = %112
  unreachable

115:                                              ; preds = %94, %107
  %116 = phi i32 [ %98, %94 ], [ %111, %107 ]
  store i32 %116, i32* %62, align 4, !tbaa !5
  %117 = add nuw nsw i64 %86, 1
  %118 = icmp eq i64 %117, %74
  br i1 %118, label %75, label %85, !llvm.loop !11

119:                                              ; preds = %137, %75
  br i1 %68, label %153, label %147

120:                                              ; preds = %78, %137
  %121 = phi i64 [ 1, %78 ], [ %143, %137 ]
  %122 = add nsw i64 %121, -1
  %123 = icmp eq i64 %121, %79
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %122, i64 %31) #12
          to label %125 unwind label %145

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, i32* %33, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i64 %121, %80
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %122, i64 %76) #12
          to label %131 unwind label %145

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %126
  %133 = icmp eq i64 %121, %81
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %76) #12
          to label %136 unwind label %145

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %62, i64 %122
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %62, i64 %121
  %141 = shl nsw i32 %128, 1
  %142 = sub nsw i32 %141, %139
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %82
  br i1 %144, label %119, label %120, !llvm.loop !12

145:                                              ; preds = %134, %130, %124
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %221

147:                                              ; preds = %216, %119, %61
  call void @_ZdlPv(i8* nonnull %42) #11
  br label %148

148:                                              ; preds = %38, %147
  %149 = icmp eq i32* %33, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %151) #11
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

153:                                              ; preds = %119, %216
  %154 = phi i64 [ %217, %216 ], [ 0, %119 ]
  %155 = phi i32 [ %218, %216 ], [ %64, %119 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %154, %157
  %159 = icmp ugt i64 %76, %154
  br i1 %158, label %175, label %160

160:                                              ; preds = %153
  br i1 %159, label %164, label %161

161:                                              ; preds = %160
  %162 = and i64 %154, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %162, i64 %76) #12
          to label %163 unwind label %173

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %160
  %165 = getelementptr inbounds i32, i32* %62, i64 %154
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
          to label %168 unwind label %171

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %1, i64 1)
          to label %170 unwind label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %216

171:                                              ; preds = %164, %179, %168, %204, %205, %211, %214
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %221

173:                                              ; preds = %161, %176, %195
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %221

175:                                              ; preds = %153
  br i1 %159, label %179, label %176

176:                                              ; preds = %175
  %177 = and i64 %154, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %177, i64 %76) #12
          to label %178 unwind label %173

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %175
  %180 = getelementptr inbounds i32, i32* %62, i64 %154
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %183 unwind label %171

183:                                              ; preds = %179
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !14
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !16
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %196 unwind label %173

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !20
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %171

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %171

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %171

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %171

216:                                              ; preds = %214, %170
  %217 = add nuw nsw i64 %154, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %153, label %147, !llvm.loop !22

221:                                              ; preds = %99, %145, %173, %171
  %222 = phi { i8*, i32 } [ %100, %99 ], [ %146, %145 ], [ %172, %171 ], [ %174, %173 ]
  call void @_ZdlPv(i8* nonnull %42) #11
  br label %223

223:                                              ; preds = %83, %221
  %224 = phi { i8*, i32 } [ %84, %83 ], [ %222, %221 ]
  %225 = icmp eq i32* %33, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %59, %57, %223
  %227 = phi { i8*, i32 } [ %224, %223 ], [ %60, %59 ], [ %58, %57 ]
  %228 = phi i32* [ %33, %223 ], [ %14, %59 ], [ %14, %57 ]
  %229 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387788676.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
