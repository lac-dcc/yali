; ModuleID = 'Project_CodeNet_C++1400/p03805/s363211338.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s363211338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363211338.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
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
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i8* %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = add nsw i64 %29, 1
  %33 = add nuw i32 %25, 1
  %34 = zext i32 %33 to i64
  br label %58

35:                                               ; preds = %64, %11, %23
  %36 = phi i64 [ %29, %23 ], [ 0, %11 ], [ %29, %64 ]
  %37 = phi i64 [ %28, %23 ], [ 0, %11 ], [ %28, %64 ]
  %38 = phi i32* [ %24, %23 ], [ null, %11 ], [ %24, %64 ]
  %39 = phi i32* [ %16, %23 ], [ null, %11 ], [ %16, %64 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %44 unwind label %116

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %35
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %50 unwind label %116

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %41
  %57 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %71

58:                                               ; preds = %31, %64
  %59 = phi i64 [ 1, %31 ], [ %67, %64 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp eq i64 %59, %32
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %60, i64 %29) #12
          to label %63 unwind label %69

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %16, i64 %60
  %66 = trunc i64 %59 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %35, label %58, !llvm.loop !9

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %355

71:                                               ; preds = %55, %50
  %72 = phi i32* [ %56, %55 ], [ %53, %50 ]
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %77 unwind label %118

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #13
          to label %83 unwind label %118

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i32 %73, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %84, i64 %74
  %90 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %45, %78, %88, %83
  %92 = phi i32* [ %51, %83 ], [ %51, %88 ], [ %51, %78 ], [ null, %45 ]
  %93 = phi i32* [ %72, %83 ], [ %72, %88 ], [ %72, %78 ], [ null, %45 ]
  %94 = phi i32* [ %84, %83 ], [ %84, %88 ], [ null, %78 ], [ null, %45 ]
  %95 = phi i32* [ %86, %83 ], [ %89, %88 ], [ null, %78 ], [ null, %45 ]
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %92 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = ptrtoint i32* %95 to i64
  %101 = ptrtoint i32* %94 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %137, %91
  %107 = icmp eq i64 %37, 0
  %108 = icmp eq i32* %39, %38
  %109 = getelementptr inbounds i32, i32* %39, i64 1
  %110 = icmp eq i32* %109, %38
  %111 = select i1 %108, i1 true, i1 %110
  %112 = getelementptr inbounds i32, i32* %38, i64 -1
  br i1 %107, label %146, label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %39, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %148, label %295

116:                                              ; preds = %47, %43
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %352

118:                                              ; preds = %76, %80
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %348

120:                                              ; preds = %91, %137
  %121 = phi i64 [ %138, %137 ], [ 0, %91 ]
  %122 = icmp eq i64 %121, %99
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = and i64 %99, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %99) #12
          to label %125 unwind label %144

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, i32* %92, i64 %121
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %142

129:                                              ; preds = %126
  %130 = icmp eq i64 %121, %103
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %132, i64 %103) #12
          to label %133 unwind label %144

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32, i32* %94, i64 %121
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %121, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %120, label %106, !llvm.loop !11

142:                                              ; preds = %126, %134
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %341

144:                                              ; preds = %123, %131
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %341

146:                                              ; preds = %106
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %36) #12
          to label %147 unwind label %203

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %113, %292
  %149 = phi i32 [ %245, %292 ], [ 0, %113 ]
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = add i32 %150, -1
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %152, 1
  %154 = icmp sgt i32 %150, 1
  %155 = xor i1 %154, true
  %156 = select i1 %155, i1 true, i1 %153
  br i1 %156, label %241, label %157

157:                                              ; preds = %148
  %158 = sext i32 %151 to i64
  %159 = call i32 @llvm.smax.i32(i32 %151, i32 1)
  %160 = zext i32 %159 to i64
  %161 = zext i32 %152 to i64
  br label %162

