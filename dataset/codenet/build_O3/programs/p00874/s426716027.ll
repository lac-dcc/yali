; ModuleID = 'Project_CodeNet_C++1400/p00874/s426716027.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s426716027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426716027.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %461, label %9

9:                                                ; preds = %0, %439
  %10 = phi i32 [ %442, %439 ], [ %7, %0 ]
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %11
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %19, %14 ], [ %22, %21 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %51, %24
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %33 unwind label %71

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #12
          to label %39 unwind label %69

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %40, i64 %30
  %46 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %46, i1 false)
  br label %58

47:                                               ; preds = %24, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %28, !llvm.loop !9

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %459

58:                                               ; preds = %44, %39
  %59 = phi i32* [ %45, %44 ], [ %42, %39 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %77, %34, %58
  %63 = phi i32* [ %59, %58 ], [ null, %34 ], [ %59, %77 ]
  %64 = phi i32* [ %40, %58 ], [ null, %34 ], [ %40, %77 ]
  %65 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %66 unwind label %90

66:                                               ; preds = %62
  %67 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %65, i8 0, i64 84, i1 false)
  %68 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %85 unwind label %92

69:                                               ; preds = %36
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %459

71:                                               ; preds = %32
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %459

73:                                               ; preds = %58, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %58 ]
  %75 = getelementptr inbounds i32, i32* %40, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %62, !llvm.loop !11

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = bitcast i8* %38 to i32*
  br label %455

85:                                               ; preds = %66
  %86 = bitcast i8* %68 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %68, i8 0, i64 84, i1 false)
  %87 = icmp eq i32* %25, %17
  br i1 %87, label %88, label %94

88:                                               ; preds = %94, %85
  %89 = icmp eq i32* %64, %63
  br i1 %89, label %131, label %393

90:                                               ; preds = %62
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %452

92:                                               ; preds = %66
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %450

94:                                               ; preds = %85, %94
  %95 = phi i32* [ %101, %94 ], [ %17, %85 ]
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %67, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %101, %25
  br i1 %102, label %88, label %94

