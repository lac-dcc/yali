; ModuleID = 'Project_CodeNet_C++1400/p02984/s681066948.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s681066948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681066948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %51, %20, %8
  %25 = phi i32 [ %22, %20 ], [ 0, %8 ], [ %53, %51 ]
  %26 = phi i64* [ %21, %20 ], [ null, %8 ], [ %21, %51 ]
  %27 = phi i64* [ %13, %20 ], [ null, %8 ], [ %13, %51 ]
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sext i32 %25 to i64
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %199

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %24
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %199

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = icmp eq i32 %25, 1
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i64, i64* %40, i64 %30
  %46 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %46, i1 false)
  br label %58

47:                                               ; preds = %20, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %20 ]
  %49 = getelementptr inbounds i64, i64* %13, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %24, !llvm.loop !11

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %334

58:                                               ; preds = %34, %44, %39
  %59 = phi i64* [ %40, %39 ], [ %40, %44 ], [ null, %34 ]
  %60 = phi i64* [ %42, %39 ], [ %45, %44 ], [ null, %34 ]
  %61 = icmp eq i64* %27, %26
  br i1 %61, label %160, label %62

62:                                               ; preds = %58
  %63 = add i64 %28, -8
  %64 = sub i64 %63, %29
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 24
  br i1 %67, label %150, label %68

68:                                               ; preds = %62
  %69 = and i64 %66, 4611686018427387900
  %70 = getelementptr i64, i64* %27, i64 %69
  %71 = add nsw i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 12
  br i1 %75, label %121, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775804
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %80 = phi <2 x i64> [ zeroinitializer, %76 ], [ %116, %78 ]
  %81 = phi <2 x i64> [ zeroinitializer, %76 ], [ %117, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %119, %78 ]
  %83 = getelementptr i64, i64* %27, i64 %79
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !9
  %86 = getelementptr i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !9
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %79, 4
  %92 = getelementptr i64, i64* %27, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !9
  %95 = getelementptr i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !9
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = or i64 %79, 8
  %101 = getelementptr i64, i64* %27, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !9
  %104 = getelementptr i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !9
  %107 = add <2 x i64> %103, %98
  %108 = add <2 x i64> %106, %99
  %109 = or i64 %79, 12
  %110 = getelementptr i64, i64* %27, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !9
  %113 = getelementptr i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !9
  %116 = add <2 x i64> %112, %107
  %117 = add <2 x i64> %115, %108
  %118 = add nuw i64 %79, 16
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !13

121:                                              ; preds = %78, %68
  %122 = phi <2 x i64> [ undef, %68 ], [ %116, %78 ]
  %123 = phi <2 x i64> [ undef, %68 ], [ %117, %78 ]
  %124 = phi i64 [ 0, %68 ], [ %118, %78 ]
  %125 = phi <2 x i64> [ zeroinitializer, %68 ], [ %116, %78 ]
  %126 = phi <2 x i64> [ zeroinitializer, %68 ], [ %117, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %141, %128 ], [ %124, %121 ]
  %130 = phi <2 x i64> [ %139, %128 ], [ %125, %121 ]
  %131 = phi <2 x i64> [ %140, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %142, %128 ], [ %74, %121 ]
  %133 = getelementptr i64, i64* %27, i64 %129
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !9
  %136 = getelementptr i64, i64* %133, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !9
  %139 = add <2 x i64> %135, %130
  %140 = add <2 x i64> %138, %131
  %141 = add nuw i64 %129, 4
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %128, !llvm.loop !15

144:                                              ; preds = %128, %121
  %145 = phi <2 x i64> [ %122, %121 ], [ %139, %128 ]
  %146 = phi <2 x i64> [ %123, %121 ], [ %140, %128 ]
  %147 = add <2 x i64> %146, %145
  %148 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %147)
  %149 = icmp eq i64 %66, %69
  br i1 %149, label %160, label %150

150:                                              ; preds = %62, %144
  %151 = phi i64 [ 0, %62 ], [ %148, %144 ]
  %152 = phi i64* [ %27, %62 ], [ %70, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %157, %153 ], [ %151, %150 ]
  %155 = phi i64* [ %158, %153 ], [ %152, %150 ]
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = add nsw i64 %156, %154
  %158 = getelementptr inbounds i64, i64* %155, i64 1
  %159 = icmp eq i64* %158, %26
  br i1 %159, label %160, label %153, !llvm.loop !17

160:                                              ; preds = %153, %144, %58
  %161 = phi i64 [ 0, %58 ], [ %148, %144 ], [ %157, %153 ]
  store i64 %161, i64* %59, align 8, !tbaa !9
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %243

164:                                              ; preds = %160
  %165 = zext i32 %162 to i64
  %166 = add nsw i64 %165, -2
  %167 = lshr i64 %166, 1
  %168 = add nuw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 6
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, -4
  br label %201

173:                                              ; preds = %201, %164
  %174 = phi i64 [ undef, %164 ], [ %223, %201 ]
  %175 = phi i64 [ 1, %164 ], [ %224, %201 ]
  %176 = phi i64 [ %161, %164 ], [ %223, %201 ]
  %177 = icmp eq i64 %169, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %186, %178 ], [ %175, %173 ]
  %180 = phi i64 [ %185, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %187, %178 ], [ %169, %173 ]
  %182 = getelementptr inbounds i64, i64* %27, i64 %179
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = mul i64 %183, -2
  %185 = add i64 %184, %180
  %186 = add nuw nsw i64 %179, 2
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %178, !llvm.loop !19

189:                                              ; preds = %178, %173
  %190 = phi i64 [ %174, %173 ], [ %185, %178 ]
  store i64 %190, i64* %59, align 8, !tbaa !9
  br i1 %163, label %191, label %243

