; ModuleID = 'Project_CodeNet_C++1400/p01140/s219399285.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s219399285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219399285.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %328, %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0, %328
  %11 = phi i32 [ %331, %328 ], [ %7, %0 ]
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %12, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %18 = getelementptr inbounds i32, i32* %17, i64 %12
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32* [ null, %10 ], [ %17, %14 ]
  %21 = phi i32* [ null, %10 ], [ %18, %14 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %26 unwind label %55

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %34 = getelementptr inbounds i32, i32* %33, i64 %23
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %352, label %43

40:                                               ; preds = %27
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %353, label %43

43:                                               ; preds = %32, %40
  %44 = phi i32* [ null, %40 ], [ %34, %32 ]
  %45 = phi i32* [ null, %40 ], [ %33, %32 ]
  %46 = ptrtoint i32* %21 to i64
  %47 = ptrtoint i32* %20 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = ashr exact i64 %48, 2
  %52 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %65

53:                                               ; preds = %29
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %346

55:                                               ; preds = %25
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %346

57:                                               ; preds = %69, %43
  %58 = ptrtoint i32* %44 to i64
  %59 = ptrtoint i32* %45 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = ashr exact i64 %60, 2
  %64 = call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %79

65:                                               ; preds = %50, %69
  %66 = phi i64 [ %70, %69 ], [ 0, %50 ]
  %67 = getelementptr inbounds i32, i32* %20, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %72

69:                                               ; preds = %65
  %70 = add nuw i64 %66, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %57, label %65, !llvm.loop !9

72:                                               ; preds = %65
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %341

74:                                               ; preds = %83, %57
  %75 = invoke noalias nonnull i8* @_Znwm(i64 4503000) #14
          to label %76 unwind label %109

76:                                               ; preds = %74
  %77 = bitcast i8* %75 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4503000) %75, i8 0, i64 4503000, i1 false)
  %78 = invoke noalias nonnull i8* @_Znwm(i64 4503000) #14
          to label %88 unwind label %111

79:                                               ; preds = %62, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %62 ]
  %81 = getelementptr inbounds i32, i32* %45, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %86

83:                                               ; preds = %79
  %84 = add nuw i64 %80, 1
  %85 = icmp eq i64 %84, %64
  br i1 %85, label %74, label %79, !llvm.loop !11

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %341

88:                                               ; preds = %76
  %89 = bitcast i8* %78 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4503000) %78, i8 0, i64 4503000, i1 false)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  %94 = sub nsw i64 0, %93
  br label %101

95:                                               ; preds = %125, %88
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %212

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = sub nsw i64 0, %99
  br label %189

101:                                              ; preds = %125, %92
  %102 = phi i64 [ 0, %92 ], [ %126, %125 ]
  %103 = sub nsw i64 %93, %102
  %104 = xor i64 %102, -1
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %104, %94
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = and i64 %103, -2
  br label %128

109:                                              ; preds = %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %341

111:                                              ; preds = %76
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %339

113:                                              ; preds = %128, %101
  %114 = phi i64 [ %102, %101 ], [ %147, %128 ]
  %115 = phi i32 [ 0, %101 ], [ %142, %128 ]
  %116 = icmp eq i64 %105, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i32, i32* %45, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %115
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %77, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %113, %117
  %126 = add nuw nsw i64 %102, 1
  %127 = icmp eq i64 %126, %93
  br i1 %127, label %95, label %101, !llvm.loop !12

128:                                              ; preds = %128, %107
  %129 = phi i64 [ %102, %107 ], [ %147, %128 ]
  %130 = phi i32 [ 0, %107 ], [ %142, %128 ]
  %131 = phi i64 [ %108, %107 ], [ %148, %128 ]
  %132 = getelementptr inbounds i32, i32* %45, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %77, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %129, 1
  %140 = getelementptr inbounds i32, i32* %45, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %134
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %77, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add nuw nsw i64 %129, 2
  %148 = add i64 %131, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %113, label %128, !llvm.loop !13

150:                                              ; preds = %150, %212
  %151 = phi i64 [ 0, %212 ], [ %187, %150 ]
  %152 = phi <4 x i32> [ zeroinitializer, %212 ], [ %185, %150 ]
  %153 = phi <4 x i32> [ zeroinitializer, %212 ], [ %186, %150 ]
  %154 = getelementptr inbounds i32, i32* %89, i64 %151
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %77, i64 %151
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = mul nsw <4 x i32> %162, %156
  %167 = mul nsw <4 x i32> %165, %159
  %168 = add <4 x i32> %166, %152
  %169 = add <4 x i32> %167, %153
  %170 = or i64 %151, 8
  %171 = getelementptr inbounds i32, i32* %89, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %77, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = mul nsw <4 x i32> %179, %173
  %184 = mul nsw <4 x i32> %182, %176
  %185 = add <4 x i32> %183, %168
  %186 = add <4 x i32> %184, %169
  %187 = add nuw nsw i64 %151, 16
  %188 = icmp eq i64 %187, 1125744
  br i1 %188, label %235, label %150, !llvm.loop !14

