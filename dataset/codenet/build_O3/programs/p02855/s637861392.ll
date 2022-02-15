; ModuleID = 'Project_CodeNet_C++1400/p02855/s637861392.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637861392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637861392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i8, i64 %16, align 16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %19, label %28, label %21

21:                                               ; preds = %0
  %22 = zext i32 %18 to i64
  %23 = zext i32 %20 to i64
  %24 = mul nuw i64 %23, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = icmp sgt i32 %20, 0
  %27 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br i1 %26, label %230, label %333

28:                                               ; preds = %0
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = zext i32 %18 to i64
  %32 = zext i32 %20 to i64
  %33 = mul nuw nsw i64 %32, %31
  %34 = alloca i32, i64 %33, align 16
  br label %247

35:                                               ; preds = %28, %97
  %36 = phi i32 [ %98, %97 ], [ %18, %28 ]
  %37 = phi i32 [ %99, %97 ], [ %20, %28 ]
  %38 = phi i64 [ %100, %97 ], [ 0, %28 ]
  %39 = mul nuw nsw i64 %38, %14
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %103, label %97

41:                                               ; preds = %97
  %42 = zext i32 %98 to i64
  %43 = zext i32 %99 to i64
  %44 = mul nuw i64 %43, %42
  %45 = alloca i32, i64 %44, align 16
  %46 = icmp sgt i32 %98, 0
  %47 = icmp sgt i32 %99, 0
  br i1 %46, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br i1 %47, label %230, label %333

50:                                               ; preds = %41
  br i1 %47, label %51, label %247

51:                                               ; preds = %50
  %52 = shl nuw nsw i64 %43, 2
  %53 = add nsw i64 %42, -1
  %54 = and i64 %42, 7
  %55 = icmp ult i64 %53, 7
  br i1 %55, label %112, label %56

56:                                               ; preds = %51
  %57 = and i64 %42, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %92, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %93, %58 ]
  %61 = mul nuw nsw i64 %59, %43
  %62 = getelementptr i32, i32* %45, i64 %61
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 0, i64 %52, i1 false)
  %64 = or i64 %59, 1
  %65 = mul nuw nsw i64 %64, %43
  %66 = getelementptr i32, i32* %45, i64 %65
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 0, i64 %52, i1 false)
  %68 = or i64 %59, 2
  %69 = mul nuw nsw i64 %68, %43
  %70 = getelementptr i32, i32* %45, i64 %69
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %52, i1 false)
  %72 = or i64 %59, 3
  %73 = mul nuw nsw i64 %72, %43
  %74 = getelementptr i32, i32* %45, i64 %73
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 0, i64 %52, i1 false)
  %76 = or i64 %59, 4
  %77 = mul nuw nsw i64 %76, %43
  %78 = getelementptr i32, i32* %45, i64 %77
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %52, i1 false)
  %80 = or i64 %59, 5
  %81 = mul nuw nsw i64 %80, %43
  %82 = getelementptr i32, i32* %45, i64 %81
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %83, i8 0, i64 %52, i1 false)
  %84 = or i64 %59, 6
  %85 = mul nuw nsw i64 %84, %43
  %86 = getelementptr i32, i32* %45, i64 %85
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 %52, i1 false)
  %88 = or i64 %59, 7
  %89 = mul nuw nsw i64 %88, %43
  %90 = getelementptr i32, i32* %45, i64 %89
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 0, i64 %52, i1 false)
  %92 = add nuw nsw i64 %59, 8
  %93 = add i64 %60, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %112, label %58, !llvm.loop !9

95:                                               ; preds = %103
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %35
  %98 = phi i32 [ %96, %95 ], [ %36, %35 ]
  %99 = phi i32 [ %109, %95 ], [ %37, %35 ]
  %100 = add nuw nsw i64 %38, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %35, label %41, !llvm.loop !11

