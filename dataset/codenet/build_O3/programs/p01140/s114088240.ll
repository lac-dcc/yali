; ModuleID = 'Project_CodeNet_C++1400/p01140/s114088240.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s114088240.cpp"
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
@roadV = dso_local global [1500 x i32] zeroinitializer, align 16
@roadH = dso_local global [1500 x i32] zeroinitializer, align 16
@widthV = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@widthH = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114088240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %299, label %13

13:                                               ; preds = %0, %288
  %14 = phi i32 [ %296, %288 ], [ %10, %0 ]
  %15 = phi i32 [ %294, %288 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %19

17:                                               ; preds = %23
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %17 ]
  %21 = phi i32 [ 0, %13 ], [ %29, %17 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %34, label %45

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %30, %23 ], [ 0, %13 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %13 ]
  %26 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %24
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %23, label %17, !llvm.loop !9

34:                                               ; preds = %19, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %19 ]
  %36 = phi i32 [ %40, %34 ], [ 0, %19 ]
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %35
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %34, label %45, !llvm.loop !11

45:                                               ; preds = %34, %19
  %46 = phi i32 [ 0, %19 ], [ %40, %34 ]
  %47 = phi i32 [ %20, %19 ], [ %42, %34 ]
  %48 = icmp slt i32 %21, %46
  %49 = select i1 %48, i32 %21, i32 %46
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 1) to i8*), i8 0, i64 %53, i1 false)
  %54 = zext i32 %49 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 1) to i8*), i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %51
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = sub nsw i64 0, %60
  br label %67

62:                                               ; preds = %109, %56
  %63 = icmp sgt i32 %47, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %62
  %65 = zext i32 %47 to i64
  %66 = sub nsw i64 0, %65
  br label %204

67:                                               ; preds = %109, %59
  %68 = phi i64 [ 0, %59 ], [ %110, %109 ]
  %69 = sub nsw i64 %60, %68
  %70 = xor i64 %68, -1
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %70, %61
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = and i64 %69, -2
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %68, %73 ], [ %94, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %89, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %95, %75 ]
  %79 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %76, 1
  %87 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %81
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %76, 2
  %95 = add i64 %78, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %75, !llvm.loop !12

97:                                               ; preds = %75, %67
  %98 = phi i64 [ %68, %67 ], [ %94, %75 ]
  %99 = phi i32 [ 0, %67 ], [ %89, %75 ]
  %100 = icmp eq i64 %71, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %97, %101
  %110 = add nuw nsw i64 %68, 1
  %111 = icmp eq i64 %110, %60
  br i1 %111, label %62, label %67, !llvm.loop !13

112:                                              ; preds = %246, %62
  br i1 %50, label %260, label %113

113:                                              ; preds = %112
  %114 = add nuw i32 %49, 1
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %201, label %118

118:                                              ; preds = %113
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %170, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %167, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %165, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %168, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %133
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = mul nsw <4 x i32> %142, %136
  %147 = mul nsw <4 x i32> %145, %139
  %148 = add <4 x i32> %146, %130
  %149 = add <4 x i32> %147, %131
  %150 = or i64 %129, 9
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %150
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = mul nsw <4 x i32> %159, %153
  %164 = mul nsw <4 x i32> %162, %156
  %165 = add <4 x i32> %163, %148
  %166 = add <4 x i32> %164, %149
  %167 = add nuw i64 %129, 16
  %168 = add i64 %132, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %128, !llvm.loop !14

170:                                              ; preds = %128, %118
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %128 ]
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %128 ]
  %173 = phi i64 [ 0, %118 ], [ %167, %128 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %128 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %128 ]
  %176 = icmp eq i64 %124, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %170
  %178 = or i64 %173, 1
  %179 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %178
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %178
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %179, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = mul nsw <4 x i32> %183, %186
  %188 = add <4 x i32> %187, %175
  %189 = bitcast i32* %180 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = bitcast i32* %179 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = mul nsw <4 x i32> %190, %192
  %194 = add <4 x i32> %193, %174
  br label %195

195:                                              ; preds = %170, %177
  %196 = phi <4 x i32> [ %171, %170 ], [ %194, %177 ]
  %197 = phi <4 x i32> [ %172, %170 ], [ %188, %177 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %116, %119
  br i1 %200, label %260, label %201

201:                                              ; preds = %113, %195
  %202 = phi i64 [ 1, %113 ], [ %120, %195 ]
  %203 = phi i32 [ 0, %113 ], [ %199, %195 ]
  br label %249

204:                                              ; preds = %246, %64
  %205 = phi i64 [ 0, %64 ], [ %247, %246 ]
  %206 = sub nsw i64 %65, %205
  %207 = xor i64 %205, -1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %207, %66
  br i1 %209, label %234, label %210

210:                                              ; preds = %204
  %211 = and i64 %206, -2
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ %205, %210 ], [ %231, %212 ]
  %214 = phi i32 [ 0, %210 ], [ %226, %212 ]
  %215 = phi i64 [ %211, %210 ], [ %232, %212 ]
  %216 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = add nuw nsw i64 %213, 1
  %224 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %218
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4, !tbaa !5
  %231 = add nuw nsw i64 %213, 2
  %232 = add i64 %215, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %212, !llvm.loop !16

234:                                              ; preds = %212, %204
  %235 = phi i64 [ %205, %204 ], [ %231, %212 ]
  %236 = phi i32 [ 0, %204 ], [ %226, %212 ]
  %237 = icmp eq i64 %208, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %236
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %234, %238
  %247 = add nuw nsw i64 %205, 1
  %248 = icmp eq i64 %247, %65
  br i1 %248, label %112, label %204, !llvm.loop !17

249:                                              ; preds = %201, %249
  %250 = phi i64 [ %258, %249 ], [ %202, %201 ]
  %251 = phi i32 [ %257, %249 ], [ %203, %201 ]
  %252 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = mul nsw i32 %255, %253
  %257 = add nsw i32 %256, %251
  %258 = add nuw nsw i64 %250, 1
  %259 = icmp eq i64 %258, %115
  br i1 %259, label %260, label %249, !llvm.loop !18

260:                                              ; preds = %249, %195, %112
  %261 = phi i32 [ 0, %112 ], [ %199, %195 ], [ %257, %249 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !20
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !22
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

275:                                              ; preds = %260
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !26
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !28
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !20
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  %292 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %293 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %292, i32* nonnull align 4 dereferenceable(4) %2)
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* %2, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %13, !llvm.loop !29

299:                                              ; preds = %288, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114088240.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
