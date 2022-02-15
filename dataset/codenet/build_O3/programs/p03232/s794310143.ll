; ModuleID = 'Project_CodeNet_C++1400/p03232/s794310143.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s794310143.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794310143.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %44, %18
  %22 = phi i32 [ %19, %18 ], [ %49, %44 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %26 unwind label %81

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %8, %27
  %31 = phi i64* [ %13, %27 ], [ null, %8 ]
  %32 = phi i32 [ %22, %27 ], [ 0, %8 ]
  %33 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %81

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i64, i64* %37, i64 %33
  %43 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %43, i1 false)
  br label %52

44:                                               ; preds = %18, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %18 ]
  %46 = getelementptr inbounds i64, i64* %13, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %21, !llvm.loop !13

52:                                               ; preds = %27, %41, %36
  %53 = phi i64* [ %31, %36 ], [ %31, %41 ], [ %13, %27 ]
  %54 = phi i64* [ %37, %36 ], [ %37, %41 ], [ null, %27 ]
  %55 = phi i64* [ %39, %36 ], [ %42, %41 ], [ null, %27 ]
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = add nuw i32 %56, 1
  %60 = zext i32 %59 to i64
  br label %84

61:                                               ; preds = %101, %52
  %62 = ptrtoint i64* %55 to i64
  %63 = ptrtoint i64* %54 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, 1
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %69 unwind label %137

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %137

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  store i64 0, i64* %76, align 8, !tbaa !11
  %77 = icmp eq i64 %64, 0
  br i1 %77, label %126, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %74, i64 8
  %80 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %80, i1 false)
  br label %107

81:                                               ; preds = %30, %25
  %82 = phi i64* [ %31, %30 ], [ %13, %25 ]
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %249

84:                                               ; preds = %58, %101
  %85 = phi i64 [ 1, %58 ], [ %103, %101 ]
  br label %86

86:                                               ; preds = %95, %84
  %87 = phi i64 [ %96, %95 ], [ 1, %84 ]
  %88 = phi i64 [ %99, %95 ], [ 1000000005, %84 ]
  %89 = phi i64 [ %98, %95 ], [ %85, %84 ]
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = mul nsw i64 %89, %87
  %94 = srem i64 %93, 1000000007
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i64 [ %94, %92 ], [ %87, %86 ]
  %97 = mul nuw nsw i64 %89, %89
  %98 = urem i64 %97, 1000000007
  %99 = lshr i64 %88, 1
  %100 = icmp ult i64 %88, 2
  br i1 %100, label %101, label %86, !llvm.loop !5

101:                                              ; preds = %95
  %102 = getelementptr inbounds i64, i64* %54, i64 %85
  store i64 %96, i64* %102, align 8, !tbaa !11
  %103 = add nuw nsw i64 %85, 1
  %104 = icmp eq i64 %103, %60
  br i1 %104, label %61, label %84, !llvm.loop !14

105:                                              ; preds = %70
  %106 = icmp eq i64 %64, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %78, %105
  %108 = phi i64* [ %76, %78 ], [ null, %105 ]
  %109 = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %110 = load i64, i64* %108, align 8, !tbaa !11
  %111 = and i64 %109, 1
  %112 = icmp ult i64 %65, 2
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = and i64 %109, -2
  br label %142

115:                                              ; preds = %142, %107
  %116 = phi i64 [ %110, %107 ], [ %155, %142 ]
  %117 = phi i64 [ 0, %107 ], [ %156, %142 ]
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i64, i64* %54, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = add nsw i64 %121, %116
  %123 = srem i64 %122, 1000000007
  %124 = add nuw nsw i64 %117, 1
  %125 = getelementptr inbounds i64, i64* %108, i64 %124
  store i64 %123, i64* %125, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %119, %115, %75, %105
  %127 = phi i64* [ null, %105 ], [ %76, %75 ], [ %108, %115 ], [ %108, %119 ]
  %128 = load i32, i32* %1, align 4, !tbaa !7
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %202, label %130

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %131, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %160, label %135

135:                                              ; preds = %130
  %136 = and i64 %131, 4294967292
  br label %184

137:                                              ; preds = %72, %68
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq i64* %54, null
  br i1 %139, label %249, label %140

140:                                              ; preds = %137
  %141 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %249

