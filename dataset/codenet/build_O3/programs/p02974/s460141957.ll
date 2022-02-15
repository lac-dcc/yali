; ModuleID = 'Project_CodeNet_C++1400/p02974/s460141957.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s460141957.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [55 x [6050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460141957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [55 x i32], align 16
  %4 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %4) #10
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %76, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %52, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %53, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %54, %21 ]
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %25
  %27 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 4, !tbaa !5
  %31 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %32 = or i64 %22, 9
  %33 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %23, <i32 16, i32 16, i32 16, i32 16>
  %39 = or i64 %22, 17
  %40 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %23, <i32 20, i32 20, i32 20, i32 20>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %46 = or i64 %22, 25
  %47 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %23, <i32 28, i32 28, i32 28, i32 28>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %22, 32
  %53 = add <4 x i32> %23, <i32 32, i32 32, i32 32, i32 32>
  %54 = add i64 %24, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %21, !llvm.loop !9

56:                                               ; preds = %21, %11
  %57 = phi i64 [ 0, %11 ], [ %52, %21 ]
  %58 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %53, %21 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %70, %60 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %71, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %72, %60 ], [ %17, %56 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %62, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %61, 8
  %71 = add <4 x i32> %62, <i32 8, i32 8, i32 8, i32 8>
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !12

74:                                               ; preds = %60, %56
  %75 = icmp eq i64 %9, %12
  br i1 %75, label %78, label %76

76:                                               ; preds = %6, %74
  %77 = phi i64 [ 1, %6 ], [ %13, %74 ]
  br label %152

78:                                               ; preds = %152, %74, %2
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 1
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = icmp eq i32* %80, %83
  %85 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 2
  %86 = icmp eq i32* %85, %83
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %78
  %89 = add i32 %0, 1
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = icmp ult i64 %91, 4
  %93 = and i64 %91, -4
  %94 = or i64 %93, 1
  %95 = icmp eq i64 %91, %93
  br label %158

96:                                               ; preds = %78
  br i1 %5, label %148, label %97

97:                                               ; preds = %96
  %98 = add nuw i32 %0, 1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %133, label %102

102:                                              ; preds = %97
  %103 = and i64 %100, -4
  %104 = or i64 %103, 1
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %126, %105 ]
  %107 = phi <2 x i64> [ zeroinitializer, %102 ], [ %124, %105 ]
  %108 = phi <2 x i64> [ zeroinitializer, %102 ], [ %125, %105 ]
  %109 = phi <2 x i32> [ <i32 1, i32 2>, %102 ], [ %127, %105 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %110
  %112 = bitcast i32* %111 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 2
  %115 = bitcast i32* %114 to <2 x i32>*
  %116 = load <2 x i32>, <2 x i32>* %115, align 4, !tbaa !5
  %117 = add <2 x i32> %109, <i32 2, i32 2>
  %118 = sub nsw <2 x i32> %113, %109
  %119 = sub nsw <2 x i32> %116, %117
  %120 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %118, i1 true)
  %121 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %119, i1 true)
  %122 = zext <2 x i32> %120 to <2 x i64>
  %123 = zext <2 x i32> %121 to <2 x i64>
  %124 = add <2 x i64> %107, %122
  %125 = add <2 x i64> %108, %123
  %126 = add nuw i64 %106, 4
  %127 = add <2 x i32> %109, <i32 4, i32 4>
  %128 = icmp eq i64 %126, %103
  br i1 %128, label %129, label %105, !llvm.loop !14

129:                                              ; preds = %105
  %130 = add <2 x i64> %125, %124
  %131 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %130)
  %132 = icmp eq i64 %100, %103
  br i1 %132, label %148, label %133

