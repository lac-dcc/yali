; ModuleID = 'Project_CodeNet_C++1400/p02984/s509702529.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s509702529.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509702529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i32, i32* %14, i64 %5
  %20 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  %21 = icmp eq i32* %19, %14
  br i1 %21, label %33, label %22

22:                                               ; preds = %10, %18
  %23 = phi i32* [ %19, %18 ], [ %16, %10 ]
  %24 = ptrtoint i32* %23 to i64
  br label %51

25:                                               ; preds = %126, %25
  %26 = phi i64 [ %30, %25 ], [ %127, %126 ]
  %27 = phi i32* [ %31, %25 ], [ %128, %126 ]
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  %32 = icmp eq i32* %31, %23
  br i1 %32, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %25, %120, %18
  %34 = phi i64 [ 0, %18 ], [ %124, %120 ], [ %30, %25 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %8, %33
  %38 = phi i64 [ %34, %33 ], [ 0, %8 ]
  %39 = phi i32* [ %14, %33 ], [ null, %8 ]
  %40 = phi i32 [ %35, %33 ], [ 0, %8 ]
  %41 = sext i32 %40 to i64
  br label %150

42:                                               ; preds = %33
  %43 = zext i32 %35 to i64
  %44 = add nsw i64 %43, -2
  %45 = lshr i64 %44, 1
  %46 = add nuw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 14
  br i1 %48, label %131, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, -8
  br label %170

51:                                               ; preds = %22, %54
  %52 = phi i32* [ %55, %54 ], [ %14, %22 ]
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %129

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %52, i64 1
  %56 = icmp eq i32* %55, %23
  br i1 %56, label %57, label %51

57:                                               ; preds = %54
  %58 = add i64 %24, -4
  %59 = sub i64 %58, %13
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 12
  br i1 %62, label %126, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, 9223372036854775804
  %65 = getelementptr i32, i32* %14, i64 %64
  %66 = add nsw i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775806
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %73 ]
  %75 = phi <2 x i64> [ zeroinitializer, %71 ], [ %97, %73 ]
  %76 = phi <2 x i64> [ zeroinitializer, %71 ], [ %98, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %100, %73 ]
  %78 = getelementptr i32, i32* %14, i64 %74
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %78, i64 2
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 4, !tbaa !5
  %84 = zext <2 x i32> %80 to <2 x i64>
  %85 = zext <2 x i32> %83 to <2 x i64>
  %86 = add <2 x i64> %75, %84
  %87 = add <2 x i64> %76, %85
  %88 = or i64 %74, 4
  %89 = getelementptr i32, i32* %14, i64 %88
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %89, i64 2
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 4, !tbaa !5
  %95 = zext <2 x i32> %91 to <2 x i64>
  %96 = zext <2 x i32> %94 to <2 x i64>
  %97 = add <2 x i64> %86, %95
  %98 = add <2 x i64> %87, %96
  %99 = add nuw i64 %74, 8
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !13

102:                                              ; preds = %73, %63
  %103 = phi <2 x i64> [ undef, %63 ], [ %97, %73 ]
  %104 = phi <2 x i64> [ undef, %63 ], [ %98, %73 ]
  %105 = phi i64 [ 0, %63 ], [ %99, %73 ]
  %106 = phi <2 x i64> [ zeroinitializer, %63 ], [ %97, %73 ]
  %107 = phi <2 x i64> [ zeroinitializer, %63 ], [ %98, %73 ]
  %108 = icmp eq i64 %69, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %102
  %110 = getelementptr i32, i32* %14, i64 %105
  %111 = getelementptr i32, i32* %110, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 4, !tbaa !5
  %114 = zext <2 x i32> %113 to <2 x i64>
  %115 = add <2 x i64> %107, %114
  %116 = bitcast i32* %110 to <2 x i32>*
  %117 = load <2 x i32>, <2 x i32>* %116, align 4, !tbaa !5
  %118 = zext <2 x i32> %117 to <2 x i64>
  %119 = add <2 x i64> %106, %118
  br label %120

120:                                              ; preds = %102, %109
  %121 = phi <2 x i64> [ %103, %102 ], [ %119, %109 ]
  %122 = phi <2 x i64> [ %104, %102 ], [ %115, %109 ]
  %123 = add <2 x i64> %122, %121
  %124 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %123)
  %125 = icmp eq i64 %61, %64
  br i1 %125, label %33, label %126

126:                                              ; preds = %57, %120
  %127 = phi i64 [ 0, %57 ], [ %124, %120 ]
  %128 = phi i32* [ %14, %57 ], [ %65, %120 ]
  br label %25

129:                                              ; preds = %51
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %290

131:                                              ; preds = %170, %42
  %132 = phi i64 [ undef, %42 ], [ %212, %170 ]
  %133 = phi i64 [ 1, %42 ], [ %213, %170 ]
  %134 = phi i64 [ 0, %42 ], [ %212, %170 ]
  %135 = icmp eq i64 %47, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %144, %136 ], [ %133, %131 ]
  %138 = phi i64 [ %143, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %47, %131 ]
  %140 = getelementptr inbounds i32, i32* %14, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = zext i32 %141 to i64
  %143 = add i64 %138, %142
  %144 = add nuw nsw i64 %137, 2
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !14

147:                                              ; preds = %136, %131
  %148 = phi i64 [ %132, %131 ], [ %143, %136 ]
  %149 = mul i64 %148, -2
  br label %150