142:                                              ; preds = %142, %113
  %143 = phi i64 [ %110, %113 ], [ %155, %142 ]
  %144 = phi i64 [ 0, %113 ], [ %156, %142 ]
  %145 = phi i64 [ %114, %113 ], [ %158, %142 ]
  %146 = getelementptr inbounds i64, i64* %54, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = add nsw i64 %147, %143
  %149 = srem i64 %148, 1000000007
  %150 = or i64 %144, 1
  %151 = getelementptr inbounds i64, i64* %108, i64 %150
  store i64 %149, i64* %151, align 8, !tbaa !11
  %152 = getelementptr inbounds i64, i64* %54, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !11
  %154 = add nsw i64 %153, %149
  %155 = srem i64 %154, 1000000007
  %156 = add nuw nsw i64 %144, 2
  %157 = getelementptr inbounds i64, i64* %108, i64 %156
  store i64 %155, i64* %157, align 8, !tbaa !11
  %158 = add i64 %145, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %115, label %142, !llvm.loop !15

160:                                              ; preds = %184, %130
  %161 = phi i64 [ undef, %130 ], [ %198, %184 ]
  %162 = phi i64 [ 1, %130 ], [ %199, %184 ]
  %163 = phi i64 [ 1, %130 ], [ %198, %184 ]
  %164 = icmp eq i64 %133, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %171, %165 ], [ %162, %160 ]
  %167 = phi i64 [ %170, %165 ], [ %163, %160 ]
  %168 = phi i64 [ %172, %165 ], [ %133, %160 ]
  %169 = mul nsw i64 %166, %167
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %166, 1
  %172 = add i64 %168, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %165, !llvm.loop !16

174:                                              ; preds = %165, %160
  %175 = phi i64 [ %161, %160 ], [ %170, %165 ]
  %176 = add i32 %128, 1
  %177 = icmp sgt i32 %128, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %174
  %179 = getelementptr inbounds i64, i64* %127, i64 1
  %180 = getelementptr inbounds i64, i64* %127, i64 2
  %181 = load i64, i64* %180, align 8, !tbaa !11
  %182 = load i64, i64* %179, align 8, !tbaa !11
  %183 = zext i32 %128 to i64
  br label %216

184:                                              ; preds = %184, %135
  %185 = phi i64 [ 1, %135 ], [ %199, %184 ]
  %186 = phi i64 [ 1, %135 ], [ %198, %184 ]
  %187 = phi i64 [ %136, %135 ], [ %200, %184 ]
  %188 = mul nsw i64 %185, %186
  %189 = srem i64 %188, 1000000007
  %190 = add nuw nsw i64 %185, 1
  %191 = mul nsw i64 %190, %189
  %192 = srem i64 %191, 1000000007
  %193 = add nuw nsw i64 %185, 2
  %194 = mul nsw i64 %193, %192
  %195 = srem i64 %194, 1000000007
  %196 = add nuw nsw i64 %185, 3
  %197 = mul nsw i64 %196, %195
  %198 = srem i64 %197, 1000000007
  %199 = add nuw nsw i64 %185, 4
  %200 = add i64 %187, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %160, label %184, !llvm.loop !18

202:                                              ; preds = %126, %174
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 0)
  %204 = icmp eq i64* %127, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %247, %202
  %206 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %202, %205
  %208 = icmp eq i64* %54, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %207, %209
  %212 = icmp eq i64* %53, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

216:                                              ; preds = %216, %178
  %217 = phi i64 [ 0, %178 ], [ %245, %216 ]
  %218 = phi i64 [ 0, %178 ], [ %244, %216 ]
  %219 = add nuw nsw i64 %217, 2
  %220 = getelementptr inbounds i64, i64* %127, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = add i64 %221, 1000000007
  %223 = sub i64 %222, %181
  %224 = srem i64 %223, 1000000007
  %225 = trunc i64 %217 to i32
  %226 = sub i32 %176, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %127, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !11
  %230 = add i64 %229, 1000000007
  %231 = sub i64 %230, %182
  %232 = srem i64 %231, 1000000007
  %233 = add nsw i64 %232, %224
  %234 = trunc i64 %233 to i32
  %235 = srem i32 %234, 1000000007
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %175, %236
  %238 = srem i64 %237, 1000000007
  %239 = getelementptr inbounds i64, i64* %53, i64 %217
  %240 = load i64, i64* %239, align 8, !tbaa !11
  %241 = mul nsw i64 %238, %240
  %242 = srem i64 %241, 1000000007
  %243 = add nsw i64 %242, %218
  %244 = srem i64 %243, 1000000007
  %245 = add nuw nsw i64 %217, 1
  %246 = icmp eq i64 %245, %183
  br i1 %246, label %247, label %216, !llvm.loop !19

247:                                              ; preds = %216
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %244)
  br label %205

249:                                              ; preds = %140, %137, %81
  %250 = phi i64* [ %82, %81 ], [ %53, %137 ], [ %53, %140 ]
  %251 = phi { i8*, i32 } [ %83, %81 ], [ %138, %137 ], [ %138, %140 ]
  %252 = icmp eq i64* %250, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %254) #13
  br label %255

255:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %251
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794310143.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
