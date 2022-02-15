; ModuleID = 'Project_CodeNet_C++1400/p03251/s212623137.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s212623137.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212623137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %22, i64 %14
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %17, %26, %19
  %30 = phi i32* [ %22, %19 ], [ %22, %26 ], [ null, %17 ]
  %31 = phi i32* [ %24, %19 ], [ %27, %26 ], [ null, %17 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %36 unwind label %67

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %67

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %43, i64 %33
  %49 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %47, %42
  %51 = phi i32* [ %43, %42 ], [ %43, %47 ], [ null, %37 ]
  %52 = phi i32* [ %45, %42 ], [ %48, %47 ], [ null, %37 ]
  %53 = ptrtoint i32* %31 to i64
  %54 = ptrtoint i32* %30 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %78, %50
  %60 = phi i32 [ %57, %50 ], [ %80, %78 ]
  %61 = ptrtoint i32* %52 to i64
  %62 = ptrtoint i32* %51 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %204, label %89

67:                                               ; preds = %39, %35
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %326

69:                                               ; preds = %50, %78
  %70 = phi i64 [ %79, %78 ], [ 0, %50 ]
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %73, i64 %56) #12
          to label %74 unwind label %85

74:                                               ; preds = %72
  unreachable

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, i32* %30, i64 %70
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %83

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %70, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %69, label %59, !llvm.loop !9

83:                                               ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %321

85:                                               ; preds = %72
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %321

87:                                               ; preds = %213
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %59
  %90 = phi i32 [ %60, %59 ], [ %88, %87 ]
  %91 = phi i32 [ %65, %59 ], [ %215, %87 ]
  %92 = icmp sgt i32 %90, 0
  %93 = icmp sgt i32 %91, 0
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  br i1 %92, label %96, label %169

96:                                               ; preds = %89
  %97 = add nsw i32 %90, -1
  %98 = zext i32 %97 to i64
  %99 = call i64 @llvm.umin.i64(i64 %56, i64 %98)
  br i1 %93, label %102, label %100

100:                                              ; preds = %96
  %101 = zext i32 %90 to i64
  br label %144

102:                                              ; preds = %96
  %103 = add nsw i32 %91, -1
  %104 = zext i32 %103 to i64
  %105 = call i64 @llvm.umin.i64(i64 %64, i64 %104)
  %106 = zext i32 %90 to i64
  %107 = zext i32 %91 to i64
  br label %108

108:                                              ; preds = %102, %133
  %109 = phi i1 [ %135, %133 ], [ true, %102 ]
  %110 = phi i32 [ %134, %133 ], [ -100, %102 ]
  br label %122

111:                                              ; preds = %126, %115
  %112 = phi i64 [ %120, %115 ], [ 0, %126 ]
  %113 = phi i8 [ %119, %115 ], [ %130, %126 ]
  %114 = icmp eq i64 %112, %64
  br i1 %114, label %231, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, i32* %51, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %110, %117
  %119 = select i1 %118, i8 1, i8 %113
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %107
  br i1 %121, label %137, label %111, !llvm.loop !11

122:                                              ; preds = %126, %108
  %123 = phi i64 [ %131, %126 ], [ 0, %108 ]
  %124 = phi i8 [ %130, %126 ], [ 0, %108 ]
  %125 = icmp eq i64 %123, %56
  br i1 %125, label %227, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %30, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %110, %128
  %130 = select i1 %129, i8 %124, i8 1
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %111, label %122, !llvm.loop !12

133:                                              ; preds = %137
  %134 = add nsw i32 %110, 1
  %135 = icmp slt i32 %110, 100
  %136 = icmp eq i32 %134, 101
  br i1 %136, label %279, label %108, !llvm.loop !13

137:                                              ; preds = %115
  %138 = icmp sgt i32 %110, %94
  %139 = icmp sge i32 %95, %110
  %140 = select i1 %138, i1 %139, i1 false
  %141 = and i8 %119, 1
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %242, label %133

144:                                              ; preds = %100, %158
  %145 = phi i1 [ %160, %158 ], [ true, %100 ]
  %146 = phi i32 [ %159, %158 ], [ -100, %100 ]
  br label %147

147:                                              ; preds = %144, %151
  %148 = phi i64 [ 0, %144 ], [ %156, %151 ]
  %149 = phi i8 [ 0, %144 ], [ %155, %151 ]
  %150 = icmp eq i64 %148, %56
  br i1 %150, label %227, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i32, i32* %30, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %146, %153
  %155 = select i1 %154, i8 %149, i8 1
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %101
  br i1 %157, label %162, label %147, !llvm.loop !12

158:                                              ; preds = %162
  %159 = add nsw i32 %146, 1
  %160 = icmp slt i32 %146, 100
  %161 = icmp eq i32 %159, 101
  br i1 %161, label %279, label %144, !llvm.loop !13

162:                                              ; preds = %151
  %163 = icmp sgt i32 %146, %94
  %164 = icmp sge i32 %95, %146
  %165 = select i1 %163, i1 %164, i1 false
  %166 = and i8 %155, 1
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %242, label %158

169:                                              ; preds = %89
  br i1 %93, label %170, label %200

170:                                              ; preds = %169
  %171 = add nsw i32 %91, -1
  %172 = zext i32 %171 to i64
  %173 = call i64 @llvm.umin.i64(i64 %64, i64 %172)
  %174 = zext i32 %91 to i64
  br label %175

