; ModuleID = 'Project_CodeNet_C++1400/p01140/s392833086.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s392833086.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392833086.cpp, i8* null }]

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
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %402, label %9

9:                                                ; preds = %0, %384
  %10 = phi i32 [ %387, %384 ], [ %7, %0 ]
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %54, %39
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %71, label %61

46:                                               ; preds = %30
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %400

48:                                               ; preds = %26
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %400

50:                                               ; preds = %39, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %39 ]
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %59

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %43, !llvm.loop !9

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %395

61:                                               ; preds = %75, %43
  %62 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %63 unwind label %93

63:                                               ; preds = %61
  %64 = bitcast i8* %62 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %62, i8 0, i64 6000004, i1 false)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = add nuw i32 %65, 1
  %69 = zext i32 %65 to i64
  %70 = zext i32 %68 to i64
  br label %89

71:                                               ; preds = %43, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %43 ]
  %73 = getelementptr inbounds i32, i32* %40, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %61, !llvm.loop !11

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %395

82:                                               ; preds = %193, %63
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %221

85:                                               ; preds = %82
  %86 = add nuw i32 %83, 1
  %87 = zext i32 %83 to i64
  %88 = zext i32 %86 to i64
  br label %216

89:                                               ; preds = %193, %67
  %90 = phi i64 [ 1, %67 ], [ %196, %193 ]
  %91 = phi i64 [ 0, %67 ], [ %195, %193 ]
  %92 = phi i32 [ 0, %67 ], [ %194, %193 ]
  br label %95

93:                                               ; preds = %61
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %395

95:                                               ; preds = %89, %198
  %96 = phi i64 [ 0, %89 ], [ %207, %198 ]
  %97 = phi i64 [ %90, %89 ], [ %205, %198 ]
  %98 = phi i32 [ %92, %89 ], [ %204, %198 ]
  %99 = add i64 %96, -7
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = add i64 %96, 1
  %103 = icmp ugt i32 %92, %98
  br i1 %103, label %198, label %104

104:                                              ; preds = %95
  %105 = icmp ult i64 %102, 8
  br i1 %105, label %190, label %106

106:                                              ; preds = %104
  %107 = and i64 %102, -8
  %108 = add i64 %91, %107
  %109 = and i64 %101, 3
  %110 = icmp ult i64 %99, 24
  br i1 %110, label %160, label %111

111:                                              ; preds = %106
  %112 = and i64 %101, 4611686018427387900
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %157, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %155, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %156, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %158, %113 ]
  %118 = add i64 %91, %114
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %115
  %126 = add <4 x i32> %124, %116
  %127 = or i64 %114, 8
  %128 = add i64 %91, %127
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %125
  %136 = add <4 x i32> %134, %126
  %137 = or i64 %114, 16
  %138 = add i64 %91, %137
  %139 = getelementptr inbounds i32, i32* %17, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = or i64 %114, 24
  %148 = add i64 %91, %147
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = add nuw i64 %114, 32
  %158 = add i64 %117, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %113, !llvm.loop !12

160:                                              ; preds = %113, %106
  %161 = phi <4 x i32> [ undef, %106 ], [ %155, %113 ]
  %162 = phi <4 x i32> [ undef, %106 ], [ %156, %113 ]
  %163 = phi i64 [ 0, %106 ], [ %157, %113 ]
  %164 = phi <4 x i32> [ zeroinitializer, %106 ], [ %155, %113 ]
  %165 = phi <4 x i32> [ zeroinitializer, %106 ], [ %156, %113 ]
  %166 = icmp eq i64 %109, 0
  br i1 %166, label %184, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %181, %167 ], [ %163, %160 ]
  %169 = phi <4 x i32> [ %179, %167 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ %180, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %182, %167 ], [ %109, %160 ]
  %172 = add i64 %91, %168
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = add nuw i64 %168, 8
  %182 = add i64 %171, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %167, !llvm.loop !14

