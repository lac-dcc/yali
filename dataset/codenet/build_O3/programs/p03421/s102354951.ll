; ModuleID = 'Project_CodeNet_C++1400/p03421/s102354951.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s102354951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102354951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2riv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #12
  %6 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #12
  %9 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  %13 = add nsw i32 %12, %9
  %14 = add nsw i32 %6, 1
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %6, -1
  %18 = sdiv i32 %17, %9
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %273

22:                                               ; preds = %16
  %23 = xor i32 %18, -1
  %24 = add i32 %12, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ %24, %22 ], [ %30, %25 ]
  %27 = sub nsw i32 %6, %26
  %28 = add nsw i32 %27, -1
  %29 = sdiv i32 %28, %9
  %30 = add i32 %26, 1
  %31 = add i32 %30, %29
  %32 = icmp slt i32 %31, %12
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %116, %33
  %36 = phi i32* [ null, %33 ], [ %117, %116 ]
  %37 = phi i32* [ null, %33 ], [ %120, %116 ]
  %38 = phi i32* [ null, %33 ], [ %119, %116 ]
  %39 = srem i32 %27, %9
  %40 = sub i32 %27, %39
  %41 = sext i32 %9 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i32 %40, 0
  %44 = icmp sgt i32 %9, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %141

46:                                               ; preds = %35
  %47 = zext i32 %40 to i64
  %48 = add nsw i64 %47, -1
  %49 = udiv i64 %48, %41
  %50 = add i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp ult i64 %48, %41
  br i1 %52, label %127, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, -2
  br label %55

55:                                               ; preds = %282, %53
  %56 = phi i64 [ 0, %53 ], [ %283, %282 ]
  %57 = phi i64 [ %54, %53 ], [ %284, %282 ]
  %58 = getelementptr inbounds i32, i32* %38, i64 %56
  %59 = getelementptr inbounds i32, i32* %58, i64 %42
  br label %60

60:                                               ; preds = %55, %60
  %61 = phi i32* [ %66, %60 ], [ %59, %55 ]
  %62 = phi i32* [ %65, %60 ], [ %58, %55 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 1
  %66 = getelementptr inbounds i32, i32* %61, i64 -1
  %67 = icmp ult i32* %65, %66
  br i1 %67, label %60, label %68, !llvm.loop !11

68:                                               ; preds = %60
  %69 = add nsw i64 %56, %41
  %70 = getelementptr inbounds i32, i32* %38, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 %42
  br label %274

72:                                               ; preds = %33, %116
  %73 = phi i32 [ %121, %116 ], [ 0, %33 ]
  %74 = phi i32* [ %119, %116 ], [ null, %33 ]
  %75 = phi i32* [ %120, %116 ], [ null, %33 ]
  %76 = phi i32* [ %117, %116 ], [ null, %33 ]
  %77 = xor i32 %73, -1
  %78 = add i32 %6, %77
  %79 = icmp eq i32* %75, %76
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 %78, i32* %75, align 4, !tbaa !5
  br label %116

81:                                               ; preds = %72
  %82 = ptrtoint i32* %75 to i64
  %83 = ptrtoint i32* %74 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %88 unwind label %125

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %85
  store i32 %78, i32* %105, align 4, !tbaa !5
  %106 = icmp sgt i64 %84, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i32* %104 to i8*
  %109 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %84, i1 false) #12
  br label %110

110:                                              ; preds = %107, %103
  %111 = icmp eq i32* %74, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %113) #12
  br label %114

114:                                              ; preds = %112, %110
  %115 = getelementptr inbounds i32, i32* %104, i64 %96
  br label %116

116:                                              ; preds = %114, %80
  %117 = phi i32* [ %115, %114 ], [ %76, %80 ]
  %118 = phi i32* [ %105, %114 ], [ %75, %80 ]
  %119 = phi i32* [ %104, %114 ], [ %74, %80 ]
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = add nuw nsw i32 %73, 1
  %122 = icmp eq i32 %121, %27
  br i1 %122, label %35, label %72, !llvm.loop !12

123:                                              ; preds = %98
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %266

125:                                              ; preds = %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %266

127:                                              ; preds = %282, %46
  %128 = phi i64 [ 0, %46 ], [ %283, %282 ]
  %129 = icmp eq i64 %51, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %38, i64 %128
  %132 = getelementptr inbounds i32, i32* %131, i64 %42
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i32* [ %139, %133 ], [ %132, %130 ]
  %135 = phi i32* [ %138, %133 ], [ %131, %130 ]
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %137, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %134, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 1
  %139 = getelementptr inbounds i32, i32* %134, i64 -1
  %140 = icmp ult i32* %138, %139
  br i1 %140, label %133, label %141, !llvm.loop !11

