; ModuleID = 'Project_CodeNet_C++1400/p03224/s591841027.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s591841027.cpp"
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
@mp = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591841027.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4filliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %165, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 1
  %8 = add i32 %3, %1
  %9 = add i32 %8, -1
  %10 = sext i32 %3 to i64
  %11 = sext i32 %2 to i64
  %12 = zext i32 %1 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %198, %6
  %15 = phi i64 [ %204, %198 ], [ 0, %6 ]
  %16 = phi i64 [ %199, %198 ], [ %12, %6 ]
  %17 = phi i64 [ %200, %198 ], [ %11, %6 ]
  %18 = phi i64 [ %201, %198 ], [ %10, %6 ]
  %19 = phi i32 [ %203, %198 ], [ %7, %6 ]
  %20 = phi i32 [ %177, %198 ], [ %0, %6 ]
  %21 = mul nsw i64 %15, -3
  %22 = add i64 %21, %12
  %23 = add i64 %22, -8
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = mul nsw i64 %15, -3
  %27 = add i64 %26, %12
  %28 = add i64 %27, -8
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = mul nsw i64 %15, -3
  %32 = add i64 %31, %12
  %33 = add i64 %32, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %15, -3
  %37 = add i64 %36, %12
  %38 = mul nsw i64 %15, -3
  %39 = add i64 %38, %12
  %40 = mul nsw i64 %15, -3
  %41 = add i64 %40, %12
  %42 = add nsw i64 %17, 2
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %42, i64 %13
  %44 = icmp ult i64 %37, 8
  br i1 %44, label %94, label %45

45:                                               ; preds = %14
  %46 = and i64 %37, -8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %20, %47
  %49 = insertelement <4 x i32> poison, i32 %20, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add <4 x i32> %50, <i32 0, i32 1, i32 2, i32 3>
  %52 = and i64 %35, 1
  %53 = icmp ult i64 %33, 8
  br i1 %53, label %78, label %54

54:                                               ; preds = %45
  %55 = and i64 %35, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %74, %56 ]
  %58 = phi <4 x i32> [ %51, %54 ], [ %75, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %76, %56 ]
  %60 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %61 = add nsw i64 %57, %18
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %17, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %57, 8
  %67 = add <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>
  %68 = add <4 x i32> %58, <i32 12, i32 12, i32 12, i32 12>
  %69 = add nsw i64 %66, %18
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %17, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %57, 16
  %75 = add <4 x i32> %58, <i32 16, i32 16, i32 16, i32 16>
  %76 = add i64 %59, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !9

78:                                               ; preds = %56, %45
  %79 = phi i64 [ 0, %45 ], [ %74, %56 ]
  %80 = phi <4 x i32> [ %51, %45 ], [ %75, %56 ]
  %81 = icmp eq i64 %52, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = add nsw i64 %79, %18
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %17, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %82
  %90 = icmp eq i64 %37, %46
  %91 = trunc i64 %46 to i32
  %92 = add i32 %91, -1
  %93 = add i32 %20, %92
  br i1 %90, label %97, label %94

94:                                               ; preds = %14, %89
  %95 = phi i64 [ 0, %14 ], [ %46, %89 ]
  %96 = phi i32 [ %20, %14 ], [ %48, %89 ]
  br label %153

97:                                               ; preds = %153, %89
  %98 = phi i32 [ %93, %89 ], [ %155, %153 ]
  %99 = add nsw i64 %17, 1
  %100 = icmp ult i64 %39, 8
  br i1 %100, label %150, label %101

101:                                              ; preds = %97
  %102 = and i64 %39, -8
  %103 = trunc i64 %102 to i32
  %104 = add i32 %98, %103
  %105 = insertelement <4 x i32> poison, i32 %98, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = add <4 x i32> %106, <i32 0, i32 1, i32 2, i32 3>
  %108 = and i64 %30, 1
  %109 = icmp ult i64 %28, 8
  br i1 %109, label %134, label %110