103:                                              ; preds = %35, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %35 ]
  %105 = add nuw nsw i64 %39, %104
  %106 = getelementptr inbounds i8, i8* %17, i64 %105
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %95, !llvm.loop !13

112:                                              ; preds = %58, %51
  %113 = phi i64 [ 0, %51 ], [ %92, %58 ]
  %114 = icmp eq i64 %54, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %122, %115 ], [ %54, %112 ]
  %118 = mul nuw nsw i64 %116, %43
  %119 = getelementptr i32, i32* %45, i64 %118
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 0, i64 %52, i1 false)
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !14

124:                                              ; preds = %115, %112
  %125 = icmp sgt i32 %99, 0
  br i1 %125, label %126, label %247

126:                                              ; preds = %124
  %127 = and i64 %43, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i32 %99, 8
  %132 = and i64 %43, 4294967288
  %133 = and i64 %130, 3
  %134 = icmp ult i64 %128, 24
  %135 = and i64 %130, 4611686018427387900
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %132, %43
  br label %138

138:                                              ; preds = %126, %210
  %139 = phi i64 [ %212, %210 ], [ 0, %126 ]
  %140 = phi i32 [ %211, %210 ], [ 0, %126 ]
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 %140, i32 1
  %143 = mul nuw nsw i64 %139, %43
  %144 = mul nuw nsw i64 %139, %14
  br label %147

145:                                              ; preds = %147
  %146 = icmp eq i64 %155, %43
  br i1 %146, label %210, label %147, !llvm.loop !16

147:                                              ; preds = %138, %145
  %148 = phi i64 [ 0, %138 ], [ %155, %145 ]
  %149 = add nuw nsw i64 %143, %148
  %150 = getelementptr inbounds i32, i32* %45, i64 %149
  store i32 %142, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %144, %148
  %152 = getelementptr inbounds i8, i8* %17, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !17
  %154 = icmp eq i8 %153, 35
  %155 = add nuw nsw i64 %148, 1
  br i1 %154, label %156, label %145

156:                                              ; preds = %147
  %157 = add nsw i32 %140, 1
  %158 = icmp slt i32 %140, 0
  %159 = select i1 %158, i32 1, i32 %157
  br i1 %131, label %208, label %160

160:                                              ; preds = %156
  %161 = insertelement <4 x i32> poison, i32 %159, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %159, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %134, label %194, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %191, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %192, %165 ], [ %135, %160 ]
  %168 = add nuw nsw i64 %143, %166
  %169 = getelementptr inbounds i32, i32* %45, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %166, 8
  %174 = add nuw nsw i64 %143, %173
  %175 = getelementptr inbounds i32, i32* %45, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 16
  %180 = add nuw nsw i64 %143, %179
  %181 = getelementptr inbounds i32, i32* %45, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %166, 24
  %186 = add nuw nsw i64 %143, %185
  %187 = getelementptr inbounds i32, i32* %45, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %166, 32
  %192 = add i64 %167, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !18

194:                                              ; preds = %165, %160
  %195 = phi i64 [ 0, %160 ], [ %191, %165 ]
  br i1 %136, label %207, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %204, %196 ], [ %195, %194 ]
  %198 = phi i64 [ %205, %196 ], [ %133, %194 ]
  %199 = add nuw nsw i64 %143, %197
  %200 = getelementptr inbounds i32, i32* %45, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %197, 8
  %205 = add i64 %198, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !20

207:                                              ; preds = %196, %194
  br i1 %137, label %210, label %208

208:                                              ; preds = %156, %207
  %209 = phi i64 [ 0, %156 ], [ %132, %207 ]
  br label %214

210:                                              ; preds = %145, %214, %207
  %211 = phi i32 [ %157, %207 ], [ %157, %214 ], [ %140, %145 ]
  %212 = add nuw nsw i64 %139, 1
  %213 = icmp eq i64 %212, %42
  br i1 %213, label %220, label %138, !llvm.loop !21

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %218, %214 ], [ %209, %208 ]
  %216 = add nuw nsw i64 %143, %215
  %217 = getelementptr inbounds i32, i32* %45, i64 %216
  store i32 %159, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %215, 1
  %219 = icmp eq i64 %218, %43
  br i1 %219, label %210, label %214, !llvm.loop !22