133:                                              ; preds = %97, %129
  %134 = phi i64 [ 1, %97 ], [ %104, %129 ]
  %135 = phi i64 [ 0, %97 ], [ %131, %129 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %146, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %145, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i64 %137 to i32
  %142 = sub nsw i32 %140, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %138, %144
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %99
  br i1 %147, label %148, label %136, !llvm.loop !15

148:                                              ; preds = %136, %129, %96
  %149 = phi i64 [ 0, %96 ], [ %131, %129 ], [ %145, %136 ]
  %150 = icmp eq i64 %149, %79
  %151 = zext i1 %150 to i64
  br label %255

152:                                              ; preds = %76, %152
  %153 = phi i64 [ %156, %152 ], [ %77, %76 ]
  %154 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %153
  %155 = trunc i64 %153 to i32
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = add nuw nsw i64 %153, 1
  %157 = icmp eq i64 %156, %8
  br i1 %157, label %78, label %152, !llvm.loop !17

158:                                              ; preds = %217, %88
  %159 = phi i64 [ 0, %88 ], [ %195, %217 ]
  br i1 %5, label %191, label %160

160:                                              ; preds = %158
  br i1 %92, label %188, label %161

161:                                              ; preds = %160, %161
  %162 = phi i64 [ %182, %161 ], [ 0, %160 ]
  %163 = phi <2 x i64> [ %180, %161 ], [ zeroinitializer, %160 ]
  %164 = phi <2 x i64> [ %181, %161 ], [ zeroinitializer, %160 ]
  %165 = phi <2 x i32> [ %183, %161 ], [ <i32 1, i32 2>, %160 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %166
  %168 = bitcast i32* %167 to <2 x i32>*
  %169 = load <2 x i32>, <2 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 2
  %171 = bitcast i32* %170 to <2 x i32>*
  %172 = load <2 x i32>, <2 x i32>* %171, align 4, !tbaa !5
  %173 = add <2 x i32> %165, <i32 2, i32 2>
  %174 = sub nsw <2 x i32> %169, %165
  %175 = sub nsw <2 x i32> %172, %173
  %176 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %174, i1 true)
  %177 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %175, i1 true)
  %178 = zext <2 x i32> %176 to <2 x i64>
  %179 = zext <2 x i32> %177 to <2 x i64>
  %180 = add <2 x i64> %163, %178
  %181 = add <2 x i64> %164, %179
  %182 = add nuw i64 %162, 4
  %183 = add <2 x i32> %165, <i32 4, i32 4>
  %184 = icmp eq i64 %182, %93
  br i1 %184, label %185, label %161, !llvm.loop !18

185:                                              ; preds = %161
  %186 = add <2 x i64> %181, %180
  %187 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %186)
  br i1 %95, label %191, label %188

188:                                              ; preds = %160, %185
  %189 = phi i64 [ 1, %160 ], [ %94, %185 ]
  %190 = phi i64 [ 0, %160 ], [ %187, %185 ]
  br label %243

191:                                              ; preds = %243, %185, %158
  %192 = phi i64 [ 0, %158 ], [ %187, %185 ], [ %252, %243 ]
  %193 = icmp eq i64 %192, %79
  %194 = zext i1 %193 to i64
  %195 = add nuw nsw i64 %159, %194
  %196 = load i32, i32* %82, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %226, %191
  %198 = phi i32 [ %196, %191 ], [ %201, %226 ]
  %199 = phi i64 [ -1, %191 ], [ %227, %226 ]
  %200 = getelementptr inbounds i32, i32* %82, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %198
  br i1 %202, label %203, label %226

203:                                              ; preds = %197
  %204 = getelementptr inbounds i32, i32* %83, i64 %199
  %205 = icmp slt i32 %201, %196
  br i1 %205, label %213, label %206, !llvm.loop !19

