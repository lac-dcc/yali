; ModuleID = 'Project_CodeNet_C++1400/p00874/s977021339.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s977021339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977021339.cpp, i8* null }]

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
  br i1 %8, label %375, label %9

9:                                                ; preds = %0, %361
  %10 = phi i32 [ %364, %361 ], [ %7, %0 ]
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = ptrtoint i8* %16 to i64
  %18 = bitcast i8* %16 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i32, i32* %18, i64 %11
  %24 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32* [ %20, %14 ], [ %23, %22 ]
  %27 = ptrtoint i32* %26 to i64
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %53, %25
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %35 unwind label %303

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %301

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i32 %31, 1
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %42, i64 %32
  %48 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %60

49:                                               ; preds = %25, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %25 ]
  %51 = getelementptr inbounds i32, i32* %18, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %30, !llvm.loop !9

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %373

60:                                               ; preds = %46, %41
  %61 = phi i32* [ %47, %46 ], [ %44, %41 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %305, label %64

64:                                               ; preds = %309, %36, %60
  %65 = phi i32* [ %61, %60 ], [ null, %36 ], [ %61, %309 ]
  %66 = phi i32* [ %42, %60 ], [ null, %36 ], [ %42, %309 ]
  %67 = phi i32 [ %62, %60 ], [ 0, %36 ], [ %311, %309 ]
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = icmp eq i32* %26, %18
  br i1 %70, label %169, label %71

71:                                               ; preds = %64
  %72 = add i64 %27, -4
  %73 = sub i64 %72, %17
  %74 = lshr i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %73, 28
  br i1 %76, label %159, label %77

77:                                               ; preds = %71
  %78 = and i64 %75, 9223372036854775800
  %79 = getelementptr i32, i32* %18, i64 %78
  %80 = add nsw i64 %78, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 24
  br i1 %84, label %130, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 4611686018427387900
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %127, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %125, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %126, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %128, %87 ]
  %92 = getelementptr i32, i32* %18, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %88, 8
  %101 = getelementptr i32, i32* %18, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %88, 16
  %110 = getelementptr i32, i32* %18, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = or i64 %88, 24
  %119 = getelementptr i32, i32* %18, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = add nuw i64 %88, 32
  %128 = add i64 %91, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %87, !llvm.loop !11

130:                                              ; preds = %87, %77
  %131 = phi <4 x i32> [ undef, %77 ], [ %125, %87 ]
  %132 = phi <4 x i32> [ undef, %77 ], [ %126, %87 ]
  %133 = phi i64 [ 0, %77 ], [ %127, %87 ]
  %134 = phi <4 x i32> [ zeroinitializer, %77 ], [ %125, %87 ]
  %135 = phi <4 x i32> [ zeroinitializer, %77 ], [ %126, %87 ]
  %136 = icmp eq i64 %83, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %150, %137 ], [ %133, %130 ]
  %139 = phi <4 x i32> [ %148, %137 ], [ %134, %130 ]
  %140 = phi <4 x i32> [ %149, %137 ], [ %135, %130 ]
  %141 = phi i64 [ %151, %137 ], [ %83, %130 ]
  %142 = getelementptr i32, i32* %18, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = add nuw i64 %138, 8
  %151 = add i64 %141, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !13

