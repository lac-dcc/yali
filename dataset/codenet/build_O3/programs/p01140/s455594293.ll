; ModuleID = 'Project_CodeNet_C++1400/p01140/s455594293.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s455594293.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455594293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %616

14:                                               ; preds = %0, %588
  %15 = call noalias nonnull i8* @_Znwm(i64 6000000) #13
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000000) %15, i8 0, i64 6000000, i1 false)
  %17 = invoke noalias nonnull i8* @_Znwm(i64 6000000) #13
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000000) %17, i8 0, i64 6000000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %101, %18
  %23 = phi i32* [ null, %18 ], [ %83, %101 ]
  %24 = phi i32* [ null, %18 ], [ %82, %101 ]
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %430, label %134

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %611

31:                                               ; preds = %18, %101
  %32 = phi i64 [ %105, %101 ], [ 0, %18 ]
  %33 = phi i32 [ %102, %101 ], [ 0, %18 ]
  %34 = phi i32* [ %82, %101 ], [ null, %18 ]
  %35 = phi i32* [ %83, %101 ], [ null, %18 ]
  %36 = phi i32* [ %80, %101 ], [ null, %18 ]
  %37 = add nuw i64 %32, 1
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %106

39:                                               ; preds = %31
  %40 = icmp eq i32* %35, %36
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %42, i32* %35, align 4, !tbaa !5
  br label %79

43:                                               ; preds = %39
  %44 = ptrtoint i32* %35 to i64
  %45 = ptrtoint i32* %34 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %50 unwind label %108

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #13
          to label %63 unwind label %106

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  %68 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i64 %46, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %46, i1 false) #12
  br label %73

73:                                               ; preds = %70, %65
  %74 = icmp eq i32* %34, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i32, i32* %66, i64 %58
  br label %79

79:                                               ; preds = %77, %41
  %80 = phi i32* [ %78, %77 ], [ %36, %41 ]
  %81 = phi i32* [ %67, %77 ], [ %35, %41 ]
  %82 = phi i32* [ %66, %77 ], [ %34, %41 ]
  %83 = getelementptr inbounds i32, i32* %81, i64 1
  %84 = and i64 %37, 1
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = and i64 %37, -2
  br label %110

88:                                               ; preds = %110, %79
  %89 = phi i64 [ %32, %79 ], [ %131, %110 ]
  %90 = phi i32 [ 0, %79 ], [ %125, %110 ]
  %91 = icmp eq i64 %84, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, i32* %82, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %90
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %16, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %88, %92
  %102 = add nuw nsw i32 %33, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  %105 = add nuw nsw i64 %32, 1
  br i1 %104, label %31, label %22, !llvm.loop !9

106:                                              ; preds = %31, %60
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %600

108:                                              ; preds = %49
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %600

110:                                              ; preds = %110, %86
  %111 = phi i64 [ %32, %86 ], [ %131, %110 ]
  %112 = phi i32 [ 0, %86 ], [ %125, %110 ]
  %113 = phi i64 [ %87, %86 ], [ %132, %110 ]
  %114 = getelementptr inbounds i32, i32* %82, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = add nsw i64 %111, -1
  %123 = getelementptr inbounds i32, i32* %82, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %116
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %16, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nsw i64 %111, -2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %88, label %110, !llvm.loop !11

134:                                              ; preds = %500, %22
  %135 = phi i32* [ null, %22 ], [ %482, %500 ]
  %136 = phi i32* [ null, %22 ], [ %481, %500 ]
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = icmp eq i32* %24, %23
  br i1 %139, label %238, label %140

140:                                              ; preds = %134
  %141 = add i64 %25, -4
  %142 = sub i64 %141, %26
  %143 = lshr i64 %142, 2
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i64 %142, 28
  br i1 %145, label %228, label %146

146:                                              ; preds = %140
  %147 = and i64 %144, 9223372036854775800
  %148 = getelementptr i32, i32* %24, i64 %147
  %149 = add nsw i64 %147, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %199, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %158 = phi <4 x i32> [ zeroinitializer, %154 ], [ %194, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %197, %156 ]
  %161 = getelementptr i32, i32* %24, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr i32, i32* %24, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr i32, i32* %24, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr i32, i32* %24, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %157, 32
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %156, !llvm.loop !12