220:                                              ; preds = %210
  %221 = zext i32 %211 to i64
  %222 = alloca i32, i64 %221, align 16
  %223 = icmp sgt i32 %211, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = bitcast i32* %222 to i8*
  %226 = shl nuw nsw i64 %221, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %225, i8 0, i64 %226, i1 false)
  %227 = icmp sgt i32 %98, 1
  br label %230

228:                                              ; preds = %220
  %229 = icmp sgt i32 %98, 1
  br label %230

230:                                              ; preds = %224, %228, %48, %21
  %231 = phi i1 [ %229, %228 ], [ %227, %224 ], [ false, %21 ], [ false, %48 ]
  %232 = phi i32 [ %99, %228 ], [ %99, %224 ], [ %20, %21 ], [ %99, %48 ]
  %233 = phi i32 [ %98, %228 ], [ %98, %224 ], [ %18, %21 ], [ %98, %48 ]
  %234 = phi i64 [ %43, %228 ], [ %43, %224 ], [ %23, %21 ], [ %43, %48 ]
  %235 = phi i32* [ %45, %228 ], [ %45, %224 ], [ %25, %21 ], [ %45, %48 ]
  %236 = phi i1 [ true, %228 ], [ true, %224 ], [ false, %21 ], [ false, %48 ]
  %237 = phi i64 [ %42, %228 ], [ %42, %224 ], [ %22, %21 ], [ %42, %48 ]
  %238 = phi i32 [ %211, %228 ], [ %211, %224 ], [ 0, %21 ], [ 0, %48 ]
  %239 = phi i32* [ %222, %228 ], [ %222, %224 ], [ %27, %21 ], [ %49, %48 ]
  br label %240

240:                                              ; preds = %230, %304
  %241 = phi i64 [ 0, %230 ], [ %305, %304 ]
  %242 = phi i32 [ %238, %230 ], [ %252, %304 ]
  %243 = icmp ne i64 %241, 0
  %244 = add nuw i64 %241, 4294967295
  %245 = and i64 %244, 4294967295
  br i1 %236, label %253, label %251

246:                                              ; preds = %304
  br i1 %236, label %247, label %333

247:                                              ; preds = %124, %50, %30, %246
  %248 = phi i64 [ %234, %246 ], [ %32, %30 ], [ %43, %50 ], [ %43, %124 ]
  %249 = phi i32* [ %235, %246 ], [ %34, %30 ], [ %45, %50 ], [ %45, %124 ]
  %250 = phi i32 [ %232, %246 ], [ %20, %30 ], [ %99, %50 ], [ %99, %124 ]
  br label %328

251:                                              ; preds = %300, %240
  %252 = phi i32 [ %242, %240 ], [ %301, %300 ]
  br i1 %231, label %307, label %304

253:                                              ; preds = %240, %300
  %254 = phi i64 [ %302, %300 ], [ 0, %240 ]
  %255 = phi i32 [ %301, %300 ], [ %242, %240 ]
  %256 = icmp ne i64 %254, 0
  %257 = select i1 %243, i1 %256, i1 false
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  %259 = mul nuw nsw i64 %254, %234
  %260 = getelementptr inbounds i32, i32* %235, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nuw i64 %254, 4294967295
  %263 = and i64 %262, 4294967295
  %264 = mul nuw nsw i64 %263, %234
  %265 = getelementptr inbounds i32, i32* %235, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %261, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = getelementptr inbounds i32, i32* %265, i64 %241
  br label %275

270:                                              ; preds = %258, %253
  br i1 %243, label %271, label %281

271:                                              ; preds = %270
  %272 = mul nuw nsw i64 %254, %234
  %273 = add nuw nsw i64 %245, %272
  %274 = getelementptr inbounds i32, i32* %235, i64 %273
  br label %275