150:                                              ; preds = %37, %147
  %151 = phi i64 [ %38, %37 ], [ %34, %147 ]
  %152 = phi i32* [ %39, %37 ], [ %14, %147 ]
  %153 = phi i32 [ %40, %37 ], [ %35, %147 ]
  %154 = phi i64 [ %41, %37 ], [ %43, %147 ]
  %155 = phi i64 [ 0, %37 ], [ %149, %147 ]
  %156 = icmp slt i32 %153, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %158 unwind label %243

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i32 %153, 0
  br i1 %160, label %216, label %161

161:                                              ; preds = %159
  %162 = shl nuw nsw i64 %154, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #13
          to label %164 unwind label %243

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = icmp eq i32 %153, 1
  br i1 %166, label %216, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %163, i64 4
  %169 = add nsw i64 %162, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %168, i8 0, i64 %169, i1 false)
  br label %216

170:                                              ; preds = %170, %49
  %171 = phi i64 [ 1, %49 ], [ %213, %170 ]
  %172 = phi i64 [ 0, %49 ], [ %212, %170 ]
  %173 = phi i64 [ %50, %49 ], [ %214, %170 ]
  %174 = getelementptr inbounds i32, i32* %14, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = zext i32 %175 to i64
  %177 = add i64 %172, %176
  %178 = add nuw nsw i64 %171, 2
  %179 = getelementptr inbounds i32, i32* %14, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = zext i32 %180 to i64
  %182 = add i64 %177, %181
  %183 = add nuw nsw i64 %171, 4
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = zext i32 %185 to i64
  %187 = add i64 %182, %186
  %188 = add nuw nsw i64 %171, 6
  %189 = getelementptr inbounds i32, i32* %14, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = zext i32 %190 to i64
  %192 = add i64 %187, %191
  %193 = add nuw nsw i64 %171, 8
  %194 = getelementptr inbounds i32, i32* %14, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = zext i32 %195 to i64
  %197 = add i64 %192, %196
  %198 = add nuw nsw i64 %171, 10
  %199 = getelementptr inbounds i32, i32* %14, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = zext i32 %200 to i64
  %202 = add i64 %197, %201
  %203 = add nuw nsw i64 %171, 12
  %204 = getelementptr inbounds i32, i32* %14, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = zext i32 %205 to i64
  %207 = add i64 %202, %206
  %208 = add nuw nsw i64 %171, 14
  %209 = getelementptr inbounds i32, i32* %14, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = zext i32 %210 to i64
  %212 = add i64 %207, %211
  %213 = add nuw nsw i64 %171, 16
  %214 = add i64 %173, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %131, label %170, !llvm.loop !16

216:                                              ; preds = %159, %167, %164
  %217 = phi i32* [ %165, %164 ], [ %165, %167 ], [ null, %159 ]
  %218 = add i64 %155, %151
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %217, align 4, !tbaa !5
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %241

222:                                              ; preds = %216
  %223 = add nsw i32 %220, -1
  %224 = zext i32 %223 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %223, 1
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = and i64 %224, 4294967294
  br label %245

229:                                              ; preds = %245, %222
  %230 = phi i32 [ %219, %222 ], [ %259, %245 ]
  %231 = phi i64 [ 0, %222 ], [ %260, %245 ]
  %232 = icmp eq i64 %225, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i32, i32* %152, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sdiv i32 %230, -2
  %237 = add i32 %236, %235
  %238 = shl nsw i32 %237, 1
  %239 = add nuw nsw i64 %231, 1
  %240 = getelementptr inbounds i32, i32* %217, i64 %239
  store i32 %238, i32* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %233, %229, %216
  %242 = icmp sgt i32 %220, 0
  br i1 %242, label %270, label %264

243:                                              ; preds = %161, %157
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %287

245:                                              ; preds = %245, %227
  %246 = phi i32 [ %219, %227 ], [ %259, %245 ]
  %247 = phi i64 [ 0, %227 ], [ %260, %245 ]
  %248 = phi i64 [ %228, %227 ], [ %262, %245 ]
  %249 = getelementptr inbounds i32, i32* %152, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sdiv i32 %246, -2
  %252 = add i32 %251, %250
  %253 = shl nsw i32 %252, 1
  %254 = or i64 %247, 1
  %255 = getelementptr inbounds i32, i32* %217, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %152, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub i32 %257, %252
  %259 = shl nsw i32 %258, 1
  %260 = add nuw nsw i64 %247, 2
  %261 = getelementptr inbounds i32, i32* %217, i64 %260
  store i32 %259, i32* %261, align 4, !tbaa !5
  %262 = add i64 %248, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %229, label %245, !llvm.loop !17

264:                                              ; preds = %276, %241
  %265 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  %266 = icmp eq i32* %152, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret void

270:                                              ; preds = %241, %281
  %271 = phi i32 [ %283, %281 ], [ %219, %241 ]
  %272 = phi i64 [ %277, %281 ], [ 0, %241 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
          to label %274 unwind label %284

274:                                              ; preds = %270
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %276 unwind label %284

276:                                              ; preds = %274
  %277 = add nuw nsw i64 %272, 1
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %281, label %264, !llvm.loop !18

281:                                              ; preds = %276
  %282 = getelementptr inbounds i32, i32* %217, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !5
  br label %270

284:                                              ; preds = %274, %270
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %286) #11
  br label %287

287:                                              ; preds = %243, %284
  %288 = phi { i8*, i32 } [ %285, %284 ], [ %244, %243 ]
  %289 = icmp eq i32* %152, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %129, %287
  %291 = phi { i8*, i32 } [ %130, %129 ], [ %288, %287 ]
  %292 = phi i32* [ %14, %129 ], [ %152, %287 ]
  %293 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %293) #11
  br label %294

294:                                              ; preds = %290, %287
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %295
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !21
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509702529.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