199:                                              ; preds = %156, %146
  %200 = phi <4 x i32> [ undef, %146 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %146 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %146 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ zeroinitializer, %146 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %146 ], [ %195, %156 ]
  %205 = icmp eq i64 %152, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %219, %206 ], [ %202, %199 ]
  %208 = phi <4 x i32> [ %217, %206 ], [ %203, %199 ]
  %209 = phi <4 x i32> [ %218, %206 ], [ %204, %199 ]
  %210 = phi i64 [ %220, %206 ], [ %152, %199 ]
  %211 = getelementptr i32, i32* %24, i64 %207
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %207, 8
  %220 = add i64 %210, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %206, !llvm.loop !14

222:                                              ; preds = %206, %199
  %223 = phi <4 x i32> [ %200, %199 ], [ %217, %206 ]
  %224 = phi <4 x i32> [ %201, %199 ], [ %218, %206 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %144, %147
  br i1 %227, label %238, label %228

228:                                              ; preds = %140, %222
  %229 = phi i32 [ 0, %140 ], [ %226, %222 ]
  %230 = phi i32* [ %24, %140 ], [ %148, %222 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i32 [ %235, %231 ], [ %229, %228 ]
  %233 = phi i32* [ %236, %231 ], [ %230, %228 ]
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = getelementptr inbounds i32, i32* %233, i64 1
  %237 = icmp eq i32* %236, %23
  br i1 %237, label %238, label %231, !llvm.loop !16

238:                                              ; preds = %231, %222, %134
  %239 = phi i32 [ 0, %134 ], [ %226, %222 ], [ %235, %231 ]
  %240 = icmp eq i32* %136, %135
  br i1 %240, label %339, label %241

241:                                              ; preds = %238
  %242 = add i64 %137, -4
  %243 = sub i64 %242, %138
  %244 = lshr i64 %243, 2
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp ult i64 %243, 28
  br i1 %246, label %329, label %247

247:                                              ; preds = %241
  %248 = and i64 %245, 9223372036854775800
  %249 = getelementptr i32, i32* %136, i64 %248
  %250 = add nsw i64 %248, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 3
  %254 = icmp ult i64 %250, 24
  br i1 %254, label %300, label %255

255:                                              ; preds = %247
  %256 = and i64 %252, 4611686018427387900
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %297, %257 ]
  %259 = phi <4 x i32> [ zeroinitializer, %255 ], [ %295, %257 ]
  %260 = phi <4 x i32> [ zeroinitializer, %255 ], [ %296, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %298, %257 ]
  %262 = getelementptr i32, i32* %136, i64 %258
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = or i64 %258, 8
  %271 = getelementptr i32, i32* %136, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %258, 16
  %280 = getelementptr i32, i32* %136, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %258, 24
  %289 = getelementptr i32, i32* %136, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = add nuw i64 %258, 32
  %298 = add i64 %261, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %257, !llvm.loop !18

300:                                              ; preds = %257, %247
  %301 = phi <4 x i32> [ undef, %247 ], [ %295, %257 ]
  %302 = phi <4 x i32> [ undef, %247 ], [ %296, %257 ]
  %303 = phi i64 [ 0, %247 ], [ %297, %257 ]
  %304 = phi <4 x i32> [ zeroinitializer, %247 ], [ %295, %257 ]
  %305 = phi <4 x i32> [ zeroinitializer, %247 ], [ %296, %257 ]
  %306 = icmp eq i64 %253, 0
  br i1 %306, label %323, label %307

307:                                              ; preds = %300, %307
  %308 = phi i64 [ %320, %307 ], [ %303, %300 ]
  %309 = phi <4 x i32> [ %318, %307 ], [ %304, %300 ]
  %310 = phi <4 x i32> [ %319, %307 ], [ %305, %300 ]
  %311 = phi i64 [ %321, %307 ], [ %253, %300 ]
  %312 = getelementptr i32, i32* %136, i64 %308
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %314, %309
  %319 = add <4 x i32> %317, %310
  %320 = add nuw i64 %308, 8
  %321 = add i64 %311, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %307, !llvm.loop !19

323:                                              ; preds = %307, %300
  %324 = phi <4 x i32> [ %301, %300 ], [ %318, %307 ]
  %325 = phi <4 x i32> [ %302, %300 ], [ %319, %307 ]
  %326 = add <4 x i32> %325, %324
  %327 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %326)
  %328 = icmp eq i64 %245, %248
  br i1 %328, label %339, label %329