184:                                              ; preds = %167, %160
  %185 = phi <4 x i32> [ %161, %160 ], [ %179, %167 ]
  %186 = phi <4 x i32> [ %162, %160 ], [ %180, %167 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %102, %107
  br i1 %189, label %198, label %190

190:                                              ; preds = %104, %184
  %191 = phi i64 [ %91, %104 ], [ %108, %184 ]
  %192 = phi i32 [ 0, %104 ], [ %188, %184 ]
  br label %208

193:                                              ; preds = %198
  %194 = add nuw nsw i32 %92, 1
  %195 = add nuw nsw i64 %91, 1
  %196 = add nuw nsw i64 %90, 1
  %197 = icmp eq i64 %195, %69
  br i1 %197, label %82, label %89, !llvm.loop !16

198:                                              ; preds = %208, %184, %95
  %199 = phi i32 [ 0, %95 ], [ %188, %184 ], [ %213, %208 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %64, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = add nuw nsw i32 %98, 1
  %205 = add nuw nsw i64 %97, 1
  %206 = icmp eq i64 %205, %70
  %207 = add i64 %96, 1
  br i1 %206, label %193, label %95, !llvm.loop !17

208:                                              ; preds = %190, %208
  %209 = phi i64 [ %214, %208 ], [ %191, %190 ]
  %210 = phi i32 [ %213, %208 ], [ %192, %190 ]
  %211 = getelementptr inbounds i32, i32* %17, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %97
  br i1 %215, label %198, label %208, !llvm.loop !18

216:                                              ; preds = %323, %85
  %217 = phi i64 [ 1, %85 ], [ %326, %323 ]
  %218 = phi i64 [ 0, %85 ], [ %325, %323 ]
  %219 = phi i32 [ 0, %85 ], [ %324, %323 ]
  %220 = phi i64 [ 0, %85 ], [ %334, %323 ]
  br label %224

221:                                              ; preds = %323, %82
  %222 = phi i64 [ 0, %82 ], [ %334, %323 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %347 unwind label %389

224:                                              ; preds = %216, %328
  %225 = phi i64 [ 0, %216 ], [ %338, %328 ]
  %226 = phi i64 [ %217, %216 ], [ %336, %328 ]
  %227 = phi i32 [ %219, %216 ], [ %335, %328 ]
  %228 = phi i64 [ %220, %216 ], [ %334, %328 ]
  %229 = add i64 %225, -7
  %230 = lshr i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = add i64 %225, 1
  %233 = icmp ugt i32 %219, %227
  br i1 %233, label %328, label %234

234:                                              ; preds = %224
  %235 = icmp ult i64 %232, 8
  br i1 %235, label %320, label %236

236:                                              ; preds = %234
  %237 = and i64 %232, -8
  %238 = add i64 %218, %237
  %239 = and i64 %231, 3
  %240 = icmp ult i64 %229, 24
  br i1 %240, label %290, label %241

241:                                              ; preds = %236
  %242 = and i64 %231, 4611686018427387900
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %287, %243 ]
  %245 = phi <4 x i32> [ zeroinitializer, %241 ], [ %285, %243 ]
  %246 = phi <4 x i32> [ zeroinitializer, %241 ], [ %286, %243 ]
  %247 = phi i64 [ %242, %241 ], [ %288, %243 ]
  %248 = add i64 %218, %244
  %249 = getelementptr inbounds i32, i32* %40, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %251, %245
  %256 = add <4 x i32> %254, %246
  %257 = or i64 %244, 8
  %258 = add i64 %218, %257
  %259 = getelementptr inbounds i32, i32* %40, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %261, %255
  %266 = add <4 x i32> %264, %256
  %267 = or i64 %244, 16
  %268 = add i64 %218, %267
  %269 = getelementptr inbounds i32, i32* %40, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %271, %265
  %276 = add <4 x i32> %274, %266
  %277 = or i64 %244, 24
  %278 = add i64 %218, %277
  %279 = getelementptr inbounds i32, i32* %40, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = add <4 x i32> %281, %275
  %286 = add <4 x i32> %284, %276
  %287 = add nuw i64 %244, 32
  %288 = add i64 %247, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %243, !llvm.loop !20

290:                                              ; preds = %243, %236
  %291 = phi <4 x i32> [ undef, %236 ], [ %285, %243 ]
  %292 = phi <4 x i32> [ undef, %236 ], [ %286, %243 ]
  %293 = phi i64 [ 0, %236 ], [ %287, %243 ]
  %294 = phi <4 x i32> [ zeroinitializer, %236 ], [ %285, %243 ]
  %295 = phi <4 x i32> [ zeroinitializer, %236 ], [ %286, %243 ]
  %296 = icmp eq i64 %239, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %290, %297
  %298 = phi i64 [ %311, %297 ], [ %293, %290 ]
  %299 = phi <4 x i32> [ %309, %297 ], [ %294, %290 ]
  %300 = phi <4 x i32> [ %310, %297 ], [ %295, %290 ]
  %301 = phi i64 [ %312, %297 ], [ %239, %290 ]
  %302 = add i64 %218, %298
  %303 = getelementptr inbounds i32, i32* %40, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = add <4 x i32> %305, %299
  %310 = add <4 x i32> %308, %300
  %311 = add nuw i64 %298, 8
  %312 = add i64 %301, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %297, !llvm.loop !21

314:                                              ; preds = %297, %290
  %315 = phi <4 x i32> [ %291, %290 ], [ %309, %297 ]
  %316 = phi <4 x i32> [ %292, %290 ], [ %310, %297 ]
  %317 = add <4 x i32> %316, %315
  %318 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %317)
  %319 = icmp eq i64 %232, %237
  br i1 %319, label %328, label %320

320:                                              ; preds = %234, %314
  %321 = phi i64 [ %218, %234 ], [ %238, %314 ]
  %322 = phi i32 [ 0, %234 ], [ %318, %314 ]
  br label %339

323:                                              ; preds = %328
  %324 = add nuw nsw i32 %219, 1
  %325 = add nuw nsw i64 %218, 1
  %326 = add nuw nsw i64 %217, 1
  %327 = icmp eq i64 %325, %87
  br i1 %327, label %221, label %216, !llvm.loop !22

328:                                              ; preds = %339, %314, %224
  %329 = phi i32 [ 0, %224 ], [ %318, %314 ], [ %344, %339 ]
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %64, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %228, %333
  %335 = add nuw nsw i32 %227, 1
  %336 = add nuw nsw i64 %226, 1
  %337 = icmp eq i64 %336, %88
  %338 = add i64 %225, 1
  br i1 %337, label %323, label %224, !llvm.loop !23

339:                                              ; preds = %320, %339
  %340 = phi i64 [ %345, %339 ], [ %321, %320 ]
  %341 = phi i32 [ %344, %339 ], [ %322, %320 ]
  %342 = getelementptr inbounds i32, i32* %40, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %341
  %345 = add nuw nsw i64 %340, 1
  %346 = icmp eq i64 %345, %226
  br i1 %346, label %328, label %339, !llvm.loop !24

347:                                              ; preds = %221
  %348 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !25
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !27
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %360 unwind label %391

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !31
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !33
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %389

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !25
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %389

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %376)
          to label %378 unwind label %389

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %389

380:                                              ; preds = %378
  call void @_ZdlPv(i8* nonnull %62) #11
  %381 = icmp eq i32* %40, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %383) #11
  br label %384

384:                                              ; preds = %380, %382
  call void @_ZdlPv(i8* nonnull %16) #11
  %385 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %386 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %385, i32* nonnull align 4 dereferenceable(4) %2)
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %402, label %9, !llvm.loop !34

389:                                              ; preds = %221, %368, %369, %375, %378
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %393

391:                                              ; preds = %359
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi { i8*, i32 } [ %390, %389 ], [ %392, %391 ]
  call void @_ZdlPv(i8* nonnull %62) #11
  br label %395

395:                                              ; preds = %93, %393, %80, %59
  %396 = phi { i8*, i32 } [ %60, %59 ], [ %81, %80 ], [ %394, %393 ], [ %94, %93 ]
  %397 = icmp eq i32* %40, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %399) #11
  br label %400

400:                                              ; preds = %46, %48, %398, %395
  %401 = phi { i8*, i32 } [ %396, %395 ], [ %396, %398 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZdlPv(i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %401

402:                                              ; preds = %384, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s392833086.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