110:                                              ; preds = %101
  %111 = and i64 %30, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %130, %112 ]
  %114 = phi <4 x i32> [ %107, %110 ], [ %131, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %132, %112 ]
  %116 = add <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %117 = add nsw i64 %113, %18
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %99, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %113, 8
  %123 = add <4 x i32> %114, <i32 8, i32 8, i32 8, i32 8>
  %124 = add <4 x i32> %114, <i32 12, i32 12, i32 12, i32 12>
  %125 = add nsw i64 %122, %18
  %126 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %99, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %113, 16
  %131 = add <4 x i32> %114, <i32 16, i32 16, i32 16, i32 16>
  %132 = add i64 %115, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %112, !llvm.loop !12

134:                                              ; preds = %112, %101
  %135 = phi i64 [ 0, %101 ], [ %130, %112 ]
  %136 = phi <4 x i32> [ %107, %101 ], [ %131, %112 ]
  %137 = icmp eq i64 %108, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add <4 x i32> %136, <i32 4, i32 4, i32 4, i32 4>
  %140 = add nsw i64 %135, %18
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %99, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %134, %138
  %146 = icmp eq i64 %39, %102
  %147 = trunc i64 %102 to i32
  %148 = add i32 %147, -1
  %149 = add i32 %98, %148
  br i1 %146, label %214, label %150

150:                                              ; preds = %97, %145
  %151 = phi i64 [ 0, %97 ], [ %102, %145 ]
  %152 = phi i32 [ %98, %97 ], [ %104, %145 ]
  br label %206

153:                                              ; preds = %94, %153
  %154 = phi i64 [ %159, %153 ], [ %95, %94 ]
  %155 = phi i32 [ %156, %153 ], [ %96, %94 ]
  %156 = add nsw i32 %155, 1
  %157 = add nsw i64 %154, %18
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %17, i64 %157
  store i32 %155, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %16
  br i1 %160, label %97, label %153, !llvm.loop !13

161:                                              ; preds = %198
  %162 = trunc i64 %199 to i32
  %163 = trunc i64 %200 to i32
  %164 = trunc i64 %201 to i32
  br label %165

165:                                              ; preds = %161, %4
  %166 = phi i32 [ %0, %4 ], [ %177, %161 ]
  %167 = phi i32 [ %1, %4 ], [ %162, %161 ]
  %168 = phi i32 [ %2, %4 ], [ %163, %161 ]
  %169 = phi i32 [ %3, %4 ], [ %164, %161 ]
  switch i32 %167, label %205 [
    i32 1, label %170
    i32 2, label %277
    i32 3, label %295
  ]

170:                                              ; preds = %165
  %171 = sext i32 %169 to i64
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %172, i64 %171
  store i32 %166, i32* %173, align 4, !tbaa !5
  %174 = add nsw i64 %172, 1
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %174, i64 %171
  store i32 %166, i32* %175, align 4, !tbaa !5
  br label %205

176:                                              ; preds = %269, %261
  %177 = phi i32 [ %265, %261 ], [ %271, %269 ]
  store i32 %20, i32* %43, align 4, !tbaa !5
  %178 = add nsw i64 %16, -1
  %179 = add i32 %20, -2
  %180 = zext i32 %19 to i64
  %181 = trunc i64 %178 to i32
  %182 = add nsw i64 %18, 1
  %183 = trunc i64 %178 to i32
  %184 = shl i32 %183, 1
  %185 = add nsw i64 %18, 2
  br label %186

186:                                              ; preds = %176, %186
  %187 = phi i64 [ 3, %176 ], [ %196, %186 ]
  %188 = trunc i64 %187 to i32
  %189 = add i32 %179, %188
  %190 = add nsw i64 %187, %17
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %190, i64 %18
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = add i32 %189, %181
  %193 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %190, i64 %182
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add i32 %189, %184
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %190, i64 %185
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %187, 1
  %197 = icmp eq i64 %196, %180
  br i1 %197, label %198, label %186, !llvm.loop !15

198:                                              ; preds = %186
  %199 = add nsw i64 %16, -3
  %200 = add nsw i64 %17, 3
  %201 = add nsw i64 %18, 3
  %202 = icmp slt i64 %16, 7
  %203 = add i32 %19, -3
  %204 = add i64 %15, 1
  br i1 %202, label %161, label %14