103:                                              ; preds = %393
  %104 = getelementptr inbounds i8, i8* %68, i64 4
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds i8, i8* %68, i64 8
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds i8, i8* %68, i64 12
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds i8, i8* %68, i64 16
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds i8, i8* %68, i64 20
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds i8, i8* %68, i64 24
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds i8, i8* %68, i64 28
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds i8, i8* %68, i64 32
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds i8, i8* %68, i64 36
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %103, %88
  %132 = phi i32 [ %130, %103 ], [ 0, %88 ]
  %133 = phi i32 [ %127, %103 ], [ 0, %88 ]
  %134 = phi i32 [ %124, %103 ], [ 0, %88 ]
  %135 = phi i32 [ %121, %103 ], [ 0, %88 ]
  %136 = phi i32 [ %118, %103 ], [ 0, %88 ]
  %137 = phi i32 [ %115, %103 ], [ 0, %88 ]
  %138 = phi i32 [ %112, %103 ], [ 0, %88 ]
  %139 = phi i32 [ %109, %103 ], [ 0, %88 ]
  %140 = phi i32 [ %106, %103 ], [ 0, %88 ]
  %141 = getelementptr inbounds i8, i8* %65, i64 4
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = icmp slt i32 %140, %143
  %146 = select i1 %145, i32 %140, i32 %143
  %147 = mul i32 %146, -2
  %148 = add i32 %144, %146
  %149 = add i32 %148, %147
  %150 = getelementptr inbounds i8, i8* %65, i64 8
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %139, %152
  %154 = icmp slt i32 %139, %152
  %155 = select i1 %154, i32 %139, i32 %152
  %156 = mul i32 %155, -2
  %157 = add i32 %153, %155
  %158 = add i32 %157, %156
  %159 = shl i32 %158, 1
  %160 = add i32 %159, %149
  %161 = getelementptr inbounds i8, i8* %65, i64 12
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %138, %163
  %165 = icmp slt i32 %138, %163
  %166 = select i1 %165, i32 %138, i32 %163
  %167 = mul i32 %166, -2
  %168 = add i32 %164, %166
  %169 = add i32 %168, %167
  %170 = mul i32 %169, 3
  %171 = add i32 %170, %160
  %172 = getelementptr inbounds i8, i8* %65, i64 16
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %137, %174
  %176 = icmp slt i32 %137, %174
  %177 = select i1 %176, i32 %137, i32 %174
  %178 = mul i32 %177, -2
  %179 = add i32 %175, %177
  %180 = add i32 %179, %178
  %181 = shl i32 %180, 2
  %182 = add i32 %181, %171
  %183 = getelementptr inbounds i8, i8* %65, i64 20
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %136, %185
  %187 = icmp slt i32 %136, %185
  %188 = select i1 %187, i32 %136, i32 %185
  %189 = mul i32 %188, -2
  %190 = add i32 %186, %188
  %191 = add i32 %190, %189
  %192 = mul i32 %191, 5
  %193 = add i32 %192, %182
  %194 = getelementptr inbounds i8, i8* %65, i64 24
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %135, %196
  %198 = icmp slt i32 %135, %196
  %199 = select i1 %198, i32 %135, i32 %196
  %200 = mul i32 %199, -2
  %201 = add i32 %197, %199
  %202 = add i32 %201, %200
  %203 = mul i32 %202, 6
  %204 = add i32 %203, %193
  %205 = getelementptr inbounds i8, i8* %65, i64 28
  %206 = bitcast i8* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %134, %207
  %209 = icmp slt i32 %134, %207
  %210 = select i1 %209, i32 %134, i32 %207
  %211 = mul i32 %210, -2
  %212 = add i32 %208, %210
  %213 = add i32 %212, %211
  %214 = mul i32 %213, 7
  %215 = add i32 %214, %204
  %216 = getelementptr inbounds i8, i8* %65, i64 32
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %133, %218
  %220 = icmp slt i32 %133, %218
  %221 = select i1 %220, i32 %133, i32 %218
  %222 = mul i32 %221, -2
  %223 = add i32 %219, %221
  %224 = add i32 %223, %222
  %225 = shl i32 %224, 3
  %226 = add i32 %225, %215
  %227 = getelementptr inbounds i8, i8* %65, i64 36
  %228 = bitcast i8* %227 to i32*
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %132, %229
  %231 = icmp slt i32 %132, %229
  %232 = select i1 %231, i32 %132, i32 %229
  %233 = mul i32 %232, -2
  %234 = add i32 %230, %232
  %235 = add i32 %234, %233
  %236 = mul i32 %235, 9
  %237 = add i32 %236, %226
  %238 = getelementptr inbounds i8, i8* %65, i64 40
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds i8, i8* %68, i64 40
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %240
  %245 = icmp slt i32 %243, %240
  %246 = select i1 %245, i32 %243, i32 %240
  %247 = mul i32 %246, -2
  %248 = add i32 %244, %246
  %249 = add i32 %248, %247
  %250 = mul i32 %249, 10
  %251 = add i32 %250, %237
  %252 = getelementptr inbounds i8, i8* %65, i64 44
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds i8, i8* %68, i64 44
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %254
  %259 = icmp slt i32 %257, %254
  %260 = select i1 %259, i32 %257, i32 %254
  %261 = mul i32 %260, -2
  %262 = add i32 %258, %260
  %263 = add i32 %262, %261
  %264 = mul i32 %263, 11
  %265 = add i32 %264, %251
  %266 = getelementptr inbounds i8, i8* %65, i64 48
  %267 = bitcast i8* %266 to i32*
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds i8, i8* %68, i64 48
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %268
  %273 = icmp slt i32 %271, %268
  %274 = select i1 %273, i32 %271, i32 %268
  %275 = mul i32 %274, -2
  %276 = add i32 %272, %274
  %277 = add i32 %276, %275
  %278 = mul i32 %277, 12
  %279 = add i32 %278, %265
  %280 = getelementptr inbounds i8, i8* %65, i64 52
  %281 = bitcast i8* %280 to i32*
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds i8, i8* %68, i64 52
  %284 = bitcast i8* %283 to i32*
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %282
  %287 = icmp slt i32 %285, %282
  %288 = select i1 %287, i32 %285, i32 %282
  %289 = mul i32 %288, -2
  %290 = add i32 %286, %288
  %291 = add i32 %290, %289
  %292 = mul i32 %291, 13
  %293 = add i32 %292, %279
  %294 = getelementptr inbounds i8, i8* %65, i64 56
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds i8, i8* %68, i64 56
  %298 = bitcast i8* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %296
  %301 = icmp slt i32 %299, %296
  %302 = select i1 %301, i32 %299, i32 %296
  %303 = mul i32 %302, -2
  %304 = add i32 %300, %302
  %305 = add i32 %304, %303
  %306 = mul i32 %305, 14
  %307 = add i32 %306, %293
  %308 = getelementptr inbounds i8, i8* %65, i64 60
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds i8, i8* %68, i64 60
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %310
  %315 = icmp slt i32 %313, %310
  %316 = select i1 %315, i32 %313, i32 %310
  %317 = mul i32 %316, -2
  %318 = add i32 %314, %316
  %319 = add i32 %318, %317
  %320 = mul i32 %319, 15
  %321 = add i32 %320, %307
  %322 = getelementptr inbounds i8, i8* %65, i64 64
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds i8, i8* %68, i64 64
  %326 = bitcast i8* %325 to i32*
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, %324
  %329 = icmp slt i32 %327, %324
  %330 = select i1 %329, i32 %327, i32 %324
  %331 = mul i32 %330, -2
  %332 = add i32 %328, %330
  %333 = add i32 %332, %331
  %334 = shl i32 %333, 4
  %335 = add i32 %334, %321
  %336 = getelementptr inbounds i8, i8* %65, i64 68
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds i8, i8* %68, i64 68
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, %338
  %343 = icmp slt i32 %341, %338
  %344 = select i1 %343, i32 %341, i32 %338
  %345 = mul i32 %344, -2
  %346 = add i32 %342, %344
  %347 = add i32 %346, %345
  %348 = mul i32 %347, 17
  %349 = add i32 %348, %335
  %350 = getelementptr inbounds i8, i8* %65, i64 72
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds i8, i8* %68, i64 72
  %354 = bitcast i8* %353 to i32*
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, %352
  %357 = icmp slt i32 %355, %352
  %358 = select i1 %357, i32 %355, i32 %352
  %359 = mul i32 %358, -2
  %360 = add i32 %356, %358
  %361 = add i32 %360, %359
  %362 = mul i32 %361, 18
  %363 = add i32 %362, %349
  %364 = getelementptr inbounds i8, i8* %65, i64 76
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds i8, i8* %68, i64 76
  %368 = bitcast i8* %367 to i32*
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, %366
  %371 = icmp slt i32 %369, %366
  %372 = select i1 %371, i32 %369, i32 %366
  %373 = mul i32 %372, -2
  %374 = add i32 %370, %372
  %375 = add i32 %374, %373
  %376 = mul i32 %375, 19
  %377 = add i32 %376, %363
  %378 = getelementptr inbounds i8, i8* %65, i64 80
  %379 = bitcast i8* %378 to i32*
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds i8, i8* %68, i64 80
  %382 = bitcast i8* %381 to i32*
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, %380
  %385 = icmp slt i32 %383, %380
  %386 = select i1 %385, i32 %383, i32 %380
  %387 = mul i32 %386, -2
  %388 = add i32 %384, %386
  %389 = add i32 %388, %387
  %390 = mul i32 %389, 20
  %391 = add i32 %390, %377
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
          to label %402 unwind label %444

