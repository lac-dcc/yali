; ModuleID = 'Project_CodeNet_C++1400/p00874/s643385325.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s643385325.cpp"
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
@done = dso_local local_unnamed_addr global [22 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643385325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %340

27:                                               ; preds = %0, %310
  %28 = load i32, i32* %1, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %340, label %33

33:                                               ; preds = %27
  %34 = sext i32 %28 to i64
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

37:                                               ; preds = %33
  br i1 %29, label %46, label %38

38:                                               ; preds = %37
  %39 = shl nuw nsw i64 %34, 2
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #13
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !21
  %42 = icmp eq i32 %28, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %40, i64 4
  %45 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %37, %43, %38
  %47 = phi i32* [ %41, %38 ], [ %41, %43 ], [ null, %37 ]
  %48 = load i32, i32* %2, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %52 unwind label %74

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %46
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #13
          to label %58 unwind label %72

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i32 0, i32* %59, align 4, !tbaa !21
  %60 = icmp eq i32 %48, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %57, i64 4
  %63 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %53, %61, %58
  %65 = phi i32* [ %59, %58 ], [ %59, %61 ], [ null, %53 ]
  %66 = load i32, i32* %1, align 4, !tbaa !21
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %80, %64
  %69 = phi i32 [ %66, %64 ], [ %82, %80 ]
  %70 = load i32, i32* %2, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %208, label %89

72:                                               ; preds = %55
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %334

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %334

76:                                               ; preds = %64, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %64 ]
  %78 = getelementptr inbounds i32, i32* %47, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %1, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %68, !llvm.loop !22

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %329

87:                                               ; preds = %212
  %88 = load i32, i32* %1, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %87, %68
  %90 = phi i32 [ %69, %68 ], [ %88, %87 ]
  %91 = phi i32 [ %70, %68 ], [ %214, %87 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @done, i64 0, i64 0), i8 0, i64 22, i1 false)
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %219

93:                                               ; preds = %89
  %94 = icmp sgt i32 %91, 0
  %95 = zext i32 %90 to i64
  br i1 %94, label %182, label %96

96:                                               ; preds = %93
  %97 = icmp ult i32 %90, 8
  br i1 %97, label %179, label %98

98:                                               ; preds = %96
  %99 = and i64 %95, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %150, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %147, %107 ]
  %109 = phi <4 x i32> [ zeroinitializer, %105 ], [ %145, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %146, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %148, %107 ]
  %112 = getelementptr inbounds i32, i32* %47, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !21
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !21
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %108, 8
  %121 = getelementptr inbounds i32, i32* %47, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !21
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !21
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %108, 16
  %130 = getelementptr inbounds i32, i32* %47, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !21
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !21
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %108, 24
  %139 = getelementptr inbounds i32, i32* %47, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !21
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !21
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %108, 32
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %107, !llvm.loop !24

150:                                              ; preds = %107, %98
  %151 = phi <4 x i32> [ undef, %98 ], [ %145, %107 ]
  %152 = phi <4 x i32> [ undef, %98 ], [ %146, %107 ]
  %153 = phi i64 [ 0, %98 ], [ %147, %107 ]
  %154 = phi <4 x i32> [ zeroinitializer, %98 ], [ %145, %107 ]
  %155 = phi <4 x i32> [ zeroinitializer, %98 ], [ %146, %107 ]
  %156 = icmp eq i64 %103, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %170, %157 ], [ %153, %150 ]
  %159 = phi <4 x i32> [ %168, %157 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %169, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %171, %157 ], [ %103, %150 ]
  %162 = getelementptr inbounds i32, i32* %47, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !21
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !21
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %158, 8
  %171 = add i64 %161, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !26

173:                                              ; preds = %157, %150
  %174 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %175 = phi <4 x i32> [ %152, %150 ], [ %169, %157 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %99, %95
  br i1 %178, label %219, label %179

179:                                              ; preds = %96, %173
  %180 = phi i64 [ 0, %96 ], [ %99, %173 ]
  %181 = phi i32 [ 0, %96 ], [ %177, %173 ]
  br label %228

182:                                              ; preds = %93
  %183 = zext i32 %91 to i64
  br label %184

184:                                              ; preds = %182, %205
  %185 = phi i64 [ 0, %182 ], [ %206, %205 ]
  %186 = phi i32 [ 0, %182 ], [ %189, %205 ]
  %187 = getelementptr inbounds i32, i32* %47, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !21
  %189 = add nsw i32 %188, %186
  br label %190

190:                                              ; preds = %184, %199
  %191 = phi i64 [ 0, %184 ], [ %200, %199 ]
  %192 = getelementptr inbounds [22 x i8], [22 x i8]* @done, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !28, !range !29
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds i32, i32* %65, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !21
  %198 = icmp eq i32 %188, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %195, %190
  %200 = add nuw nsw i64 %191, 1
  %201 = icmp eq i64 %200, %183
  br i1 %201, label %205, label %190, !llvm.loop !30

202:                                              ; preds = %195
  %203 = and i64 %191, 4294967295
  %204 = getelementptr inbounds [22 x i8], [22 x i8]* @done, i64 0, i64 %203
  store i8 1, i8* %204, align 1, !tbaa !28
  br label %205

205:                                              ; preds = %199, %202
  %206 = add nuw nsw i64 %185, 1
  %207 = icmp eq i64 %206, %95
  br i1 %207, label %219, label %184, !llvm.loop !31

208:                                              ; preds = %68, %212
  %209 = phi i64 [ %213, %212 ], [ 0, %68 ]
  %210 = getelementptr inbounds i32, i32* %65, i64 %209
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %210)
          to label %212 unwind label %217