206:                                              ; preds = %203, %206
  %207 = phi i32* [ %211, %206 ], [ %82, %203 ]
  %208 = phi i32* [ %207, %206 ], [ %83, %203 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -2
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %207, i64 -1
  %212 = icmp slt i32 %201, %210
  br i1 %212, label %213, label %206, !llvm.loop !19

213:                                              ; preds = %206, %203
  %214 = phi i32 [ %196, %203 ], [ %210, %206 ]
  %215 = phi i32* [ %82, %203 ], [ %211, %206 ]
  store i32 %214, i32* %200, align 4, !tbaa !5
  store i32 %201, i32* %215, align 4, !tbaa !5
  %216 = icmp eq i64 %199, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %218, %213
  br label %158, !llvm.loop !20

218:                                              ; preds = %213, %218
  %219 = phi i32* [ %224, %218 ], [ %82, %213 ]
  %220 = phi i32* [ %223, %218 ], [ %204, %213 ]
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = load i32, i32* %219, align 4, !tbaa !5
  store i32 %222, i32* %220, align 4, !tbaa !5
  store i32 %221, i32* %219, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 1
  %224 = getelementptr inbounds i32, i32* %219, i64 -1
  %225 = icmp ult i32* %223, %224
  br i1 %225, label %218, label %217, !llvm.loop !20

226:                                              ; preds = %197
  %227 = add nsw i64 %199, -1
  %228 = icmp eq i32* %200, %80
  br i1 %228, label %229, label %197, !llvm.loop !21

229:                                              ; preds = %226
  %230 = icmp sgt i32 %0, 1
  br i1 %230, label %231, label %255

231:                                              ; preds = %229
  %232 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %196, i32* %80, align 4, !tbaa !5
  store i32 %232, i32* %82, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %82, i64 -1
  %234 = icmp ult i32* %85, %233
  br i1 %234, label %235, label %255, !llvm.loop !22

235:                                              ; preds = %231, %235
  %236 = phi i32* [ %241, %235 ], [ %233, %231 ]
  %237 = phi i32* [ %240, %235 ], [ %85, %231 ]
  %238 = load i32, i32* %236, align 4, !tbaa !5
  %239 = load i32, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %237, align 4, !tbaa !5
  store i32 %239, i32* %236, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 1
  %241 = getelementptr inbounds i32, i32* %236, i64 -1
  %242 = icmp ult i32* %240, %241
  br i1 %242, label %235, label %255, !llvm.loop !22

243:                                              ; preds = %188, %243
  %244 = phi i64 [ %253, %243 ], [ %189, %188 ]
  %245 = phi i64 [ %252, %243 ], [ %190, %188 ]
  %246 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = trunc i64 %244 to i32
  %249 = sub nsw i32 %247, %248
  %250 = call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %245, %251
  %253 = add nuw nsw i64 %244, 1
  %254 = icmp eq i64 %253, %90
  br i1 %254, label %191, label %243, !llvm.loop !23

255:                                              ; preds = %235, %148, %229, %231
  %256 = phi i64 [ %151, %148 ], [ %195, %229 ], [ %195, %231 ], [ %195, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %4) #10
  ret i64 %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = icmp sle i32 %5, %0
  %7 = icmp sge i32 %4, %0
  %8 = and i1 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !26
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @K)
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = add i32 %12, 1
  %14 = mul nsw i32 %13, %12
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %16
  store i64 1, i64* %17, align 8, !tbaa !30
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %18
  store i64 1, i64* %19, align 8, !tbaa !30
  %20 = icmp slt i32 %12, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %0
  %22 = zext i32 %13 to i64
  br label %33

23:                                               ; preds = %57, %0
  %24 = srem i32 %12, 2
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* @K, align 4, !tbaa !5
  %27 = add nsw i32 %26, %14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !30
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !32
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

33:                                               ; preds = %21, %57
  %34 = phi i64 [ 2, %21 ], [ %44, %57 ]
  %35 = phi i64 [ 3, %21 ], [ %60, %57 ]
  %36 = phi i32 [ -6, %21 ], [ %59, %57 ]
  %37 = phi i32 [ -6, %21 ], [ %58, %57 ]
  %38 = phi i32 [ 2, %21 ], [ %45, %57 ]
  %39 = sext i32 %36 to i64
  %40 = add nsw i64 %34, -1
  %41 = and i64 %40, 1
  %42 = and i64 %34, 1
  %43 = xor i32 %38, -1
  %44 = add nuw nsw i64 %34, 1
  %45 = add nuw nsw i32 %38, 1
  %46 = mul i32 %38, %43
  %47 = zext i32 %45 to i64
  %48 = mul nsw i64 %34, %47
  %49 = mul nsw i64 %40, %34
  %50 = sub nsw i64 0, %49
  %51 = sext i32 %46 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %33
  %54 = trunc i64 %34 to i32
  %55 = shl i32 %54, 1
  %56 = sext i32 %55 to i64
  br label %62

