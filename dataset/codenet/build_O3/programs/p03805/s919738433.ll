; ModuleID = 'Project_CodeNet_C++1400/p03805/s919738433.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s919738433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919738433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %77

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %77

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %36, i64 %26
  %42 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %11, %30, %40, %35
  %44 = phi i32* [ %16, %35 ], [ %16, %40 ], [ %16, %30 ], [ null, %11 ]
  %45 = phi i32* [ %24, %35 ], [ %24, %40 ], [ %24, %30 ], [ null, %11 ]
  %46 = phi i32* [ %36, %35 ], [ %36, %40 ], [ null, %30 ], [ null, %11 ]
  %47 = phi i32* [ %38, %35 ], [ %41, %40 ], [ null, %30 ], [ null, %11 ]
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = ptrtoint i32* %47 to i64
  %53 = ptrtoint i32* %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %96, %43
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %63 unwind label %126

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %141, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #12
          to label %69 unwind label %126

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to i32*
  %73 = icmp eq i32 %59, 1
  br i1 %73, label %105, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %70, i64 %60
  %76 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %71, i8 0, i64 %76, i1 false)
  br label %105

77:                                               ; preds = %28, %32
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %350

79:                                               ; preds = %43, %96
  %80 = phi i64 [ %97, %96 ], [ 0, %43 ]
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %83, i64 %51) #11
          to label %84 unwind label %103

84:                                               ; preds = %82
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds i32, i32* %44, i64 %80
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %101

88:                                               ; preds = %85
  %89 = icmp eq i64 %80, %55
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %91, i64 %55) #11
          to label %92 unwind label %103

92:                                               ; preds = %90
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %46, i64 %80
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %101

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %80, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %79, label %58, !llvm.loop !9

101:                                              ; preds = %85, %93
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %343

103:                                              ; preds = %82, %90
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %343

105:                                              ; preds = %74, %69
  %106 = phi i32* [ %75, %74 ], [ %72, %69 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i8* %68 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp sgt i32 %107, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = zext i32 %107 to i64
  br label %128

115:                                              ; preds = %135, %105
  %116 = icmp eq i64 %110, 0
  %117 = icmp eq i32* %106, %70
  %118 = getelementptr inbounds i8, i8* %68, i64 4
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i32* %106, %119
  %121 = select i1 %117, i1 true, i1 %120
  %122 = getelementptr inbounds i32, i32* %106, i64 -1
  br i1 %116, label %141, label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %70, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %145, label %289

126:                                              ; preds = %66, %62
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %343

128:                                              ; preds = %113, %135
  %129 = phi i64 [ 0, %113 ], [ %130, %135 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp eq i64 %129, %111
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = and i64 %111, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %133, i64 %111) #11
          to label %134 unwind label %139

134:                                              ; preds = %132
  unreachable

135:                                              ; preds = %128
  %136 = getelementptr inbounds i32, i32* %70, i64 %129
  %137 = trunc i64 %130 to i32
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i64 %130, %114
  br i1 %138, label %115, label %128, !llvm.loop !11

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %339

141:                                              ; preds = %64, %115
  %142 = phi i32* [ %70, %115 ], [ null, %64 ]
  %143 = phi i64 [ %111, %115 ], [ 0, %64 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %143) #11
          to label %144 unwind label %336

144:                                              ; preds = %141
  unreachable

145:                                              ; preds = %123, %286
  %146 = phi i32 [ %239, %286 ], [ 0, %123 ]
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %148, 1
  %150 = icmp slt i32 %147, 2
  %151 = select i1 %150, i1 true, i1 %149
  br i1 %151, label %237, label %152

152:                                              ; preds = %145
  %153 = add nsw i32 %147, -1
  %154 = zext i32 %153 to i64
  %155 = zext i32 %148 to i64
  br label %156

156:                                              ; preds = %152, %161
  %157 = phi i64 [ 0, %152 ], [ %158, %161 ]
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds i32, i32* %70, i64 %158
  %160 = icmp eq i64 %157, %111
  br i1 %160, label %216, label %179

161:                                              ; preds = %185
  %162 = icmp eq i64 %158, %154
  br i1 %162, label %237, label %156, !llvm.loop !12

163:                                              ; preds = %183, %176
  %164 = phi i64 [ 0, %183 ], [ %177, %176 ]
  %165 = icmp eq i64 %164, %51
  br i1 %165, label %219, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i32, i32* %44, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %182, %168
  br i1 %169, label %222, label %170

170:                                              ; preds = %166
  %171 = icmp eq i64 %164, %55
  br i1 %171, label %228, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i32, i32* %46, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %182, %174
  br i1 %175, label %232, label %176

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %164, 1
  %178 = icmp eq i64 %177, %184
  br i1 %178, label %237, label %163, !llvm.loop !13

179:                                              ; preds = %156
  %180 = icmp ugt i64 %111, %158
  %181 = getelementptr inbounds i32, i32* %70, i64 %157
  %182 = load i32, i32* %181, align 4, !tbaa !5
  br i1 %180, label %187, label %183

183:                                              ; preds = %179
  %184 = zext i32 %148 to i64
  br label %163

185:                                              ; preds = %212
  %186 = icmp eq i32 %213, 0
  br i1 %186, label %237, label %161

187:                                              ; preds = %179, %212
  %188 = phi i64 [ %214, %212 ], [ 0, %179 ]
  %189 = phi i32 [ %213, %212 ], [ 0, %179 ]
  %190 = icmp eq i64 %188, %51
  br i1 %190, label %219, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %44, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %182, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = icmp ugt i64 %55, %188
  br i1 %196, label %197, label %225

197:                                              ; preds = %195
  %198 = load i32, i32* %159, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %46, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %211, label %202

202:                                              ; preds = %197, %191
  %203 = icmp ugt i64 %55, %188
  br i1 %203, label %204, label %228

204:                                              ; preds = %202
  %205 = getelementptr inbounds i32, i32* %46, i64 %188
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %182, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i32, i32* %159, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %193
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %197
  br label %212

212:                                              ; preds = %211, %208, %204
  %213 = phi i32 [ 1, %211 ], [ %189, %208 ], [ %189, %204 ]
  %214 = add nuw nsw i64 %188, 1
  %215 = icmp eq i64 %214, %155
  br i1 %215, label %185, label %187, !llvm.loop !13

216:                                              ; preds = %156
  %217 = and i64 %111, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %217, i64 %111) #11
          to label %218 unwind label %235