205:                                              ; preds = %165, %277, %170, %295
  ret void

206:                                              ; preds = %150, %206
  %207 = phi i64 [ %212, %206 ], [ %151, %150 ]
  %208 = phi i32 [ %209, %206 ], [ %152, %150 ]
  %209 = add nsw i32 %208, 1
  %210 = add nsw i64 %207, %18
  %211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %99, i64 %210
  store i32 %208, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %16
  br i1 %213, label %214, label %206, !llvm.loop !16

214:                                              ; preds = %206, %145
  %215 = phi i32 [ %149, %145 ], [ %208, %206 ]
  %216 = icmp ult i64 %41, 8
  br i1 %216, label %266, label %217

217:                                              ; preds = %214
  %218 = and i64 %41, -8
  %219 = trunc i64 %218 to i32
  %220 = add i32 %215, %219
  %221 = insertelement <4 x i32> poison, i32 %215, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = add <4 x i32> %222, <i32 0, i32 1, i32 2, i32 3>
  %224 = and i64 %25, 1
  %225 = icmp ult i64 %23, 8
  br i1 %225, label %250, label %226

226:                                              ; preds = %217
  %227 = and i64 %25, 4611686018427387902
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %246, %228 ]
  %230 = phi <4 x i32> [ %223, %226 ], [ %247, %228 ]
  %231 = phi i64 [ %227, %226 ], [ %248, %228 ]
  %232 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %233 = add nsw i64 %229, %18
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %42, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %237, align 4, !tbaa !5
  %238 = or i64 %229, 8
  %239 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %240 = add <4 x i32> %230, <i32 12, i32 12, i32 12, i32 12>
  %241 = add nsw i64 %238, %18
  %242 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %42, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %229, 16
  %247 = add <4 x i32> %230, <i32 16, i32 16, i32 16, i32 16>
  %248 = add i64 %231, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %228, !llvm.loop !17

250:                                              ; preds = %228, %217
  %251 = phi i64 [ 0, %217 ], [ %246, %228 ]
  %252 = phi <4 x i32> [ %223, %217 ], [ %247, %228 ]
  %253 = icmp eq i64 %224, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %250
  %255 = add <4 x i32> %252, <i32 4, i32 4, i32 4, i32 4>
  %256 = add nsw i64 %251, %18
  %257 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %42, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %250, %254
  %262 = icmp eq i64 %41, %218
  %263 = trunc i64 %218 to i32
  %264 = add i32 %263, -1
  %265 = add i32 %215, %264
  br i1 %262, label %176, label %266

266:                                              ; preds = %214, %261
  %267 = phi i64 [ 0, %214 ], [ %218, %261 ]
  %268 = phi i32 [ %215, %214 ], [ %220, %261 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %275, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %272, %269 ], [ %268, %266 ]
  %272 = add nsw i32 %271, 1
  %273 = add nsw i64 %270, %18
  %274 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %42, i64 %273
  store i32 %271, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %270, 1
  %276 = icmp eq i64 %275, %16
  br i1 %276, label %176, label %269, !llvm.loop !18

277:                                              ; preds = %165
  %278 = sext i32 %169 to i64
  %279 = sext i32 %168 to i64
  %280 = add nsw i32 %168, 2
  %281 = sext i32 %280 to i64
  %282 = add nsw i32 %169, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %281, i64 %283
  %285 = add nsw i32 %166, 1
  %286 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %279, i64 %278
  store i32 %166, i32* %286, align 4, !tbaa !5
  %287 = add nsw i64 %278, 1
  %288 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %279, i64 %287
  store i32 %285, i32* %288, align 4, !tbaa !5
  %289 = add nsw i64 %279, 1
  %290 = add nsw i32 %166, 2
  %291 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %289, i64 %278
  store i32 %285, i32* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %289, i64 %287
  store i32 %290, i32* %292, align 4, !tbaa !5
  %293 = add nsw i64 %279, 2
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %293, i64 %278
  store i32 %290, i32* %294, align 4, !tbaa !5
  store i32 %166, i32* %284, align 4, !tbaa !5
  br label %205