189:                                              ; preds = %209, %98
  %190 = phi i64 [ 0, %98 ], [ %210, %209 ]
  %191 = sub nsw i64 %99, %190
  %192 = xor i64 %190, -1
  %193 = and i64 %191, 1
  %194 = icmp eq i64 %192, %100
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = and i64 %191, -2
  br label %213

197:                                              ; preds = %213, %189
  %198 = phi i64 [ %190, %189 ], [ %232, %213 ]
  %199 = phi i32 [ 0, %189 ], [ %227, %213 ]
  %200 = icmp eq i64 %193, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i32, i32* %20, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %199
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %89, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %197, %201
  %210 = add nuw nsw i64 %190, 1
  %211 = icmp eq i64 %210, %99
  br i1 %211, label %212, label %189, !llvm.loop !16

212:                                              ; preds = %209, %95
  br label %150

213:                                              ; preds = %213, %195
  %214 = phi i64 [ %190, %195 ], [ %232, %213 ]
  %215 = phi i32 [ 0, %195 ], [ %227, %213 ]
  %216 = phi i64 [ %196, %195 ], [ %233, %213 ]
  %217 = getelementptr inbounds i32, i32* %20, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %215
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %89, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %214, 1
  %225 = getelementptr inbounds i32, i32* %20, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %219
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %89, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %214, 2
  %233 = add i64 %216, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %197, label %213, !llvm.loop !17

235:                                              ; preds = %150
  %236 = add <4 x i32> %186, %185
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  %238 = getelementptr inbounds i8, i8* %78, i64 4502976
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i8, i8* %75, i64 4502976
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = mul nsw i32 %243, %240
  %245 = add nsw i32 %244, %237
  %246 = getelementptr inbounds i8, i8* %78, i64 4502980
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %75, i64 4502980
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = mul nsw i32 %251, %248
  %253 = add nsw i32 %252, %245
  %254 = getelementptr inbounds i8, i8* %78, i64 4502984
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %75, i64 4502984
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = mul nsw i32 %259, %256
  %261 = add nsw i32 %260, %253
  %262 = getelementptr inbounds i8, i8* %78, i64 4502988
  %263 = bitcast i8* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %75, i64 4502988
  %266 = bitcast i8* %265 to i32*
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = mul nsw i32 %267, %264
  %269 = add nsw i32 %268, %261
  %270 = getelementptr inbounds i8, i8* %78, i64 4502992
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i8, i8* %75, i64 4502992
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = mul nsw i32 %275, %272
  %277 = add nsw i32 %276, %269
  %278 = getelementptr inbounds i8, i8* %78, i64 4502996
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i8, i8* %75, i64 4502996
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = mul nsw i32 %283, %280
  %285 = add nsw i32 %284, %277
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
          to label %287 unwind label %333

287:                                              ; preds = %235
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !18
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !20
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %300 unwind label %335

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !24
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !26
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %333

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !18
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %333

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %333

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %333

320:                                              ; preds = %318
  call void @_ZdlPv(i8* nonnull %78) #12
  call void @_ZdlPv(i8* nonnull %75) #12
  %321 = icmp eq i32* %45, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %320, %322
  %325 = icmp eq i32* %20, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %324, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %329 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %330 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i32* nonnull align 4 dereferenceable(4) %2)
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %9, label %10, !llvm.loop !27

333:                                              ; preds = %235, %308, %309, %315, %318
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %337

335:                                              ; preds = %299
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ]
  call void @_ZdlPv(i8* nonnull %78) #12
  br label %339

339:                                              ; preds = %337, %111
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %112, %111 ]
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %341

341:                                              ; preds = %109, %339, %86, %72
  %342 = phi { i8*, i32 } [ %73, %72 ], [ %87, %86 ], [ %340, %339 ], [ %110, %109 ]
  %343 = icmp eq i32* %45, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %345) #12
  br label %346

346:                                              ; preds = %53, %55, %344, %341
  %347 = phi { i8*, i32 } [ %342, %341 ], [ %342, %344 ], [ %54, %53 ], [ %56, %55 ]
  %348 = icmp eq i32* %20, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %350) #12
  br label %351

351:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %347

352:                                              ; preds = %32
  call void @_ZdlPv(i8* nonnull %31) #12
  br label %353

353:                                              ; preds = %40, %352
  %354 = icmp eq i32* %20, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %353, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219399285.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
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
!27 = distinct !{!27, !10}
