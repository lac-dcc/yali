; ModuleID = 'Project_CodeNet_C++1400/p02732/s027041012.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s027041012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %37, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %41, %37 ]
  %23 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %37 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %78

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %174, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %46 unwind label %78

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %35, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %35, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %21, !llvm.loop !9

44:                                               ; preds = %33
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %324

46:                                               ; preds = %30
  %47 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %31, i1 false)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967292
  br label %80

57:                                               ; preds = %80, %50
  %58 = phi i64 [ 0, %50 ], [ %110, %80 ]
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %69, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %70, %60 ], [ %53, %57 ]
  %63 = getelementptr inbounds i32, i32* %23, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %47, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !11

72:                                               ; preds = %60, %57
  br i1 %49, label %73, label %130

73:                                               ; preds = %72
  %74 = and i64 %51, 1
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %73
  %77 = and i64 %51, 4294967294
  br label %147

78:                                               ; preds = %30, %26
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %321

80:                                               ; preds = %80, %55
  %81 = phi i64 [ 0, %55 ], [ %110, %80 ]
  %82 = phi i64 [ %56, %55 ], [ %111, %80 ]
  %83 = getelementptr inbounds i32, i32* %23, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %47, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = or i64 %81, 1
  %90 = getelementptr inbounds i32, i32* %23, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %47, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = or i64 %81, 2
  %97 = getelementptr inbounds i32, i32* %23, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %47, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = or i64 %81, 3
  %104 = getelementptr inbounds i32, i32* %23, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %47, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %81, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %57, label %80, !llvm.loop !13

113:                                              ; preds = %147, %73
  %114 = phi i64 [ undef, %73 ], [ %167, %147 ]
  %115 = phi i64 [ 0, %73 ], [ %168, %147 ]
  %116 = phi i64 [ 0, %73 ], [ %167, %147 ]
  %117 = icmp eq i64 %74, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i32, i32* %47, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %120 to i64
  %124 = mul nsw i64 %122, %123
  %125 = sdiv i64 %124, 2
  %126 = add nsw i64 %125, %116
  br label %127

127:                                              ; preds = %113, %118
  %128 = phi i64 [ %114, %113 ], [ %126, %118 ]
  %129 = add i64 %128, 1
  br label %130

130:                                              ; preds = %46, %127, %72
  %131 = phi i64 [ 1, %72 ], [ %129, %127 ], [ 1, %46 ]
  %132 = sext i32 %48 to i64
  %133 = icmp slt i32 %48, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %135 unwind label %190

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %130
  %137 = icmp eq i32 %48, 0
  br i1 %137, label %174, label %138

138:                                              ; preds = %136
  %139 = shl nuw nsw i64 %132, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #12
          to label %141 unwind label %190

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i64*
  store i64 0, i64* %142, align 8, !tbaa !14
  %143 = icmp eq i32 %48, 1
  br i1 %143, label %171, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, i8* %140, i64 8
  %146 = add nsw i64 %139, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %145, i8 0, i64 %146, i1 false)
  br label %171

147:                                              ; preds = %147, %76
  %148 = phi i64 [ 0, %76 ], [ %168, %147 ]
  %149 = phi i64 [ 0, %76 ], [ %167, %147 ]
  %150 = phi i64 [ %77, %76 ], [ %169, %147 ]
  %151 = getelementptr inbounds i32, i32* %47, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = add nsw i32 %152, -1
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %153
  %157 = sdiv i64 %156, 2
  %158 = add nsw i64 %157, %149
  %159 = or i64 %148, 1
  %160 = getelementptr inbounds i32, i32* %47, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = add nsw i32 %161, -1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %162
  %166 = sdiv i64 %165, 2
  %167 = add nsw i64 %166, %158
  %168 = add nuw nsw i64 %148, 2
  %169 = add i64 %150, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %113, label %147, !llvm.loop !16

171:                                              ; preds = %144, %141
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %179, label %251

174:                                              ; preds = %28, %136
  %175 = phi i32* [ %47, %136 ], [ null, %28 ]
  %176 = phi i64 [ %131, %136 ], [ 1, %28 ]
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %255