295:                                              ; preds = %165
  %296 = add nsw i32 %168, 2
  %297 = sext i32 %296 to i64
  %298 = add nsw i32 %169, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %297, i64 %299
  %301 = sext i32 %169 to i64
  %302 = sext i32 %168 to i64
  %303 = add nsw i32 %166, 1
  %304 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %302, i64 %301
  store i32 %166, i32* %304, align 4, !tbaa !5
  %305 = add nsw i32 %166, 2
  %306 = add nsw i64 %301, 1
  %307 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %302, i64 %306
  store i32 %303, i32* %307, align 4, !tbaa !5
  %308 = add nsw i64 %301, 2
  %309 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %302, i64 %308
  store i32 %305, i32* %309, align 4, !tbaa !5
  %310 = add nsw i64 %302, 1
  %311 = add nsw i32 %166, 3
  %312 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %310, i64 %301
  store i32 %305, i32* %312, align 4, !tbaa !5
  %313 = add nsw i32 %166, 4
  %314 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %310, i64 %306
  store i32 %311, i32* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %310, i64 %308
  store i32 %313, i32* %315, align 4, !tbaa !5
  %316 = add nsw i64 %302, 2
  %317 = add nsw i32 %166, 5
  %318 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %316, i64 %301
  store i32 %313, i32* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %316, i64 %306
  store i32 %317, i32* %319, align 4, !tbaa !5
  store i32 %166, i32* %300, align 4, !tbaa !5
  %320 = add nsw i32 %166, 1
  %321 = add nsw i32 %168, 3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %322, i64 %301
  store i32 %320, i32* %323, align 4, !tbaa !5
  %324 = add i32 %166, 3
  %325 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %322, i64 %306
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add i32 %166, 5
  %327 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %322, i64 %308
  store i32 %326, i32* %327, align 4, !tbaa !5
  br label %205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %196

9:                                                ; preds = %0
  %10 = shl nsw i32 %5, 1
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #9
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %14, %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %60, label %19

19:                                               ; preds = %9
  %20 = add nsw i32 %13, -1
  %21 = mul nsw i32 %20, %13
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %60, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %13, 2
  %25 = mul nsw i32 %14, %24
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %13, -2
  %29 = mul nsw i32 %20, %28
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i64 2)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !21
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !25
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !27
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %196

60:                                               ; preds = %19, %27, %23, %9
  %61 = phi i32 [ %13, %9 ], [ %14, %23 ], [ %28, %27 ], [ %20, %19 ]
  call void @_Z4filliiii(i32 1, i32 %61, i32 0, i32 0)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !21
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !27
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !19
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = add i32 %61, 1
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !19
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !21
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

104:                                              ; preds = %86
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !25
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !27
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !19
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  %121 = icmp slt i32 %61, 0
  br i1 %121, label %196, label %122

122:                                              ; preds = %117
  %123 = icmp eq i32 %61, 0
  br i1 %123, label %167, label %124

124:                                              ; preds = %122
  %125 = zext i32 %90 to i64
  %126 = zext i32 %61 to i64
  br label %127

127:                                              ; preds = %124, %143
  %128 = phi i64 [ 0, %124 ], [ %147, %143 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  br label %149

130:                                              ; preds = %157
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !25
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !27
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %138 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  %147 = add nuw nsw i64 %128, 1
  %148 = icmp eq i64 %147, %125
  br i1 %148, label %196, label %127, !llvm.loop !28

149:                                              ; preds = %127, %149
  %150 = phi i64 [ 0, %127 ], [ %155, %149 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %128, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %126
  br i1 %156, label %157, label %149, !llvm.loop !29

157:                                              ; preds = %149
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !21
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %178, label %130

167:                                              ; preds = %122
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !21
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %157, %167
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !25
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !27
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !19
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  br label %196

196:                                              ; preds = %143, %192, %117, %56, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591841027.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