212:                                              ; preds = %208
  %213 = add nuw nsw i64 %209, 1
  %214 = load i32, i32* %2, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %208, label %87, !llvm.loop !32

217:                                              ; preds = %208
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %329

219:                                              ; preds = %228, %205, %173, %89
  %220 = phi i32 [ 0, %89 ], [ %177, %173 ], [ %189, %205 ], [ %233, %228 ]
  %221 = icmp sgt i32 %91, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %219
  %223 = zext i32 %91 to i64
  %224 = and i64 %223, 1
  %225 = icmp eq i32 %91, 1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222
  %227 = and i64 %223, 4294967294
  br label %252

228:                                              ; preds = %179, %228
  %229 = phi i64 [ %234, %228 ], [ %180, %179 ]
  %230 = phi i32 [ %233, %228 ], [ %181, %179 ]
  %231 = getelementptr inbounds i32, i32* %47, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !21
  %233 = add nsw i32 %232, %230
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %95
  br i1 %235, label %219, label %228, !llvm.loop !33

236:                                              ; preds = %345, %222
  %237 = phi i32 [ undef, %222 ], [ %346, %345 ]
  %238 = phi i64 [ 0, %222 ], [ %347, %345 ]
  %239 = phi i32 [ %220, %222 ], [ %346, %345 ]
  %240 = icmp eq i64 %224, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [22 x i8], [22 x i8]* @done, i64 0, i64 %238
  %243 = load i8, i8* %242, align 1, !tbaa !28, !range !29
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds i32, i32* %65, i64 %238
  %247 = load i32, i32* %246, align 4, !tbaa !21
  %248 = add nsw i32 %247, %239
  br label %249

249:                                              ; preds = %236, %241, %245, %219
  %250 = phi i32 [ %220, %219 ], [ %237, %236 ], [ %239, %241 ], [ %248, %245 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %269 unwind label %325

252:                                              ; preds = %345, %226
  %253 = phi i64 [ 0, %226 ], [ %347, %345 ]
  %254 = phi i32 [ %220, %226 ], [ %346, %345 ]
  %255 = phi i64 [ %227, %226 ], [ %348, %345 ]
  %256 = getelementptr inbounds [22 x i8], [22 x i8]* @done, i64 0, i64 %253
  %257 = load i8, i8* %256, align 2, !tbaa !28, !range !29
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = getelementptr inbounds i32, i32* %65, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !21
  %262 = add nsw i32 %261, %254
  br label %263

263:                                              ; preds = %252, %259
  %264 = phi i32 [ %254, %252 ], [ %262, %259 ]
  %265 = or i64 %253, 1
  %266 = getelementptr inbounds [22 x i8], [22 x i8]* @done, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !28, !range !29
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %341, label %345

269:                                              ; preds = %249
  %270 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !35
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %282 unwind label %327

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !36
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !38
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %325

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !5
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %325

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %298)
          to label %300 unwind label %325

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %325

302:                                              ; preds = %300
  %303 = icmp eq i32* %65, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %305) #11
  br label %306

306:                                              ; preds = %302, %304
  %307 = icmp eq i32* %47, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %310

310:                                              ; preds = %306, %308
  %311 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %312 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i32* nonnull align 4 dereferenceable(4) %2)
  %313 = bitcast %"class.std::basic_istream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !5
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_istream"* %312 to i8*
  %319 = add nsw i64 %317, 32
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 8, !tbaa !13
  %323 = and i32 %322, 5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %27, label %340, !llvm.loop !39

325:                                              ; preds = %249, %290, %291, %297, %300
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %329

327:                                              ; preds = %281
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %325, %327, %217, %85
  %330 = phi { i8*, i32 } [ %86, %85 ], [ %218, %217 ], [ %326, %325 ], [ %328, %327 ]
  %331 = icmp eq i32* %65, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %333) #11
  br label %334

334:                                              ; preds = %72, %74, %332, %329
  %335 = phi { i8*, i32 } [ %330, %329 ], [ %330, %332 ], [ %73, %72 ], [ %75, %74 ]
  %336 = icmp eq i32* %47, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %335

340:                                              ; preds = %310, %27, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

341:                                              ; preds = %263
  %342 = getelementptr inbounds i32, i32* %65, i64 %265
  %343 = load i32, i32* %342, align 4, !tbaa !21
  %344 = add nsw i32 %343, %264
  br label %345

345:                                              ; preds = %341, %263
  %346 = phi i32 [ %264, %263 ], [ %344, %341 ]
  %347 = add nuw nsw i64 %253, 2
  %348 = add i64 %255, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %236, label %252, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643385325.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!12, !12, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !34, !25}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