393:                                              ; preds = %88, %393
  %394 = phi i32* [ %400, %393 ], [ %64, %88 ]
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %86, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %394, i64 1
  %401 = icmp eq i32* %400, %63
  br i1 %401, label %103, label %393

402:                                              ; preds = %131
  %403 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %404 = load i8*, i8** %403, align 8, !tbaa !12
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %409 = add nsw i64 %407, 240
  %410 = getelementptr inbounds i8, i8* %408, i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !14
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %415 unwind label %446

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %402
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !18
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !20
  br label %430

423:                                              ; preds = %416
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
          to label %424 unwind label %444

424:                                              ; preds = %423
  %425 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !12
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = invoke signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
          to label %430 unwind label %444

430:                                              ; preds = %424, %420
  %431 = phi i8 [ %422, %420 ], [ %429, %424 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %431)
          to label %433 unwind label %444

433:                                              ; preds = %430
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
          to label %435 unwind label %444

435:                                              ; preds = %433
  call void @_ZdlPv(i8* nonnull %68) #10
  call void @_ZdlPv(i8* nonnull %65) #10
  %436 = icmp eq i32* %64, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %438) #10
  br label %439

439:                                              ; preds = %435, %437
  call void @_ZdlPv(i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %440 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %441 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %440, i32* nonnull align 4 dereferenceable(4) %2)
  %442 = load i32, i32* %1, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %461, label %9, !llvm.loop !21

444:                                              ; preds = %131, %423, %424, %430, %433
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %414
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi { i8*, i32 } [ %445, %444 ], [ %447, %446 ]
  call void @_ZdlPv(i8* nonnull %68) #10
  br label %450

450:                                              ; preds = %448, %92
  %451 = phi { i8*, i32 } [ %449, %448 ], [ %93, %92 ]
  call void @_ZdlPv(i8* nonnull %65) #10
  br label %452

452:                                              ; preds = %90, %450
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %91, %90 ]
  %454 = icmp eq i32* %64, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %82, %452
  %456 = phi { i8*, i32 } [ %83, %82 ], [ %453, %452 ]
  %457 = phi i32* [ %84, %82 ], [ %64, %452 ]
  %458 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %458) #10
  br label %459

459:                                              ; preds = %69, %71, %452, %455, %56
  %460 = phi { i8*, i32 } [ %57, %56 ], [ %453, %452 ], [ %456, %455 ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZdlPv(i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %460

461:                                              ; preds = %439, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_s426716027.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