329:                                              ; preds = %241, %323
  %330 = phi i32 [ 0, %241 ], [ %327, %323 ]
  %331 = phi i32* [ %136, %241 ], [ %249, %323 ]
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi i32 [ %336, %332 ], [ %330, %329 ]
  %334 = phi i32* [ %337, %332 ], [ %331, %329 ]
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %333
  %337 = getelementptr inbounds i32, i32* %334, i64 1
  %338 = icmp eq i32* %337, %135
  br i1 %338, label %339, label %332, !llvm.loop !20

339:                                              ; preds = %332, %323, %238
  %340 = phi i32 [ 0, %238 ], [ %327, %323 ], [ %336, %332 ]
  %341 = icmp slt i32 %340, %239
  %342 = select i1 %341, i32 %340, i32 %239
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %533

344:                                              ; preds = %339
  %345 = zext i32 %342 to i64
  %346 = icmp ult i32 %342, 8
  br i1 %346, label %427, label %347

347:                                              ; preds = %344
  %348 = and i64 %345, 4294967288
  %349 = add nsw i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %397, label %354

354:                                              ; preds = %347
  %355 = and i64 %351, 4611686018427387902
  br label %356

356:                                              ; preds = %356, %354
  %357 = phi i64 [ 0, %354 ], [ %394, %356 ]
  %358 = phi <4 x i32> [ zeroinitializer, %354 ], [ %392, %356 ]
  %359 = phi <4 x i32> [ zeroinitializer, %354 ], [ %393, %356 ]
  %360 = phi i64 [ %355, %354 ], [ %395, %356 ]
  %361 = getelementptr inbounds i32, i32* %16, i64 %357
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %19, i64 %357
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = mul nsw <4 x i32> %369, %363
  %374 = mul nsw <4 x i32> %372, %366
  %375 = add <4 x i32> %373, %358
  %376 = add <4 x i32> %374, %359
  %377 = or i64 %357, 8
  %378 = getelementptr inbounds i32, i32* %16, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %19, i64 %377
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = mul nsw <4 x i32> %386, %380
  %391 = mul nsw <4 x i32> %389, %383
  %392 = add <4 x i32> %390, %375
  %393 = add <4 x i32> %391, %376
  %394 = add nuw i64 %357, 16
  %395 = add i64 %360, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %356, !llvm.loop !21

397:                                              ; preds = %356, %347
  %398 = phi <4 x i32> [ undef, %347 ], [ %392, %356 ]
  %399 = phi <4 x i32> [ undef, %347 ], [ %393, %356 ]
  %400 = phi i64 [ 0, %347 ], [ %394, %356 ]
  %401 = phi <4 x i32> [ zeroinitializer, %347 ], [ %392, %356 ]
  %402 = phi <4 x i32> [ zeroinitializer, %347 ], [ %393, %356 ]
  %403 = icmp eq i64 %352, 0
  br i1 %403, label %421, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds i32, i32* %16, i64 %400
  %406 = getelementptr inbounds i32, i32* %19, i64 %400
  %407 = getelementptr inbounds i32, i32* %406, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %405, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = mul nsw <4 x i32> %409, %412
  %414 = add <4 x i32> %413, %402
  %415 = bitcast i32* %406 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = bitcast i32* %405 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = mul nsw <4 x i32> %416, %418
  %420 = add <4 x i32> %419, %401
  br label %421