275:                                              ; preds = %268, %271
  %276 = phi i32* [ %274, %271 ], [ %269, %268 ]
  %277 = phi i64 [ %272, %271 ], [ %259, %268 ]
  %278 = load i32, i32* %276, align 4, !tbaa !5
  %279 = add nsw i64 %241, %277
  %280 = getelementptr inbounds i32, i32* %235, i64 %279
  store i32 %278, i32* %280, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %275, %270
  %282 = mul nuw nsw i64 %254, %14
  %283 = add nuw nsw i64 %282, %241
  %284 = getelementptr inbounds i8, i8* %17, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !17
  %286 = icmp eq i8 %285, 35
  br i1 %286, label %287, label %300

287:                                              ; preds = %281
  %288 = mul nuw nsw i64 %254, %234
  %289 = getelementptr inbounds i32, i32* %235, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %239, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = icmp sgt i32 %294, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %287
  %298 = add nsw i32 %255, 1
  %299 = getelementptr inbounds i32, i32* %289, i64 %241
  store i32 %298, i32* %299, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %281, %297, %287
  %301 = phi i32 [ %298, %297 ], [ %255, %287 ], [ %255, %281 ]
  %302 = add nuw nsw i64 %254, 1
  %303 = icmp eq i64 %302, %237
  br i1 %303, label %251, label %253, !llvm.loop !24

304:                                              ; preds = %325, %251
  %305 = add nuw nsw i64 %241, 1
  %306 = icmp eq i64 %305, %234
  br i1 %306, label %246, label %240, !llvm.loop !25

307:                                              ; preds = %251, %325
  %308 = phi i64 [ %327, %325 ], [ %237, %251 ]
  %309 = phi i32 [ %310, %325 ], [ %233, %251 ]
  %310 = add nsw i32 %309, -1
  %311 = zext i32 %310 to i64
  %312 = mul nuw nsw i64 %234, %311
  %313 = getelementptr inbounds i32, i32* %235, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %309, -2
  %316 = zext i32 %315 to i64
  %317 = mul nuw nsw i64 %234, %316
  %318 = getelementptr inbounds i32, i32* %235, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %314, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %307
  %322 = getelementptr inbounds i32, i32* %313, i64 %241
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %318, i64 %241
  store i32 %323, i32* %324, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %307, %321
  %326 = icmp sgt i64 %308, 2
  %327 = add nsw i64 %308, -1
  br i1 %326, label %307, label %304, !llvm.loop !26

328:                                              ; preds = %366, %247
  %329 = phi i32 [ %250, %247 ], [ %367, %366 ]
  %330 = phi i64 [ 0, %247 ], [ %362, %366 ]
  %331 = mul nuw nsw i64 %330, %248
  %332 = icmp sgt i32 %329, 0
  br i1 %332, label %368, label %334

333:                                              ; preds = %358, %48, %21, %246
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

334:                                              ; preds = %368, %328
  %335 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 240
  %340 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !29
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

345:                                              ; preds = %334
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !33
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !17
  br label %358

352:                                              ; preds = %345
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
  %353 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !27
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = call signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
  br label %358

358:                                              ; preds = %349, %352
  %359 = phi i8 [ %351, %349 ], [ %357, %352 ]
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
  %362 = add nuw nsw i64 %330, 1
  %363 = load i32, i32* %2, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %366, label %333, !llvm.loop !35

366:                                              ; preds = %358
  %367 = load i32, i32* %3, align 4, !tbaa !5
  br label %328

368:                                              ; preds = %328, %368
  %369 = phi i64 [ %375, %368 ], [ 0, %328 ]
  %370 = add nuw nsw i64 %331, %369
  %371 = getelementptr inbounds i32, i32* %249, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %375 = add nuw nsw i64 %369, 1
  %376 = load i32, i32* %3, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %368, label %334, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637861392.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