141:                                              ; preds = %127, %133, %35
  %142 = sext i32 %40 to i64
  %143 = getelementptr inbounds i32, i32* %38, i64 %142
  %144 = icmp ne i32* %143, %37
  %145 = getelementptr inbounds i32, i32* %37, i64 -1
  %146 = icmp ugt i32* %145, %143
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %156

148:                                              ; preds = %141, %148
  %149 = phi i32* [ %154, %148 ], [ %145, %141 ]
  %150 = phi i32* [ %153, %148 ], [ %143, %141 ]
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %152, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %149, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 1
  %154 = getelementptr inbounds i32, i32* %149, i64 -1
  %155 = icmp ult i32* %153, %154
  br i1 %155, label %148, label %156, !llvm.loop !11

156:                                              ; preds = %148, %141
  %157 = icmp sgt i32 %26, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %206, %156
  %159 = phi i32* [ %37, %156 ], [ %210, %206 ]
  %160 = phi i32* [ %38, %156 ], [ %209, %206 ]
  %161 = icmp eq i32* %160, %159
  br i1 %161, label %217, label %248

162:                                              ; preds = %156, %206
  %163 = phi i32 [ %211, %206 ], [ 0, %156 ]
  %164 = phi i32* [ %209, %206 ], [ %38, %156 ]
  %165 = phi i32* [ %210, %206 ], [ %37, %156 ]
  %166 = phi i32* [ %207, %206 ], [ %36, %156 ]
  %167 = xor i32 %163, -1
  %168 = add i32 %26, %167
  %169 = icmp eq i32* %165, %166
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  store i32 %168, i32* %165, align 4, !tbaa !5
  br label %206

171:                                              ; preds = %162
  %172 = ptrtoint i32* %165 to i64
  %173 = ptrtoint i32* %164 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %178 unwind label %215

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #14
          to label %191 unwind label %213

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  store i32 %168, i32* %195, align 4, !tbaa !5
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i32* %194 to i8*
  %199 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %174, i1 false) #12
  br label %200

200:                                              ; preds = %197, %193
  %201 = icmp eq i32* %164, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds i32, i32* %194, i64 %186
  br label %206

206:                                              ; preds = %204, %170
  %207 = phi i32* [ %205, %204 ], [ %166, %170 ]
  %208 = phi i32* [ %195, %204 ], [ %165, %170 ]
  %209 = phi i32* [ %194, %204 ], [ %164, %170 ]
  %210 = getelementptr inbounds i32, i32* %208, i64 1
  %211 = add nuw nsw i32 %163, 1
  %212 = icmp eq i32 %211, %26
  br i1 %212, label %158, label %162, !llvm.loop !13

213:                                              ; preds = %188
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %266

215:                                              ; preds = %177
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %266

217:                                              ; preds = %255, %158
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !16
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %228 unwind label %264

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !20
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !22
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %264

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !14
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %264

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
          to label %246 unwind label %264

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %260 unwind label %264

248:                                              ; preds = %158, %255
  %249 = phi i32* [ %256, %255 ], [ %160, %158 ]
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
          to label %253 unwind label %258

253:                                              ; preds = %248
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %255 unwind label %258

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %249, i64 1
  %257 = icmp eq i32* %256, %159
  br i1 %257, label %217, label %248

258:                                              ; preds = %253, %248
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %266

260:                                              ; preds = %246
  %261 = icmp eq i32* %160, null
  br i1 %261, label %273, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %273

264:                                              ; preds = %246, %243, %237, %236, %227
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %213, %215, %123, %125, %264, %258
  %267 = phi i32* [ %160, %258 ], [ %160, %264 ], [ %74, %123 ], [ %74, %125 ], [ %164, %213 ], [ %164, %215 ]
  %268 = phi { i8*, i32 } [ %259, %258 ], [ %265, %264 ], [ %124, %123 ], [ %126, %125 ], [ %214, %213 ], [ %216, %215 ]
  %269 = icmp eq i32* %267, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %271) #12
  br label %272

272:                                              ; preds = %266, %270
  resume { i8*, i32 } %268

273:                                              ; preds = %262, %260, %20
  ret i32 0

274:                                              ; preds = %274, %68
  %275 = phi i32* [ %280, %274 ], [ %71, %68 ]
  %276 = phi i32* [ %279, %274 ], [ %70, %68 ]
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = load i32, i32* %275, align 4, !tbaa !5
  store i32 %278, i32* %276, align 4, !tbaa !5
  store i32 %277, i32* %275, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 1
  %280 = getelementptr inbounds i32, i32* %275, i64 -1
  %281 = icmp ult i32* %279, %280
  br i1 %281, label %274, label %282, !llvm.loop !11

282:                                              ; preds = %274
  %283 = add nsw i64 %69, %41
  %284 = add i64 %57, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %127, label %55, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102354951.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