57:                                               ; preds = %92, %33
  %58 = add i32 %37, -2
  %59 = add i32 %36, %37
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %44, %22
  br i1 %61, label %23, label %33, !llvm.loop !33

62:                                               ; preds = %53, %92
  %63 = phi i64 [ 0, %53 ], [ %66, %92 ]
  %64 = icmp eq i64 %63, 0
  %65 = shl nuw nsw i64 %63, 1
  %66 = add nuw nsw i64 %63, 1
  %67 = mul i64 %66, %66
  %68 = and i64 %67, 4294967295
  %69 = add nuw i64 %63, 4294967295
  %70 = and i64 %69, 4294967295
  br i1 %64, label %71, label %94

71:                                               ; preds = %62, %87
  %72 = phi i64 [ %90, %87 ], [ %39, %62 ]
  %73 = add nsw i64 %72, %18
  %74 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !30
  %76 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %42, i64 0, i64 %73
  store i64 %75, i64* %76, align 8, !tbaa !30
  %77 = sub nsw i64 %72, %56
  %78 = icmp sge i64 %77, %50
  %79 = icmp sge i64 %49, %77
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = add nsw i64 %77, %18
  %83 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %66, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !30
  %85 = mul nsw i64 %84, %68
  %86 = add nsw i64 %75, %85
  br label %87

87:                                               ; preds = %81, %71
  %88 = phi i64 [ %86, %81 ], [ %75, %71 ]
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %76, align 8, !tbaa !30
  %90 = add nsw i64 %72, 1
  %91 = icmp slt i64 %72, %48
  br i1 %91, label %71, label %92, !llvm.loop !34

92:                                               ; preds = %124, %87
  %93 = icmp eq i64 %66, %35
  br i1 %93, label %57, label %62, !llvm.loop !35

94:                                               ; preds = %62, %124
  %95 = phi i64 [ %127, %124 ], [ %39, %62 ]
  %96 = add nsw i64 %95, %18
  %97 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %63, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !30
  %99 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %42, i64 %63, i64 %96
  store i64 %98, i64* %99, align 8, !tbaa !30
  %100 = load i64, i64* %97, align 8, !tbaa !30
  %101 = mul nsw i64 %100, %65
  %102 = add nsw i64 %101, %98
  store i64 %102, i64* %99, align 8, !tbaa !30
  %103 = sub nsw i64 %95, %56
  %104 = icmp sge i64 %103, %50
  %105 = icmp sge i64 %49, %103
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %94
  %108 = add nsw i64 %103, %18
  %109 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %66, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !30
  %111 = mul nsw i64 %110, %68
  %112 = add nsw i64 %102, %111
  store i64 %112, i64* %99, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %107, %94
  %114 = phi i64 [ %112, %107 ], [ %102, %94 ]
  %115 = add nsw i64 %95, %56
  %116 = icmp sge i64 %115, %50
  %117 = icmp sge i64 %49, %115
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = add nsw i64 %115, %18
  %121 = getelementptr inbounds [2 x [55 x [6050 x i64]]], [2 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %41, i64 %70, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !30
  %123 = add nsw i64 %114, %122
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i64 [ %123, %119 ], [ %114, %113 ]
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %99, align 8, !tbaa !30
  %127 = add nsw i64 %95, 1
  %128 = icmp slt i64 %95, %48
  br i1 %128, label %94, label %92, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460141957.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !7, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