162:                                              ; preds = %157, %171
  %163 = phi i32 [ 1, %157 ], [ %172, %171 ]
  %164 = phi i64 [ 0, %157 ], [ %166, %171 ]
  %165 = phi i1 [ %154, %157 ], [ %173, %171 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds i32, i32* %39, i64 %166
  %168 = icmp eq i64 %164, %36
  br i1 %168, label %208, label %169

169:                                              ; preds = %162
  %170 = icmp ugt i64 %36, %166
  br i1 %170, label %175, label %201

171:                                              ; preds = %184, %195
  %172 = phi i32 [ %180, %195 ], [ %185, %184 ]
  %173 = icmp slt i64 %166, %158
  %174 = icmp eq i64 %166, %160
  br i1 %174, label %241, label %162, !llvm.loop !12

175:                                              ; preds = %169, %198
  %176 = phi i64 [ %199, %198 ], [ 0, %169 ]
  %177 = icmp eq i64 %176, %99
  br i1 %177, label %211, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i32, i32* %92, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %163, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = icmp ugt i64 %103, %176
  br i1 %183, label %184, label %221

184:                                              ; preds = %182
  %185 = load i32, i32* %167, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %94, i64 %176
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %171, label %189

189:                                              ; preds = %184, %178
  %190 = icmp eq i64 %176, %103
  br i1 %190, label %228, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, i32* %94, i64 %176
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %163, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, i32* %167, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %180
  br i1 %197, label %171, label %198

198:                                              ; preds = %195, %191
  %199 = add nuw nsw i64 %176, 1
  %200 = icmp eq i64 %199, %161
  br i1 %200, label %241, label %175, !llvm.loop !13

201:                                              ; preds = %169
  %202 = zext i32 %152 to i64
  br label %205

203:                                              ; preds = %329, %326, %320, %319, %310, %146, %295
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %341

205:                                              ; preds = %201, %238
  %206 = phi i64 [ 0, %201 ], [ %239, %238 ]
  %207 = icmp eq i64 %206, %99
  br i1 %207, label %211, label %214

208:                                              ; preds = %162
  %209 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %209, i64 %36) #12
          to label %210 unwind label %224

210:                                              ; preds = %208
  unreachable

211:                                              ; preds = %205, %175
  %212 = and i64 %99, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %99) #12
          to label %213 unwind label %224

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %205
  %215 = getelementptr inbounds i32, i32* %92, i64 %206
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %163, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = and i64 %166, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %219, i64 %36) #12
          to label %220 unwind label %224

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %182
  %222 = and i64 %176, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %222, i64 %103) #12
          to label %223 unwind label %224

223:                                              ; preds = %221
  unreachable

224:                                              ; preds = %235, %228, %221, %218, %211, %208
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %341

226:                                              ; preds = %214
  %227 = icmp eq i64 %206, %103
  br i1 %227, label %228, label %231

228:                                              ; preds = %226, %189
  %229 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %103) #12
          to label %230 unwind label %224

230:                                              ; preds = %228
  unreachable

231:                                              ; preds = %226
  %232 = getelementptr inbounds i32, i32* %94, i64 %206
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %163, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = and i64 %166, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %236, i64 %36) #12
          to label %237 unwind label %224

237:                                              ; preds = %235
  unreachable

238:                                              ; preds = %231
  %239 = add nuw nsw i64 %206, 1
  %240 = icmp eq i64 %239, %202
  br i1 %240, label %241, label %205, !llvm.loop !13

241:                                              ; preds = %171, %238, %198, %148
  %242 = phi i1 [ %154, %148 ], [ %165, %198 ], [ %165, %238 ], [ %173, %171 ]
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %149, %244
  br i1 %111, label %295, label %246

246:                                              ; preds = %241
  %247 = load i32, i32* %112, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %277, %246
  %249 = phi i32 [ %247, %246 ], [ %253, %277 ]
  %250 = phi i64 [ -1, %246 ], [ %251, %277 ]
  %251 = add nsw i64 %250, -1
  %252 = getelementptr inbounds i32, i32* %38, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %249
  br i1 %254, label %255, label %277

255:                                              ; preds = %248
  %256 = getelementptr inbounds i32, i32* %38, i64 %250
  %257 = icmp slt i32 %253, %247
  br i1 %257, label %265, label %258, !llvm.loop !14

258:                                              ; preds = %255, %258
  %259 = phi i32* [ %263, %258 ], [ %112, %255 ]
  %260 = phi i32* [ %259, %258 ], [ %38, %255 ]
  %261 = getelementptr inbounds i32, i32* %260, i64 -2
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %259, i64 -1
  %264 = icmp slt i32 %253, %262
  br i1 %264, label %265, label %258, !llvm.loop !14

