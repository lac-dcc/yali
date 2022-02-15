; ModuleID = 'Project_CodeNet_C++1400/p00874/s432284100.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s432284100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432284100.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %303, label %9

9:                                                ; preds = %0, %287
  %10 = phi i32 [ %290, %287 ], [ %7, %0 ]
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
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
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %54

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %52

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %37, i64 %27
  %43 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %31, %41, %36
  %45 = phi i32* [ %37, %36 ], [ %37, %41 ], [ null, %31 ]
  %46 = phi i32* [ %39, %36 ], [ %42, %41 ], [ null, %31 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %60, %44
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %70, label %67

52:                                               ; preds = %33
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %301

54:                                               ; preds = %29
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %301

56:                                               ; preds = %44, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %49, !llvm.loop !9

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %296

67:                                               ; preds = %74, %49
  %68 = ptrtoint i8* %16 to i64
  %69 = ptrtoint i32* %45 to i64
  br label %115

70:                                               ; preds = %49, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %49 ]
  %72 = getelementptr inbounds i32, i32* %45, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %67, !llvm.loop !11

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %296

81:                                               ; preds = %190
  %82 = ptrtoint i32* %192 to i64
  %83 = sub i64 %82, %68
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %196

87:                                               ; preds = %81
  %88 = and i64 %84, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = and i64 %84, 7
  %92 = sub nsw i64 %88, %91
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ 0, %90 ], [ %106, %94 ]
  %96 = phi <4 x i32> [ %93, %90 ], [ %104, %94 ]
  %97 = phi <4 x i32> [ zeroinitializer, %90 ], [ %105, %94 ]
  %98 = getelementptr inbounds i32, i32* %17, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %96
  %105 = add <4 x i32> %103, %97
  %106 = add nuw i64 %95, 8
  %107 = icmp eq i64 %106, %92
  br i1 %107, label %108, label %94, !llvm.loop !12

108:                                              ; preds = %94
  %109 = add <4 x i32> %105, %104
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %91, 0
  br i1 %111, label %196, label %112

112:                                              ; preds = %87, %108
  %113 = phi i64 [ 0, %87 ], [ %92, %108 ]
  %114 = phi i32 [ %193, %87 ], [ %110, %108 ]
  br label %231

115:                                              ; preds = %67, %190
  %116 = phi i32 [ 1, %67 ], [ %194, %190 ]
  %117 = phi i32 [ 0, %67 ], [ %193, %190 ]
  %118 = phi i32* [ %25, %67 ], [ %192, %190 ]
  %119 = phi i32* [ %46, %67 ], [ %191, %190 ]
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %120, %68
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %190

125:                                              ; preds = %115, %183
  %126 = phi i64 [ %187, %183 ], [ %122, %115 ]
  %127 = phi i32 [ %161, %183 ], [ %117, %115 ]
  %128 = phi i32* [ %173, %183 ], [ %118, %115 ]
  %129 = phi i32* [ %184, %183 ], [ %119, %115 ]
  %130 = ptrtoint i32* %129 to i64
  %131 = sub i64 %130, %69
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %190

135:                                              ; preds = %125
  %136 = shl i64 %131, 30
  %137 = ashr i64 %136, 32
  %138 = shl i64 %126, 32
  %139 = ashr exact i64 %138, 32
  %140 = call i64 @llvm.smax.i64(i64 %139, i64 1)
  br label %141

141:                                              ; preds = %135, %153
  %142 = phi i64 [ 0, %135 ], [ %154, %153 ]
  %143 = getelementptr inbounds i32, i32* %17, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %141, %150
  %146 = phi i64 [ 0, %141 ], [ %151, %150 ]
  %147 = getelementptr inbounds i32, i32* %45, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %153, label %145, !llvm.loop !14

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %142, 1
  %155 = icmp eq i64 %154, %140
  br i1 %155, label %190, label %141, !llvm.loop !15

156:                                              ; preds = %145
  %157 = and i64 %142, 4294967295
  %158 = getelementptr inbounds i32, i32* %17, i64 %157
  %159 = and i64 %146, 4294967295
  %160 = getelementptr inbounds i32, i32* %45, i64 %159
  %161 = add nsw i32 %144, %127
  %162 = getelementptr inbounds i32, i32* %158, i64 1
  %163 = icmp eq i32* %162, %128
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = ptrtoint i32* %128 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = bitcast i32* %158 to i8*
  %171 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %170, i8* nonnull align 4 %171, i64 %167, i1 false) #13
  br label %172