421:                                              ; preds = %397, %404
  %422 = phi <4 x i32> [ %398, %397 ], [ %420, %404 ]
  %423 = phi <4 x i32> [ %399, %397 ], [ %414, %404 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  %426 = icmp eq i64 %348, %345
  br i1 %426, label %533, label %427

427:                                              ; preds = %344, %421
  %428 = phi i64 [ 0, %344 ], [ %348, %421 ]
  %429 = phi i32 [ 0, %344 ], [ %425, %421 ]
  br label %536

430:                                              ; preds = %22, %500
  %431 = phi i64 [ %504, %500 ], [ 0, %22 ]
  %432 = phi i32 [ %501, %500 ], [ 0, %22 ]
  %433 = phi i32* [ %481, %500 ], [ null, %22 ]
  %434 = phi i32* [ %482, %500 ], [ null, %22 ]
  %435 = phi i32* [ %479, %500 ], [ null, %22 ]
  %436 = add nuw i64 %431, 1
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %438 unwind label %505

438:                                              ; preds = %430
  %439 = icmp eq i32* %434, %435
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %441, i32* %434, align 4, !tbaa !5
  br label %478

442:                                              ; preds = %438
  %443 = ptrtoint i32* %434 to i64
  %444 = ptrtoint i32* %433 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp eq i64 %445, 9223372036854775804
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %449 unwind label %507

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %442
  %451 = icmp eq i64 %445, 0
  %452 = select i1 %451, i64 1, i64 %446
  %453 = add nsw i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 2305843009213693951
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 2305843009213693951, i64 %453
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = shl nuw nsw i64 %457, 2
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #13
          to label %462 unwind label %505

462:                                              ; preds = %459
  %463 = bitcast i8* %461 to i32*
  br label %464

464:                                              ; preds = %462, %450
  %465 = phi i32* [ %463, %462 ], [ null, %450 ]
  %466 = getelementptr inbounds i32, i32* %465, i64 %446
  %467 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %467, i32* %466, align 4, !tbaa !5
  %468 = icmp sgt i64 %445, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = bitcast i32* %465 to i8*
  %471 = bitcast i32* %433 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %470, i8* align 4 %471, i64 %445, i1 false) #12
  br label %472

472:                                              ; preds = %469, %464
  %473 = icmp eq i32* %433, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %475) #12
  br label %476

476:                                              ; preds = %474, %472
  %477 = getelementptr inbounds i32, i32* %465, i64 %457
  br label %478

478:                                              ; preds = %476, %440
  %479 = phi i32* [ %477, %476 ], [ %435, %440 ]
  %480 = phi i32* [ %466, %476 ], [ %434, %440 ]
  %481 = phi i32* [ %465, %476 ], [ %433, %440 ]
  %482 = getelementptr inbounds i32, i32* %480, i64 1
  %483 = and i64 %436, 1
  %484 = icmp eq i64 %431, 0
  br i1 %484, label %487, label %485

485:                                              ; preds = %478
  %486 = and i64 %436, -2
  br label %509

487:                                              ; preds = %509, %478
  %488 = phi i64 [ %431, %478 ], [ %530, %509 ]
  %489 = phi i32 [ 0, %478 ], [ %524, %509 ]
  %490 = icmp eq i64 %483, 0
  br i1 %490, label %500, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i32, i32* %481, i64 %488
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = add nsw i32 %493, %489
  %495 = add nsw i32 %494, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %19, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 4, !tbaa !5
  br label %500

500:                                              ; preds = %487, %491
  %501 = add nuw nsw i32 %432, 1
  %502 = load i32, i32* %2, align 4, !tbaa !5
  %503 = icmp slt i32 %501, %502
  %504 = add nuw nsw i64 %431, 1
  br i1 %503, label %430, label %134, !llvm.loop !22

505:                                              ; preds = %430, %459
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %600

507:                                              ; preds = %448
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %600

509:                                              ; preds = %509, %485
  %510 = phi i64 [ %431, %485 ], [ %530, %509 ]
  %511 = phi i32 [ 0, %485 ], [ %524, %509 ]
  %512 = phi i64 [ %486, %485 ], [ %531, %509 ]
  %513 = getelementptr inbounds i32, i32* %481, i64 %510
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, %511
  %516 = add nsw i32 %515, -1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %19, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %518, align 4, !tbaa !5
  %521 = add nsw i64 %510, -1
  %522 = getelementptr inbounds i32, i32* %481, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %523, %515
  %525 = add nsw i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %19, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %527, align 4, !tbaa !5
  %530 = add nsw i64 %510, -2
  %531 = add i64 %512, -2
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %487, label %509, !llvm.loop !23