175:                                              ; preds = %170, %189
  %176 = phi i1 [ %191, %189 ], [ true, %170 ]
  %177 = phi i32 [ %190, %189 ], [ -100, %170 ]
  br label %178

178:                                              ; preds = %175, %182
  %179 = phi i64 [ 0, %175 ], [ %187, %182 ]
  %180 = phi i8 [ 0, %175 ], [ %186, %182 ]
  %181 = icmp eq i64 %179, %64
  br i1 %181, label %231, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %51, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %177, %184
  %186 = select i1 %185, i8 1, i8 %180
  %187 = add nuw nsw i64 %179, 1
  %188 = icmp eq i64 %187, %174
  br i1 %188, label %193, label %178, !llvm.loop !11

189:                                              ; preds = %193
  %190 = add nsw i32 %177, 1
  %191 = icmp slt i32 %177, 100
  %192 = icmp eq i32 %190, 101
  br i1 %192, label %279, label %175, !llvm.loop !13

193:                                              ; preds = %182
  %194 = icmp sgt i32 %177, %94
  %195 = icmp sge i32 %95, %177
  %196 = select i1 %194, i1 %195, i1 false
  %197 = and i8 %186, 1
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %242, label %189

200:                                              ; preds = %169
  %201 = icmp slt i32 %94, -100
  %202 = icmp sgt i32 %95, -101
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %244, label %222

204:                                              ; preds = %59, %213
  %205 = phi i64 [ %214, %213 ], [ 0, %59 ]
  %206 = icmp eq i64 %205, %64
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = and i64 %64, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %208, i64 %64) #12
          to label %209 unwind label %220

209:                                              ; preds = %207
  unreachable

210:                                              ; preds = %204
  %211 = getelementptr inbounds i32, i32* %51, i64 %205
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %211)
          to label %213 unwind label %218

213:                                              ; preds = %210
  %214 = add nuw nsw i64 %205, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %204, label %87, !llvm.loop !14

218:                                              ; preds = %210
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %321

220:                                              ; preds = %207
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %321

222:                                              ; preds = %200, %339
  %223 = phi i32 [ %343, %339 ], [ -99, %200 ]
  %224 = icmp sgt i32 %223, %94
  %225 = icmp sge i32 %95, %223
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %239, label %332, !llvm.loop !13

227:                                              ; preds = %147, %122
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %99, i64 %56) #12
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %227
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %321

231:                                              ; preds = %178, %111
  %232 = phi i64 [ %105, %111 ], [ %173, %178 ]
  %233 = and i64 %232, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %233, i64 %64) #12
          to label %234 unwind label %235

234:                                              ; preds = %231
  unreachable

235:                                              ; preds = %231
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %321

237:                                              ; preds = %332
  %238 = add nsw i32 %223, 1
  br label %239

239:                                              ; preds = %222, %339, %237
  %240 = phi i32 [ %238, %237 ], [ %336, %339 ], [ %223, %222 ]
  %241 = icmp slt i32 %240, 101
  br label %242

242:                                              ; preds = %193, %162, %137, %239
  %243 = phi i1 [ %241, %239 ], [ %109, %137 ], [ %145, %162 ], [ %176, %193 ]
  br i1 %243, label %244, label %279

244:                                              ; preds = %200, %242
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %246 unwind label %277

246:                                              ; preds = %244
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !17
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %257 unwind label %277

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !21
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !23
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %277

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !15
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %277

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
          to label %275 unwind label %277

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %312 unwind label %277

277:                                              ; preds = %310, %307, %301, %300, %291, %275, %272, %266, %265, %256, %279, %244
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %321

279:                                              ; preds = %337, %189, %158, %133, %242
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %281 unwind label %277

281:                                              ; preds = %279
  %282 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 240
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !17
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %292 unwind label %277

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %281
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !21
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !23
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %277

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !15
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %277

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %308)
          to label %310 unwind label %277

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %277

312:                                              ; preds = %310, %275
  %313 = icmp eq i32* %51, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %312, %314
  %317 = icmp eq i32* %30, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

321:                                              ; preds = %218, %220, %83, %85, %277, %235, %229
  %322 = phi { i8*, i32 } [ %278, %277 ], [ %230, %229 ], [ %236, %235 ], [ %84, %83 ], [ %86, %85 ], [ %219, %218 ], [ %221, %220 ]
  %323 = icmp eq i32* %51, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %325) #11
  br label %326

326:                                              ; preds = %324, %321, %67
  %327 = phi { i8*, i32 } [ %68, %67 ], [ %322, %321 ], [ %322, %324 ]
  %328 = icmp eq i32* %30, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %327

332:                                              ; preds = %222
  %333 = icmp sge i32 %223, %94
  %334 = icmp sgt i32 %95, %223
  %335 = select i1 %333, i1 %334, i1 false
  %336 = add nsw i32 %223, 2
  br i1 %335, label %237, label %337, !llvm.loop !13

337:                                              ; preds = %332
  %338 = icmp eq i32 %336, 101
  br i1 %338, label %279, label %339, !llvm.loop !13

339:                                              ; preds = %337
  %340 = icmp sgt i32 %336, %94
  %341 = icmp sge i32 %95, %336
  %342 = select i1 %340, i1 %341, i1 false
  %343 = add nsw i32 %223, 3
  br i1 %342, label %239, label %222, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s212623137.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