218:                                              ; preds = %216
  unreachable

219:                                              ; preds = %163, %187
  %220 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %220, i64 %51) #11
          to label %221 unwind label %235

221:                                              ; preds = %219
  unreachable

222:                                              ; preds = %166
  %223 = and i64 %158, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %223, i64 %111) #11
          to label %224 unwind label %235

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %195
  %226 = and i64 %188, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %226, i64 %55) #11
          to label %227 unwind label %235

227:                                              ; preds = %225
  unreachable

228:                                              ; preds = %170, %202
  %229 = phi i64 [ %188, %202 ], [ %55, %170 ]
  %230 = and i64 %229, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %230, i64 %55) #11
          to label %231 unwind label %235

231:                                              ; preds = %228
  unreachable

232:                                              ; preds = %172
  %233 = and i64 %158, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %233, i64 %111) #11
          to label %234 unwind label %235

234:                                              ; preds = %232
  unreachable

235:                                              ; preds = %232, %228, %225, %222, %219, %216
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %339

237:                                              ; preds = %185, %161, %176, %145
  %238 = phi i32 [ 0, %145 ], [ 0, %176 ], [ 0, %185 ], [ 1, %161 ]
  %239 = add nuw nsw i32 %238, %146
  br i1 %121, label %289, label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %122, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %271, %240
  %243 = phi i32 [ %241, %240 ], [ %247, %271 ]
  %244 = phi i64 [ -1, %240 ], [ %245, %271 ]
  %245 = add nsw i64 %244, -1
  %246 = getelementptr inbounds i32, i32* %106, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %243
  br i1 %248, label %249, label %271

249:                                              ; preds = %242
  %250 = getelementptr inbounds i32, i32* %106, i64 %244
  %251 = icmp slt i32 %247, %241
  br i1 %251, label %259, label %252, !llvm.loop !14