191:                                              ; preds = %189
  %192 = add nsw i32 %162, -1
  %193 = zext i32 %192 to i64
  %194 = add nsw i64 %193, -1
  %195 = and i64 %193, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %227, label %197

197:                                              ; preds = %191
  %198 = and i64 %193, 4294967292
  br label %246

199:                                              ; preds = %36, %32
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %331

201:                                              ; preds = %201, %171
  %202 = phi i64 [ 1, %171 ], [ %224, %201 ]
  %203 = phi i64 [ %161, %171 ], [ %223, %201 ]
  %204 = phi i64 [ %172, %171 ], [ %225, %201 ]
  %205 = getelementptr inbounds i64, i64* %27, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = mul i64 %206, -2
  %208 = add i64 %207, %203
  %209 = add nuw nsw i64 %202, 2
  %210 = getelementptr inbounds i64, i64* %27, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = mul i64 %211, -2
  %213 = add i64 %212, %208
  %214 = add nuw nsw i64 %202, 4
  %215 = getelementptr inbounds i64, i64* %27, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = mul i64 %216, -2
  %218 = add i64 %217, %213
  %219 = add nuw nsw i64 %202, 6
  %220 = getelementptr inbounds i64, i64* %27, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = mul i64 %221, -2
  %223 = add i64 %222, %218
  %224 = add nuw nsw i64 %202, 8
  %225 = add i64 %204, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %173, label %201, !llvm.loop !20

227:                                              ; preds = %246, %191
  %228 = phi i64 [ %190, %191 ], [ %271, %246 ]
  %229 = phi i64 [ 0, %191 ], [ %272, %246 ]
  %230 = icmp eq i64 %195, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %238, %231 ], [ %228, %227 ]
  %233 = phi i64 [ %239, %231 ], [ %229, %227 ]
  %234 = phi i64 [ %241, %231 ], [ %195, %227 ]
  %235 = getelementptr inbounds i64, i64* %27, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = shl nsw i64 %236, 1
  %238 = sub nsw i64 %237, %232
  %239 = add nuw nsw i64 %233, 1
  %240 = getelementptr inbounds i64, i64* %59, i64 %239
  store i64 %238, i64* %240, align 8, !tbaa !9
  %241 = add i64 %234, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %231, !llvm.loop !21

243:                                              ; preds = %227, %231, %160, %189
  %244 = phi i64 [ %190, %189 ], [ %161, %160 ], [ %190, %231 ], [ %190, %227 ]
  %245 = icmp eq i64* %59, %60
  br i1 %245, label %276, label %282

246:                                              ; preds = %246, %197
  %247 = phi i64 [ %190, %197 ], [ %271, %246 ]
  %248 = phi i64 [ 0, %197 ], [ %272, %246 ]
  %249 = phi i64 [ %198, %197 ], [ %274, %246 ]
  %250 = getelementptr inbounds i64, i64* %27, i64 %248
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = shl nsw i64 %251, 1
  %253 = sub nsw i64 %252, %247
  %254 = or i64 %248, 1
  %255 = getelementptr inbounds i64, i64* %59, i64 %254
  store i64 %253, i64* %255, align 8, !tbaa !9
  %256 = getelementptr inbounds i64, i64* %27, i64 %254
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = shl nsw i64 %257, 1
  %259 = sub nsw i64 %258, %253
  %260 = or i64 %248, 2
  %261 = getelementptr inbounds i64, i64* %59, i64 %260
  store i64 %259, i64* %261, align 8, !tbaa !9
  %262 = getelementptr inbounds i64, i64* %27, i64 %260
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = shl nsw i64 %263, 1
  %265 = sub nsw i64 %264, %259
  %266 = or i64 %248, 3
  %267 = getelementptr inbounds i64, i64* %59, i64 %266
  store i64 %265, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %27, i64 %266
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = shl nsw i64 %269, 1
  %271 = sub nsw i64 %270, %265
  %272 = add nuw nsw i64 %248, 4
  %273 = getelementptr inbounds i64, i64* %59, i64 %272
  store i64 %271, i64* %273, align 8, !tbaa !9
  %274 = add i64 %249, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %227, label %246, !llvm.loop !22

276:                                              ; preds = %319, %243
  %277 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %277) #11
  %278 = icmp eq i64* %27, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  br label %281

281:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

282:                                              ; preds = %243, %322
  %283 = phi i64 [ %323, %322 ], [ %244, %243 ]
  %284 = phi i64* [ %320, %322 ], [ %59, %243 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %283)
          to label %286 unwind label %324

286:                                              ; preds = %282
  %287 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !23
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !25
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %299 unwind label %326

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !29
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !31
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %324

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !23
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %324

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %315)
          to label %317 unwind label %324

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %319 unwind label %324

319:                                              ; preds = %317
  %320 = getelementptr inbounds i64, i64* %284, i64 1
  %321 = icmp eq i64* %320, %60
  br i1 %321, label %276, label %322

322:                                              ; preds = %319
  %323 = load i64, i64* %320, align 8, !tbaa !9
  br label %282

324:                                              ; preds = %282, %307, %308, %314, %317
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %328

326:                                              ; preds = %298
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %327, %326 ]
  %330 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %199, %328
  %332 = phi { i8*, i32 } [ %329, %328 ], [ %200, %199 ]
  %333 = icmp eq i64* %27, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %56, %331
  %335 = phi { i8*, i32 } [ %57, %56 ], [ %332, %331 ]
  %336 = phi i64* [ %13, %56 ], [ %27, %331 ]
  %337 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %337) #11
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi { i8*, i32 } [ %335, %334 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %339
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681066948.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