179:                                              ; preds = %174, %171
  %180 = phi i32* [ %175, %174 ], [ %47, %171 ]
  %181 = phi i64 [ %176, %174 ], [ %131, %171 ]
  %182 = phi i32 [ %177, %174 ], [ %172, %171 ]
  %183 = phi i64* [ null, %174 ], [ %142, %171 ]
  %184 = zext i32 %182 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %184, 3
  %187 = icmp ult i64 %185, 3
  br i1 %187, label %233, label %188

188:                                              ; preds = %179
  %189 = and i64 %184, 4294967292
  br label %192

190:                                              ; preds = %138, %134
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %315

192:                                              ; preds = %192, %188
  %193 = phi i64 [ 0, %188 ], [ %230, %192 ]
  %194 = phi i64 [ %189, %188 ], [ %231, %192 ]
  %195 = getelementptr inbounds i32, i32* %23, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %180, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = sub i64 %181, %200
  %202 = getelementptr inbounds i64, i64* %183, i64 %193
  store i64 %201, i64* %202, align 8, !tbaa !14
  %203 = or i64 %193, 1
  %204 = getelementptr inbounds i32, i32* %23, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %180, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = sub i64 %181, %209
  %211 = getelementptr inbounds i64, i64* %183, i64 %203
  store i64 %210, i64* %211, align 8, !tbaa !14
  %212 = or i64 %193, 2
  %213 = getelementptr inbounds i32, i32* %23, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %180, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = sub i64 %181, %218
  %220 = getelementptr inbounds i64, i64* %183, i64 %212
  store i64 %219, i64* %220, align 8, !tbaa !14
  %221 = or i64 %193, 3
  %222 = getelementptr inbounds i32, i32* %23, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %180, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = sub i64 %181, %227
  %229 = getelementptr inbounds i64, i64* %183, i64 %221
  store i64 %228, i64* %229, align 8, !tbaa !14
  %230 = add nuw nsw i64 %193, 4
  %231 = add i64 %194, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %192, !llvm.loop !17

233:                                              ; preds = %192, %179
  %234 = phi i64 [ 0, %179 ], [ %230, %192 ]
  %235 = icmp eq i64 %186, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %247, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %248, %236 ], [ %186, %233 ]
  %239 = getelementptr inbounds i32, i32* %23, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %180, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = sub i64 %181, %244
  %246 = getelementptr inbounds i64, i64* %183, i64 %237
  store i64 %245, i64* %246, align 8, !tbaa !14
  %247 = add nuw nsw i64 %237, 1
  %248 = add i64 %238, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %236, !llvm.loop !18

250:                                              ; preds = %236, %233
  br label %265

251:                                              ; preds = %303, %171
  %252 = phi i64* [ %142, %171 ], [ %183, %303 ]
  %253 = phi i32* [ %47, %171 ], [ %180, %303 ]
  %254 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %174, %251
  %256 = phi i32* [ %253, %251 ], [ %175, %174 ]
  %257 = icmp eq i32* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %255, %258
  %261 = icmp eq i32* %23, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

265:                                              ; preds = %250, %303
  %266 = phi i64 [ %304, %303 ], [ 0, %250 ]
  %267 = getelementptr inbounds i64, i64* %183, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !14
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
          to label %270 unwind label %308

270:                                              ; preds = %265
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !19
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !21
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %283 unwind label %310

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !25
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !27
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %308

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !19
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %308

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %308

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %308

303:                                              ; preds = %301
  %304 = add nuw nsw i64 %266, 1
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %265, label %251, !llvm.loop !28

308:                                              ; preds = %265, %291, %292, %298, %301
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %312

310:                                              ; preds = %282
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ]
  %314 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %314) #10
  br label %315

315:                                              ; preds = %312, %190
  %316 = phi i32* [ %180, %312 ], [ %47, %190 ]
  %317 = phi { i8*, i32 } [ %313, %312 ], [ %191, %190 ]
  %318 = icmp eq i32* %316, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %320) #10
  br label %321

321:                                              ; preds = %78, %315, %319
  %322 = phi { i8*, i32 } [ %79, %78 ], [ %317, %315 ], [ %317, %319 ]
  %323 = icmp eq i32* %23, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %44, %321
  %325 = phi { i8*, i32 } [ %45, %44 ], [ %322, %321 ]
  %326 = phi i32* [ %13, %44 ], [ %23, %321 ]
  %327 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %324, %321
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %329
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027041012.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