153:                                              ; preds = %137, %130
  %154 = phi <4 x i32> [ %131, %130 ], [ %148, %137 ]
  %155 = phi <4 x i32> [ %132, %130 ], [ %149, %137 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %75, %78
  br i1 %158, label %169, label %159

159:                                              ; preds = %71, %153
  %160 = phi i32 [ 0, %71 ], [ %157, %153 ]
  %161 = phi i32* [ %18, %71 ], [ %79, %153 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i32 [ %166, %162 ], [ %160, %159 ]
  %164 = phi i32* [ %167, %162 ], [ %161, %159 ]
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds i32, i32* %164, i64 1
  %168 = icmp eq i32* %167, %26
  br i1 %168, label %169, label %162, !llvm.loop !15

169:                                              ; preds = %162, %153, %64
  %170 = phi i32 [ 0, %64 ], [ %157, %153 ], [ %166, %162 ]
  %171 = icmp eq i32* %66, %65
  br i1 %171, label %270, label %172

172:                                              ; preds = %169
  %173 = add i64 %68, -4
  %174 = sub i64 %173, %69
  %175 = lshr i64 %174, 2
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i64 %174, 28
  br i1 %177, label %260, label %178

178:                                              ; preds = %172
  %179 = and i64 %176, 9223372036854775800
  %180 = getelementptr i32, i32* %66, i64 %179
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %231, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %228, %188 ]
  %190 = phi <4 x i32> [ zeroinitializer, %186 ], [ %226, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %227, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %229, %188 ]
  %193 = getelementptr i32, i32* %66, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = or i64 %189, 8
  %202 = getelementptr i32, i32* %66, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = or i64 %189, 16
  %211 = getelementptr i32, i32* %66, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = or i64 %189, 24
  %220 = getelementptr i32, i32* %66, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = add nuw i64 %189, 32
  %229 = add i64 %192, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %188, !llvm.loop !17

231:                                              ; preds = %188, %178
  %232 = phi <4 x i32> [ undef, %178 ], [ %226, %188 ]
  %233 = phi <4 x i32> [ undef, %178 ], [ %227, %188 ]
  %234 = phi i64 [ 0, %178 ], [ %228, %188 ]
  %235 = phi <4 x i32> [ zeroinitializer, %178 ], [ %226, %188 ]
  %236 = phi <4 x i32> [ zeroinitializer, %178 ], [ %227, %188 ]
  %237 = icmp eq i64 %184, 0
  br i1 %237, label %254, label %238

238:                                              ; preds = %231, %238
  %239 = phi i64 [ %251, %238 ], [ %234, %231 ]
  %240 = phi <4 x i32> [ %249, %238 ], [ %235, %231 ]
  %241 = phi <4 x i32> [ %250, %238 ], [ %236, %231 ]
  %242 = phi i64 [ %252, %238 ], [ %184, %231 ]
  %243 = getelementptr i32, i32* %66, i64 %239
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %239, 8
  %252 = add i64 %242, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %238, !llvm.loop !18

254:                                              ; preds = %238, %231
  %255 = phi <4 x i32> [ %232, %231 ], [ %249, %238 ]
  %256 = phi <4 x i32> [ %233, %231 ], [ %250, %238 ]
  %257 = add <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %176, %179
  br i1 %259, label %270, label %260

260:                                              ; preds = %172, %254
  %261 = phi i32 [ 0, %172 ], [ %258, %254 ]
  %262 = phi i32* [ %66, %172 ], [ %180, %254 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i32 [ %267, %263 ], [ %261, %260 ]
  %265 = phi i32* [ %268, %263 ], [ %262, %260 ]
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = getelementptr inbounds i32, i32* %265, i64 1
  %269 = icmp eq i32* %268, %65
  br i1 %269, label %270, label %263, !llvm.loop !19

270:                                              ; preds = %263, %254, %169
  %271 = phi i32 [ 0, %169 ], [ %258, %254 ], [ %267, %263 ]
  %272 = add nsw i32 %271, %170
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, 0
  %275 = icmp sgt i32 %67, 0
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %317

277:                                              ; preds = %270
  %278 = zext i32 %273 to i64
  %279 = zext i32 %67 to i64
  br label %280

280:                                              ; preds = %277, %297
  %281 = phi i64 [ 0, %277 ], [ %299, %297 ]
  %282 = phi i32 [ %272, %277 ], [ %298, %297 ]
  %283 = getelementptr inbounds i32, i32* %18, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %280, %290
  %286 = phi i64 [ 0, %280 ], [ %291, %290 ]
  %287 = getelementptr inbounds i32, i32* %66, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = add nuw nsw i64 %286, 1
  %292 = icmp eq i64 %291, %279
  br i1 %292, label %297, label %285, !llvm.loop !20

293:                                              ; preds = %285
  %294 = and i64 %286, 4294967295
  %295 = getelementptr inbounds i32, i32* %66, i64 %294
  store i32 -1, i32* %295, align 4, !tbaa !5
  %296 = sub nsw i32 %282, %284
  br label %297

297:                                              ; preds = %290, %293
  %298 = phi i32 [ %296, %293 ], [ %282, %290 ]
  %299 = add nuw nsw i64 %281, 1
  %300 = icmp eq i64 %299, %278
  br i1 %300, label %317, label %280, !llvm.loop !21

301:                                              ; preds = %38
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %373

303:                                              ; preds = %34
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %373

305:                                              ; preds = %60, %309
  %306 = phi i64 [ %310, %309 ], [ 0, %60 ]
  %307 = getelementptr inbounds i32, i32* %42, i64 %306
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %314

309:                                              ; preds = %305
  %310 = add nuw nsw i64 %306, 1
  %311 = load i32, i32* %2, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %305, label %64, !llvm.loop !22

314:                                              ; preds = %305
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = bitcast i8* %40 to i32*
  br label %369

317:                                              ; preds = %297, %270
  %318 = phi i32 [ %272, %270 ], [ %298, %297 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
          to label %324 unwind label %320

320:                                              ; preds = %317, %345, %346, %352, %355
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %366

322:                                              ; preds = %336
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %366

324:                                              ; preds = %317
  %325 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !23
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !25
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %337 unwind label %322

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !29
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !31
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %320

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !23
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %320

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %353)
          to label %355 unwind label %320

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %320

357:                                              ; preds = %355
  %358 = icmp eq i32* %66, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %357, %359
  call void @_ZdlPv(i8* nonnull %16) #11
  %362 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %363 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %362, i32* nonnull align 4 dereferenceable(4) %2)
  %364 = load i32, i32* %1, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %375, label %9, !llvm.loop !32

366:                                              ; preds = %320, %322
  %367 = phi { i8*, i32 } [ %321, %320 ], [ %323, %322 ]
  %368 = icmp eq i32* %66, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %314, %366
  %370 = phi { i8*, i32 } [ %315, %314 ], [ %367, %366 ]
  %371 = phi i32* [ %316, %314 ], [ %66, %366 ]
  %372 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %372) #11
  br label %373

373:                                              ; preds = %301, %303, %366, %369, %58
  %374 = phi { i8*, i32 } [ %59, %58 ], [ %367, %366 ], [ %370, %369 ], [ %302, %301 ], [ %304, %303 ]
  call void @_ZdlPv(i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %374

375:                                              ; preds = %361, %0
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
define internal void @_GLOBAL__sub_I_s977021339.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