252:                                              ; preds = %249, %252
  %253 = phi i32* [ %257, %252 ], [ %122, %249 ]
  %254 = phi i32* [ %253, %252 ], [ %106, %249 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 -2
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %253, i64 -1
  %258 = icmp slt i32 %247, %256
  br i1 %258, label %259, label %252, !llvm.loop !14

259:                                              ; preds = %252, %249
  %260 = phi i32 [ %241, %249 ], [ %256, %252 ]
  %261 = phi i32* [ %122, %249 ], [ %257, %252 ]
  store i32 %260, i32* %246, align 4, !tbaa !5
  store i32 %247, i32* %261, align 4, !tbaa !5
  %262 = icmp eq i64 %244, -1
  br i1 %262, label %286, label %263

263:                                              ; preds = %259, %263
  %264 = phi i32* [ %269, %263 ], [ %122, %259 ]
  %265 = phi i32* [ %268, %263 ], [ %250, %259 ]
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32, i32* %264, align 4, !tbaa !5
  store i32 %267, i32* %265, align 4, !tbaa !5
  store i32 %266, i32* %264, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 1
  %269 = getelementptr inbounds i32, i32* %264, i64 -1
  %270 = icmp ult i32* %268, %269
  br i1 %270, label %263, label %286, !llvm.loop !15

271:                                              ; preds = %242
  %272 = icmp eq i32* %246, %70
  br i1 %272, label %273, label %242, !llvm.loop !16

273:                                              ; preds = %271
  %274 = icmp ugt i32* %122, %70
  br i1 %274, label %275, label %289

275:                                              ; preds = %273
  store i32 %241, i32* %70, align 4, !tbaa !5
  store i32 1, i32* %122, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %106, i64 -2
  %277 = icmp ugt i32* %276, %119
  br i1 %277, label %278, label %289, !llvm.loop !15

278:                                              ; preds = %275, %278
  %279 = phi i32* [ %284, %278 ], [ %276, %275 ]
  %280 = phi i32* [ %283, %278 ], [ %119, %275 ]
  %281 = load i32, i32* %279, align 4, !tbaa !5
  %282 = load i32, i32* %280, align 4, !tbaa !5
  store i32 %281, i32* %280, align 4, !tbaa !5
  store i32 %282, i32* %279, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 1
  %284 = getelementptr inbounds i32, i32* %279, i64 -1
  %285 = icmp ult i32* %283, %284
  br i1 %285, label %278, label %289, !llvm.loop !15

286:                                              ; preds = %263, %259
  %287 = load i32, i32* %70, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %145, label %289, !llvm.loop !17

289:                                              ; preds = %286, %237, %278, %123, %275, %273
  %290 = phi i32 [ %239, %273 ], [ %239, %275 ], [ 0, %123 ], [ %239, %278 ], [ %239, %237 ], [ %239, %286 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
          to label %292 unwind label %334

292:                                              ; preds = %289
  %293 = bitcast %"class.std::basic_ostream"* %291 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !18
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %291 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !20
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %305 unwind label %334

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !24
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !26
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %334

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !18
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %334

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8 signext %321)
          to label %323 unwind label %334

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %334

325:                                              ; preds = %323
  call void @_ZdlPv(i8* nonnull %68) #10
  %326 = icmp eq i32* %46, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %328) #10
  br label %329

329:                                              ; preds = %325, %327
  %330 = icmp eq i32* %44, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %332) #10
  br label %333

333:                                              ; preds = %329, %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

334:                                              ; preds = %323, %320, %314, %313, %304, %289
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %339

336:                                              ; preds = %141
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = icmp eq i32* %142, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %235, %139, %334, %336
  %340 = phi { i8*, i32 } [ %337, %336 ], [ %335, %334 ], [ %236, %235 ], [ %140, %139 ]
  %341 = phi i32* [ %142, %336 ], [ %70, %334 ], [ %70, %235 ], [ %70, %139 ]
  %342 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %342) #10
  br label %343

343:                                              ; preds = %101, %103, %126, %336, %339
  %344 = phi { i8*, i32 } [ %127, %126 ], [ %337, %336 ], [ %340, %339 ], [ %102, %101 ], [ %104, %103 ]
  %345 = icmp eq i32* %46, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %347) #10
  br label %348

348:                                              ; preds = %346, %343
  %349 = icmp eq i32* %44, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %77, %348
  %351 = phi { i8*, i32 } [ %78, %77 ], [ %344, %348 ]
  %352 = phi i32* [ %16, %77 ], [ %44, %348 ]
  %353 = bitcast i32* %352 to i8*
  call void @_ZdlPv(i8* nonnull %353) #10
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi { i8*, i32 } [ %351, %350 ], [ %344, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %355
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919738433.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