265:                                              ; preds = %258, %255
  %266 = phi i32 [ %247, %255 ], [ %262, %258 ]
  %267 = phi i32* [ %112, %255 ], [ %263, %258 ]
  store i32 %266, i32* %252, align 4, !tbaa !5
  store i32 %253, i32* %267, align 4, !tbaa !5
  %268 = icmp eq i64 %250, -1
  br i1 %268, label %292, label %269

269:                                              ; preds = %265, %269
  %270 = phi i32* [ %275, %269 ], [ %112, %265 ]
  %271 = phi i32* [ %274, %269 ], [ %256, %265 ]
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = load i32, i32* %270, align 4, !tbaa !5
  store i32 %273, i32* %271, align 4, !tbaa !5
  store i32 %272, i32* %270, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  %275 = getelementptr inbounds i32, i32* %270, i64 -1
  %276 = icmp ult i32* %274, %275
  br i1 %276, label %269, label %292, !llvm.loop !15

277:                                              ; preds = %248
  %278 = icmp eq i32* %252, %39
  br i1 %278, label %279, label %248, !llvm.loop !16

279:                                              ; preds = %277
  %280 = icmp ugt i32* %112, %39
  br i1 %280, label %281, label %295

281:                                              ; preds = %279
  store i32 %247, i32* %39, align 4, !tbaa !5
  store i32 1, i32* %112, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %38, i64 -2
  %283 = icmp ult i32* %109, %282
  br i1 %283, label %284, label %295, !llvm.loop !15

284:                                              ; preds = %281, %284
  %285 = phi i32* [ %290, %284 ], [ %282, %281 ]
  %286 = phi i32* [ %289, %284 ], [ %109, %281 ]
  %287 = load i32, i32* %285, align 4, !tbaa !5
  %288 = load i32, i32* %286, align 4, !tbaa !5
  store i32 %287, i32* %286, align 4, !tbaa !5
  store i32 %288, i32* %285, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 1
  %290 = getelementptr inbounds i32, i32* %285, i64 -1
  %291 = icmp ult i32* %289, %290
  br i1 %291, label %284, label %295, !llvm.loop !15

292:                                              ; preds = %269, %265
  %293 = load i32, i32* %39, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %148, label %295, !llvm.loop !17

295:                                              ; preds = %292, %241, %284, %113, %281, %279
  %296 = phi i32 [ %245, %279 ], [ %245, %281 ], [ 0, %113 ], [ %245, %284 ], [ %245, %241 ], [ %245, %292 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %298 unwind label %203

298:                                              ; preds = %295
  %299 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !18
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !20
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %311 unwind label %203

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %298
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !24
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !26
  br label %326

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %203

320:                                              ; preds = %319
  %321 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !18
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = invoke signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
          to label %326 unwind label %203

326:                                              ; preds = %320, %316
  %327 = phi i8 [ %318, %316 ], [ %325, %320 ]
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %327)
          to label %329 unwind label %203

329:                                              ; preds = %326
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
          to label %331 unwind label %203

331:                                              ; preds = %329
  %332 = icmp eq i32* %94, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %334) #11
  br label %335

335:                                              ; preds = %331, %333
  %336 = icmp eq i32* %92, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %335, %337
  %340 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

341:                                              ; preds = %142, %144, %224, %203
  %342 = phi { i8*, i32 } [ %204, %203 ], [ %225, %224 ], [ %143, %142 ], [ %145, %144 ]
  %343 = icmp eq i32* %94, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %345) #11
  br label %346

346:                                              ; preds = %344, %341
  %347 = icmp eq i32* %92, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %118, %346
  %349 = phi { i8*, i32 } [ %119, %118 ], [ %342, %346 ]
  %350 = phi i32* [ %51, %118 ], [ %92, %346 ]
  %351 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %351) #11
  br label %352

352:                                              ; preds = %116, %346, %348
  %353 = phi { i8*, i32 } [ %117, %116 ], [ %342, %346 ], [ %349, %348 ]
  %354 = icmp eq i32* %39, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %69, %352
  %356 = phi { i8*, i32 } [ %70, %69 ], [ %353, %352 ]
  %357 = phi i32* [ %16, %69 ], [ %39, %352 ]
  %358 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %358) #11
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi { i8*, i32 } [ %356, %355 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %360
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
define internal void @_GLOBAL__sub_I_s363211338.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