172:                                              ; preds = %169, %164, %156
  %173 = getelementptr inbounds i32, i32* %128, i64 -1
  %174 = getelementptr inbounds i32, i32* %160, i64 1
  %175 = icmp eq i32* %174, %129
  br i1 %175, label %183, label %176

176:                                              ; preds = %172
  %177 = ptrtoint i32* %174 to i64
  %178 = sub i64 %130, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %160 to i8*
  %182 = bitcast i32* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %181, i8* nonnull align 4 %182, i64 %178, i1 false) #13
  br label %183

183:                                              ; preds = %172, %176, %180
  %184 = getelementptr inbounds i32, i32* %129, i64 -1
  %185 = ptrtoint i32* %173 to i64
  %186 = sub i64 %185, %68
  %187 = lshr exact i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %125, label %190

190:                                              ; preds = %183, %125, %153, %115
  %191 = phi i32* [ %119, %115 ], [ %129, %153 ], [ %184, %183 ], [ %129, %125 ]
  %192 = phi i32* [ %118, %115 ], [ %128, %153 ], [ %173, %183 ], [ %128, %125 ]
  %193 = phi i32 [ %117, %115 ], [ %127, %153 ], [ %161, %183 ], [ %127, %125 ]
  %194 = add nuw nsw i32 %116, 1
  %195 = icmp eq i32 %194, 21
  br i1 %195, label %81, label %115, !llvm.loop !16

196:                                              ; preds = %231, %108, %81
  %197 = phi i32 [ %193, %81 ], [ %110, %108 ], [ %236, %231 ]
  %198 = ptrtoint i32* %191 to i64
  %199 = sub i64 %198, %69
  %200 = lshr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %239

203:                                              ; preds = %196
  %204 = and i64 %200, 4294967295
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %228, label %206

206:                                              ; preds = %203
  %207 = and i64 %200, 7
  %208 = sub nsw i64 %204, %207
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  br label %210

210:                                              ; preds = %210, %206
  %211 = phi i64 [ 0, %206 ], [ %222, %210 ]
  %212 = phi <4 x i32> [ %209, %206 ], [ %220, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %206 ], [ %221, %210 ]
  %214 = getelementptr inbounds i32, i32* %45, i64 %211
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %212
  %221 = add <4 x i32> %219, %213
  %222 = add nuw i64 %211, 8
  %223 = icmp eq i64 %222, %208
  br i1 %223, label %224, label %210, !llvm.loop !17

224:                                              ; preds = %210
  %225 = add <4 x i32> %221, %220
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %207, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %203, %224
  %229 = phi i64 [ 0, %203 ], [ %208, %224 ]
  %230 = phi i32 [ %197, %203 ], [ %226, %224 ]
  br label %242

231:                                              ; preds = %112, %231
  %232 = phi i64 [ %237, %231 ], [ %113, %112 ]
  %233 = phi i32 [ %236, %231 ], [ %114, %112 ]
  %234 = getelementptr inbounds i32, i32* %17, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %233
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %88
  br i1 %238, label %196, label %231, !llvm.loop !18

239:                                              ; preds = %242, %224, %196
  %240 = phi i32 [ %197, %196 ], [ %226, %224 ], [ %247, %242 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %250 unwind label %292

242:                                              ; preds = %228, %242
  %243 = phi i64 [ %248, %242 ], [ %229, %228 ]
  %244 = phi i32 [ %247, %242 ], [ %230, %228 ]
  %245 = getelementptr inbounds i32, i32* %45, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %244
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %204
  br i1 %249, label %239, label %242, !llvm.loop !20

250:                                              ; preds = %239
  %251 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !21
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !23
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %263 unwind label %294

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !27
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !29
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %292

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !21
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %292

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %279)
          to label %281 unwind label %292

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %292

283:                                              ; preds = %281
  %284 = icmp eq i32* %45, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %283, %285
  call void @_ZdlPv(i8* nonnull %16) #13
  %288 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %288, i32* nonnull align 4 dereferenceable(4) %2)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %303, label %9, !llvm.loop !30

292:                                              ; preds = %239, %271, %272, %278, %281
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %262
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294, %79, %65
  %297 = phi { i8*, i32 } [ %66, %65 ], [ %80, %79 ], [ %293, %292 ], [ %295, %294 ]
  %298 = icmp eq i32* %45, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %52, %54, %299, %296
  %302 = phi { i8*, i32 } [ %297, %296 ], [ %297, %299 ], [ %53, %52 ], [ %55, %54 ]
  call void @_ZdlPv(i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %302

303:                                              ; preds = %287, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432284100.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