533:                                              ; preds = %536, %421, %339
  %534 = phi i32 [ 0, %339 ], [ %425, %421 ], [ %544, %536 ]
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %534)
          to label %547 unwind label %596

536:                                              ; preds = %427, %536
  %537 = phi i64 [ %545, %536 ], [ %428, %427 ]
  %538 = phi i32 [ %544, %536 ], [ %429, %427 ]
  %539 = getelementptr inbounds i32, i32* %16, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = getelementptr inbounds i32, i32* %19, i64 %537
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = mul nsw i32 %542, %540
  %544 = add nsw i32 %543, %538
  %545 = add nuw nsw i64 %537, 1
  %546 = icmp eq i64 %545, %345
  br i1 %546, label %533, label %536, !llvm.loop !24

547:                                              ; preds = %533
  %548 = bitcast %"class.std::basic_ostream"* %535 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !25
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = bitcast %"class.std::basic_ostream"* %535 to i8*
  %554 = add nsw i64 %552, 240
  %555 = getelementptr inbounds i8, i8* %553, i64 %554
  %556 = bitcast i8* %555 to %"class.std::ctype"**
  %557 = load %"class.std::ctype"*, %"class.std::ctype"** %556, align 8, !tbaa !27
  %558 = icmp eq %"class.std::ctype"* %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %547
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %560 unwind label %598

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %547
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !31
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %557, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !33
  br label %575

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557)
          to label %569 unwind label %596

569:                                              ; preds = %568
  %570 = bitcast %"class.std::ctype"* %557 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !25
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = invoke signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %557, i8 signext 10)
          to label %575 unwind label %596

575:                                              ; preds = %569, %565
  %576 = phi i8 [ %567, %565 ], [ %574, %569 ]
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %535, i8 signext %576)
          to label %578 unwind label %596

578:                                              ; preds = %575
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
          to label %580 unwind label %596

580:                                              ; preds = %578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @_ZdlPv(i8* nonnull %17) #12
  call void @_ZdlPv(i8* nonnull %15) #12
  %581 = icmp eq i32* %136, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %583) #12
  br label %584

584:                                              ; preds = %580, %582
  %585 = icmp eq i32* %24, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %587) #12
  br label %588

588:                                              ; preds = %584, %586
  %589 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %590 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %589, i32* nonnull align 4 dereferenceable(4) %2)
  %591 = load i32, i32* %1, align 4, !tbaa !5
  %592 = icmp ne i32 %591, 0
  %593 = load i32, i32* %2, align 4
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %592, i1 true, i1 %594
  br i1 %595, label %14, label %616, !llvm.loop !34

596:                                              ; preds = %533, %568, %569, %575, %578
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %600

598:                                              ; preds = %559
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %600

600:                                              ; preds = %596, %598, %505, %507, %106, %108
  %601 = phi i32* [ %34, %106 ], [ %34, %108 ], [ %24, %505 ], [ %24, %507 ], [ %24, %596 ], [ %24, %598 ]
  %602 = phi i32* [ null, %106 ], [ null, %108 ], [ %433, %505 ], [ %433, %507 ], [ %136, %596 ], [ %136, %598 ]
  %603 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ], [ %506, %505 ], [ %508, %507 ], [ %597, %596 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @_ZdlPv(i8* nonnull %17) #12
  call void @_ZdlPv(i8* nonnull %15) #12
  %604 = icmp eq i32* %602, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast i32* %602 to i8*
  call void @_ZdlPv(i8* nonnull %606) #12
  br label %607

607:                                              ; preds = %600, %605
  %608 = icmp eq i32* %601, null
  br i1 %608, label %614, label %609

609:                                              ; preds = %607
  %610 = bitcast i32* %601 to i8*
  br label %611

611:                                              ; preds = %609, %29
  %612 = phi i8* [ %15, %29 ], [ %610, %609 ]
  %613 = phi { i8*, i32 } [ %30, %29 ], [ %603, %609 ]
  call void @_ZdlPv(i8* nonnull %612) #12
  br label %614

614:                                              ; preds = %611, %607
  %615 = phi { i8*, i32 } [ %603, %607 ], [ %613, %611 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %615

616:                                              ; preds = %588, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455594293.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !17, !13}
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
